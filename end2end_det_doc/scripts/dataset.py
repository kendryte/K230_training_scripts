import sys

sys.path.append('../')

import os
import cv2
import torch
import random
import numpy as np
import torch.nn.functional as F
import torchvision.transforms as transforms

from pycocotools.coco import COCO
from torch.utils.data import Dataset as TorchDataset

from utils.dataAugment import letterbox, zoom_image_base_long_width, copy_paste, random_perspective
from utils.general import xywhn2xyxy, xyxy2xywhn


class CocoDataset(TorchDataset):
    '''
    self.labels:
    [[[0, 433, 289, 27, 66], [0, 316, 402, 32, 69], [0, 382, 421, 48, 51],
     [1, 330, 284, 68, 45], [2, 396, 210, 33, 38], [3, 292, 332, 30, 41],
     [4, 292, 271, 21, 30], [5, 251, 249, 19, 22], [4, 288, 218, 31, 17]],
     [[],[],...],...]

     self.images:
     [[{'id': 20180000001, 'file_name': '0110.jpg', 'width': 631, 'height': 631}]

    '''

    def __init__(self, ann_file, img_dir, img_size, mosaic=0.):
        super(CocoDataset, self).__init__()

        # 实例化coco数据集
        self.img_dir = img_dir
        self.coco = COCO(ann_file)
        self.cat_id = self.coco.getCatIds()
        self.cats = self.coco.loadCats(self.cat_id)
        self.cat_name = [cat['name'] for cat in self.cats]
        self.image_ids = self.coco.getImgIds()
        self.img_size = img_size
        self.images_list = []
        self.labels_list = []
        self.mosaic_border = [-img_size // 2, -img_size // 2]
        self.mosaic = mosaic

        self.parse_coco_dataset()

        n = len(self.images_list)

        self.n = n
        self.indices = range(n)

    def parse_coco_dataset(self):
        new_ids = []
        for img_id in self.image_ids:
            anns = self.coco.imgToAnns.get(img_id)
            img = self.coco.loadImgs(img_id)
            if os.path.exists(os.path.join(self.img_dir, img[0].get('file_name'))):
                img_w = img[0].get('width')
                img_h = img[0].get('height')
                if anns is not None:
                    anns_list = []

                    for ann in anns:
                        class_id = ann.get('category_id')
                        bbox = ann.get('bbox')

                        dw = 1. / (img_w)
                        dh = 1. / (img_h)

                        x = (bbox[0] + bbox[2] / 2.0) * dw
                        y = (bbox[1] + bbox[3] / 2.0) * dh
                        w = bbox[2] * dw
                        h = bbox[3] * dh

                        bbox = [x, y, w, h]

                        labels = [class_id] + bbox
                        if 0 <= x <= 1.0 and 0 <= y <= 1.0 and 0 <= w <= 1.0 and 0 <= h <= 1.0:
                            anns_list.append(labels)
                    if anns_list:
                        self.images_list.append(img)
                        self.labels_list.append(anns_list)
                        new_ids.append(img_id)
                    else:
                        self.images_list.append(img)
                        self.labels_list.append([[0, 0, 0, 0, 0]])
                        new_ids.append(img_id)
                    del anns_list
                else:
                    self.images_list.append(img)
                    self.labels_list.append([[0, 0, 0, 0, 0]])
                    new_ids.append(img_id)
        self.image_ids = new_ids
        del new_ids

    def load_mosaic(self, index):
        # YOLOv5 4-mosaic loader. Loads 1 image + 3 random images into a 4-image mosaic
        labels4, segments4 = [], []
        s = self.img_size
        yc, xc = (int(random.uniform(-x, 2 * s + x)) for x in self.mosaic_border)  # mosaic center x, y
        indices = [index] + random.choices(self.indices, k=3)  # 3 additional image indices
        random.shuffle(indices)
        for i, index in enumerate(indices):
            # Load image
            img, _, (h, w) = self.load_image(index)

            # place img in img4
            if i == 0:  # top left
                img4 = np.full((s * 2, s * 2, img.shape[2]), 114, dtype=np.uint8)  # base image with 4 tiles
                x1a, y1a, x2a, y2a = max(xc - w, 0), max(yc - h, 0), xc, yc  # xmin, ymin, xmax, ymax (large image)
                x1b, y1b, x2b, y2b = w - (x2a - x1a), h - (y2a - y1a), w, h  # xmin, ymin, xmax, ymax (small image)
            elif i == 1:  # top right
                x1a, y1a, x2a, y2a = xc, max(yc - h, 0), min(xc + w, s * 2), yc
                x1b, y1b, x2b, y2b = 0, h - (y2a - y1a), min(w, x2a - x1a), h
            elif i == 2:  # bottom left
                x1a, y1a, x2a, y2a = max(xc - w, 0), yc, xc, min(s * 2, yc + h)
                x1b, y1b, x2b, y2b = w - (x2a - x1a), 0, w, min(y2a - y1a, h)
            elif i == 3:  # bottom right
                x1a, y1a, x2a, y2a = xc, yc, min(xc + w, s * 2), min(s * 2, yc + h)
                x1b, y1b, x2b, y2b = 0, 0, min(w, x2a - x1a), min(y2a - y1a, h)

            img4[y1a:y2a, x1a:x2a] = img[y1b:y2b, x1b:x2b]  # img4[ymin:ymax, xmin:xmax]
            padw = x1a - x1b
            padh = y1a - y1b

            # Labels
            labels = self.labels_list[index].copy()
            labels = np.array(labels)
            segments = []
            if labels.size:
                labels[:, 1:] = xywhn2xyxy(labels[:, 1:], w, h, padw, padh)  # normalized xywh to pixel xyxy format

            labels4.append(labels)
            segments4.extend(segments)

        # Concat/clip labels
        labels4 = np.concatenate(labels4, 0)
        for x in (labels4[:, 1:], *segments4):
            np.clip(x, 0, 2 * s, out=x)  # clip when using random_perspective()

        # Augment
        img4, labels4, segments4 = copy_paste(img4, labels4, segments4, p=0.0)
        img4, labels4 = random_perspective(img4,
                                           labels4,
                                           segments4,
                                           degrees=0.0,
                                           translate=0.1,
                                           scale=0.5,
                                           shear=0.0,
                                           perspective=0.0,
                                           border=self.mosaic_border)  # border to remove

        return img4, labels4

    def load_image(self, i):

        img_info = self.images_list[i][0]
        file_name = img_info.get('file_name')

        img_path = os.path.join(self.img_dir, file_name).replace('\\', '/')

        [img_w, img_h] = [img_info.get('width'), img_info.get('height')]
        img = cv2.imread(img_path, cv2.IMREAD_COLOR)
        if img is None:
            raise Exception("Read image error: {}".format(img_path))

        img = zoom_image_base_long_width(img, self.img_size)

        return img, (img_h, img_w), img.shape[:2]

    @staticmethod
    def collate_fn(batch, mean=[0.485, 0.456, 0.406], std=[0.229, 0.224, 0.225]):
        im, label, path, shapes, ids = zip(*batch)
        for i, lb in enumerate(label):
            lb[:, 0] = i
        convertImageDtype = transforms.ConvertImageDtype(torch.float)
        normalize = transforms.Normalize(mean=mean, std=std)
        return normalize(convertImageDtype(torch.stack(im, 0))), torch.cat(label, 0), ids, shapes

    @staticmethod
    def collate_fn4(batch):
        img, label, path, shapes = zip(*batch)
        n = len(shapes) // 4
        im4, label4, path4, shapes4 = [], [], path[:n], shapes[:n]

        ho = torch.tensor([[0.0, 0, 0, 1, 0, 0]])
        wo = torch.tensor([[0.0, 0, 1, 0, 0, 0]])
        s = torch.tensor([[1, 1, 0.5, 0.5, 0.5, 0.5]])
        for i in range(n):
            i *= 4
            if random.random() < 0.5:
                im = F.interpolate(img[i].unsqueeze(0).float(), scale_factor=2.0, mode='bilinear',
                                   align_corners=False)[0].type(img[i].type())
                lb = label[i]
            else:
                im = torch.cat((torch.cat((img[i], img[i + 1]), 1), torch.cat((img[i + 2], img[i + 3]), 1)), 2)
                lb = torch.cat((label[i], label[i + 1] + ho, label[i + 2] + wo, label[i + 3] + ho + wo), 0) * s

            im4.append(im)
            label4.append(lb)

        for i, lb in enumerate(label4):
            lb[:, 0] = i

        return torch.stack(im4, 0), torch.cat(label4, 0)

    def __getitem__(self, index):
        img_info = self.images_list[index][0]
        file_name = img_info.get('file_name')
        img_path = os.path.join(self.img_dir, file_name)

        r = random.random()
        if r < self.mosaic:
            img, labels = self.load_mosaic(index)
            if len(labels) == 0:
                labels = np.array([[0, 0, 0, 0, 0]])
            shapes = None
        else:
            img, (img_h, img_w), (h, w) = self.load_image(index)
            img, ratio, pad = letterbox(img, self.img_size, auto=False, scaleup=True)

            shapes = (img_h, img_w,3)
            labels = self.labels_list[index].copy()
            labels = np.array(labels)

            if labels.size:
                labels[:, 1:] = xywhn2xyxy(labels[:, 1:], ratio[0] * w, ratio[1] * h, padw=pad[0], padh=pad[1])

        nl = len(labels)  # number of labels
        labels_out = torch.zeros((nl, 6))
        if nl:
            labels[:, 1:5] = xyxy2xywhn(labels[:, 1:5], w=img.shape[1], h=img.shape[0], clip=True, eps=1E-3)
            labels_out[:, 1:] = torch.from_numpy(labels)

        img = img.transpose((2, 0, 1))[::-1]  # HWC to CHW, BGR to RGB
        img = np.ascontiguousarray(img)

        del labels
        return torch.from_numpy(img), labels_out, img_path, shapes, self.image_ids[index]

    def __len__(self):
        return len(self.images_list)
