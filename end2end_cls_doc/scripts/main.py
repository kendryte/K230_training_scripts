import os
import sys

sys.path.append('../')
import torch
import torch.nn as nn
import torch.optim as optim
import torchvision.transforms as transforms
from torch.utils.data import DataLoader
from torchvision.models import resnet18
from scripts.dataset import CustomDataset
from scripts import splitdata
from scripts.to_kmodel import to_kmodel
from utils.read_yaml import read_yaml


def pipeline(config):
    dataset_config = config.get("dataset", {})
    root_folder = dataset_config.get("root_folder")
    split = dataset_config.get("split", True)
    train_ratio = dataset_config.get("train_ratio", 0.7)
    val_ratio = dataset_config.get("val_ratio", 0.15)
    test_ratio = dataset_config.get("test_ratio", 0.15)

    train_config = config.get("train", {})
    device = train_config.get("device", "cpu")
    txt_path = train_config.get("txt_path", '../gen')
    image_size = train_config.get("image_size", [224, 224])
    mean = train_config.get("mean", [0.485, 0.456, 0.406])
    std = train_config.get("std", [0.229, 0.224, 0.225])
    epochs = train_config.get("epochs", 10)
    batchsize = train_config.get("batchsize", 8)
    learningrate = train_config.get("learningrate", 0.001)
    save_path = train_config.get("save_path", '../checkpoints')

    deploy_config = config.get("deploy", {})
    chip = deploy_config.get("chip", 'k230')
    ptq_option = deploy_config.get("ptq_option", '0')

    if not os.path.exists(txt_path):
        os.mkdir(txt_path)
    if not os.path.exists(save_path):
        os.mkdir(save_path)

    if split:
        splitdata.split_dataset(root_folder, train_ratio, val_ratio, test_ratio, txt_path)
    train_txt = os.path.join(txt_path, "train.txt")
    val_txt = os.path.join(txt_path, "val.txt")
    test_txt = os.path.join(txt_path, "test.txt")
    samples_txt = os.path.join(txt_path, "samples.txt")
    labels_txt = os.path.join(txt_path, "labels.txt")

    # Data preprocessing
    transform = transforms.Compose([
        transforms.Resize(image_size),
        transforms.ToTensor(),
        transforms.Normalize(mean=mean, std=std)
    ])

    # init dataset
    train_dataset = CustomDataset(txt_file=train_txt, root_folder=root_folder, transform=transform)
    val_dataset = CustomDataset(txt_file=val_txt, root_folder=root_folder, transform=transform)
    test_dataset = CustomDataset(txt_file=test_txt, root_folder=root_folder, transform=transform)

    # init dataloader
    train_loader = DataLoader(train_dataset, batch_size=batchsize, shuffle=True, num_workers=0)  # 将num_workers设置为0
    val_loader = DataLoader(val_dataset, batch_size=batchsize, shuffle=False, num_workers=0)  # 将num_workers设置为0
    test_loader = DataLoader(test_dataset, batch_size=batchsize, shuffle=False, num_workers=0)  # 将num_workers设置为0

    # get class_names
    class_names = []
    with open(labels_txt, 'r') as file:
        for line in file:
            class_name = line.strip()  # 去除换行符和空格
            class_names.append(class_name)
    # get num_classes
    num_classes = len(class_names)

    # init model
    model = resnet18(num_classes=num_classes)
    model.to(device)
    # set criterion and optimizer
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=learningrate)  # 使用Adam优化器
    val_acc = 0.0

    for epoch in range(epochs):
        model.train()
        running_loss = 0.0
        for i, data in enumerate(train_loader, 0):
            inputs, labels = data[0].to(device), data[1].to(device)

            optimizer.zero_grad()

            outputs = model(inputs)
            loss = criterion(outputs, labels)
            loss.backward()
            optimizer.step()
            running_loss += loss.item()
            if i % 10 == 0:
                print(f"Epoch {epoch + 1}, Batch {i + 1}, Loss: {running_loss / 100:.3f}")
                running_loss = 0.0

        # validate model on validation dataset
        model.eval()
        correct_predictions = 0
        total_samples = 0
        with torch.no_grad():
            for inputs, labels in val_loader:
                inputs, labels = inputs.to(device), labels.to(device)
                outputs = model(inputs)
                _, predicted = torch.max(outputs, 1)
                correct_predictions += (predicted == labels).sum().item()
                total_samples += labels.size(0)
        val_accuracy = correct_predictions / total_samples
        if val_accuracy > val_acc:
            torch.save(model.state_dict(), os.path.join(save_path, "best.pth"))
        print(f"Epoch {epoch + 1}, Validation Accuracy: {val_accuracy:.3f}")
    print("Finished Training")
    # save model
    torch.save(model.state_dict(), os.path.join(save_path, "last.pth"))
    print(f"Model saved to {save_path}")

    model.load_state_dict(torch.load(os.path.join(save_path, "best.pth")))
    # test
    model.eval()
    test_accuracy = test_model(model, test_loader, device)
    print(f"Test Accuracy: {test_accuracy:.3f}")

    onnx_path = os.path.join(save_path, "best.onnx")
    kmodel_path = os.path.join(save_path, "best.kmodel")
    res = reverse_onnx(model, [1, 3, image_size[0], image_size[1]], os.path.join(save_path, "best.pth"),
                       onnx_path, device)
    if res:
        to_kmodel(onnx_path, kmodel_path, image_size,
                  mean, std, [0, 1], samples_txt_path=samples_txt,
                  tmp_path='../tmp', ptq_option=ptq_option,
                  target=chip)
        print("Kmodel generated and saved to {}".format(kmodel_path))


def test_model(model, data_loader, device):
    model.eval()
    correct_predictions = 0
    total_samples = 0

    with torch.no_grad():
        for inputs, labels in data_loader:
            inputs, labels = inputs.to(device), labels.to(device)
            outputs = model(inputs)
            _, predicted = torch.max(outputs, 1)
            correct_predictions += (predicted == labels).sum().item()
            total_samples += labels.size(0)

    accuracy = correct_predictions / total_samples
    return accuracy


def reverse_onnx(model, shape, pth_path, onnx_path, device):
    try:
        model.load_state_dict(torch.load(pth_path, map_location=device))
        model.to(device)
        model.eval()
        # Create dummy input with appropriate shape (batch_size, channels, height, width)
        dummy_input = torch.randn(shape).to(device)
        # Export the model to ONNX format
        torch.onnx.export(model, dummy_input, onnx_path, opset_version=11)
        print(f"Model converted and saved to {onnx_path}")
        return True
    except Exception as e:
        print(e)
        return False


def main(config):
    pipeline(config)


if __name__ == "__main__":
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    print(config)
    main(config)
