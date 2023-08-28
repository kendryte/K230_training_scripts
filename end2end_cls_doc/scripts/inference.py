# coding=utf-8
"""
@project: end2end_cls
@file： inference.py
@Author：WangYan
@date：2023/8/8 21:38
@Email: 1011344314@qq.com
"""
import os
import sys

sys.path.append('../')

import cv2
import torch
import torch.nn.functional as F
from PIL import Image
from torchvision import transforms
from torchvision.models import resnet18
from utils.read_yaml import read_yaml


def image_inference(model, device, image_size, mean, std, class_names, images_path):
    model.eval()
    model.to(device)
    # Data preprocessing
    transform = transforms.Compose([
        transforms.Resize(image_size),
        transforms.ToTensor(),
        transforms.Normalize(mean, std),
    ])
    # inference image
    if os.path.isfile(images_path):
        ori_image = Image.open(images_path)
        input_tensor = transform(ori_image).unsqueeze(0).to(device)
        # inference
        with torch.no_grad():
            outputs = model(input_tensor)
            probabilities = F.softmax(outputs, dim=1)
            _, predicted_class = torch.max(probabilities, 1)
        # get results
        predicted_class_idx = predicted_class.item()
        predicted_class_name = class_names[predicted_class_idx]
        print(f"【{images_path}】: {predicted_class_name}")
    # inference all images in folder
    elif os.path.isdir(images_path):
        for root, _, files in os.walk(images_path):
            for filename in files:
                if filename.lower().endswith((".jpg", ".jpeg", ".png")):
                    image_path = os.path.join(root, filename)
                    ori_image = Image.open(image_path)
                    input_tensor = transform(ori_image).unsqueeze(0).to(device)
                    with torch.no_grad():
                        outputs = model(input_tensor)
                        probabilities = F.softmax(outputs, dim=1)
                        _, predicted_class = torch.max(probabilities, 1)
                        confidence = probabilities[0][predicted_class].item()
                    predicted_class_idx = predicted_class.item()
                    predicted_class_name = class_names[predicted_class_idx]
                    print(f"【{image_path}】: {predicted_class_name}, confidence score:{confidence:.5f}")
    else:
        print("Invalid path!")


def video_inference(model, device, image_size, mean, std, class_names):
    model.eval()
    model.to(device)
    # set videocapture
    cap = cv2.VideoCapture(0)
    while True:
        ret, frame = cap.read()
        rgb_frame = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
        pil_image = Image.fromarray(rgb_frame)
        transform = transforms.Compose([
            transforms.Resize(image_size),
            transforms.ToTensor(),
            transforms.Normalize(mean, std),
        ])
        input_tensor = transform(pil_image).unsqueeze(0).to(device)
        with torch.no_grad():
            outputs = model(input_tensor)
            probabilities = F.softmax(outputs, dim=1)
            _, predicted_class = torch.max(probabilities, 1)
            confidence = probabilities[0][predicted_class].item()
        predicted_class_idx = predicted_class.item()
        predicted_class_name = class_names[predicted_class_idx]
        # 在视频上显示预测结果
        font = cv2.FONT_HERSHEY_SIMPLEX
        cv2.putText(frame, predicted_class_name, (10, 30), font, 1, (0, 255, 0), 2)
        # 显示视频流
        cv2.imshow('Real-time Classification', frame)
        # 按下q键退出
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break
    # 释放摄像头资源
    cap.release()
    cv2.destroyAllWindows()


def inference(config):
    device = config.get("train").get("device", "cpu")
    txt_path = config.get("train").get("txt_path", '../gen')
    save_path = config.get("train").get("save_path", "../checkpoints")
    image_size = config.get("train").get("image_size", [224, 224])
    mean = config.get("train").get("mean", [0.485, 0.456, 0.406])
    std = config.get("train").get("std", [0.229, 0.224, 0.225])
    images_path = config.get("inference").get("images_path")
    mode = config.get("inference").get("mode")
    inference_model = config.get("inference").get("inference_model")

    labels_txt = os.path.join(txt_path, "labels.txt")
    # 读取labels.txt文件中的类别名称
    class_names = []
    with open(labels_txt, 'r') as file:
        for line in file:
            class_name = line.strip()  # 去除换行符和空格
            class_names.append(class_name)
    # 获取类别数
    num_classes = len(class_names)
    # 加载保存的模型
    if inference_model == "best":
        model_path = os.path.join(save_path, "best.pth")
    elif inference_model == "last":
        model_path = os.path.join(save_path, "last.pth")
    model = resnet18(num_classes=num_classes)
    model.load_state_dict(torch.load(model_path, map_location=device))
    if mode == "image":
        image_inference(model, device, image_size, mean, std, class_names, images_path)
    elif mode == "video":
        video_inference(model, device, image_size, mean, std, class_names)


if __name__ == "__main__":
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    print(config)
    inference(config)
