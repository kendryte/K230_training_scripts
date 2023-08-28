import os.path
from PIL import Image
from torch.utils.data import Dataset


class CustomDataset(Dataset):
    def __init__(self, txt_file, root_folder, transform=None):
        self.txt_file = txt_file
        self.transform = transform
        self.root_folder = root_folder
        self.data = self._load_data()

    def __len__(self):
        return len(self.data)

    def __getitem__(self, idx):
        img_name, label = self.data[idx]
        img_path = os.path.join(self.root_folder, img_name)
        image = Image.open(img_path).convert("RGB")

        if self.transform:
            image = self.transform(image)

        return image, label

    def _load_data(self):
        data = []
        with open(self.txt_file, "r") as file:
            for line in file:
                img_name, label = line.strip().split()
                label = int(label)
                data.append((img_name, label))
        return data
