import os
import random


def split_dataset(root_folder, train_ratio, val_ratio, test_ratio, txt_path):
    assert train_ratio + val_ratio + test_ratio == 1.0, "Ratios should sum up to 1.0"

    class_names = sorted(os.listdir(root_folder))
    train_file = open(os.path.join(txt_path, "train.txt"), "w")
    val_file = open(os.path.join(txt_path, "val.txt"), "w")
    test_file = open(os.path.join(txt_path, "test.txt"), "w")
    labels_file = open(os.path.join(txt_path, "labels.txt"), "w")
    samples_file = open(os.path.join(txt_path, "samples.txt"), "w")

    for class_idx, class_name in enumerate(class_names):
        class_path = os.path.join(root_folder, class_name)
        if not os.path.isdir(class_path):
            continue

        images = os.listdir(class_path)
        num_images = len(images)
        num_train = int(num_images * train_ratio)
        num_val = int(num_images * val_ratio)

        random.shuffle(images)

        # split dataset
        train_images = images[:num_train]
        val_images = images[num_train:num_train + num_val]
        test_images = images[num_train + num_val:]

        # write train.txt
        for img_name in train_images:
            img_path = os.path.join(class_name, img_name)
            img_path = img_path.replace('\\', '/')
            train_file.write(f"{img_path} {class_idx}\n")

        # write val.txt
        for img_name in val_images:
            img_path = os.path.join(class_name, img_name)
            img_path = img_path.replace('\\', '/')
            val_file.write(f"{img_path} {class_idx}\n")

        # write test.txt
        for img_name in test_images:
            img_path = os.path.join(class_name, img_name)
            img_path = img_path.replace('\\', '/')
            test_file.write(f"{img_path} {class_idx}\n")

        # write labels.txt
        labels_file.write(f"{class_name}\n")

        # write samples.txt
        img_path = os.path.join(root_folder, class_name, val_images[0])
        img_path = img_path.replace('\\', '/')
        samples_file.write(f"{img_path}\n")

    train_file.close()
    val_file.close()
    test_file.close()
    labels_file.close()


if __name__ == "__main__":
    root_folder = "../data/Gesture"
    train_ratio = 0.7
    val_ratio = 0.15
    test_ratio = 0.15
    txt_path = "../gen"
    split_dataset(root_folder, train_ratio, val_ratio, test_ratio, txt_path)
