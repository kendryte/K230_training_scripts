import sys
sys.path.append('../')

import os
import random
import json
import numpy as np

from pycocotools.coco import COCO
from utils import json_io


def split_coco(root_folder, origion_json_path, val_ratio, test_ratio, out_json_dir):
    annotation_file = os.path.join(root_folder, origion_json_path)
    process_annotation_file = os.path.join(out_json_dir, "process_anno.json")
    processCocoAnn(annotation_file,process_annotation_file)
    coco = COCO(process_annotation_file)
    img_ids = coco.getImgIds()
    cat_ids = coco.getCatIds()
    samples_file = open(os.path.join(out_json_dir, "samples.json"), "w")

    val_num = int(len(img_ids) * val_ratio)
    test_num = int(len(img_ids) * test_ratio)
    train_num = len(img_ids) - val_num - test_num

    random.shuffle(img_ids)
    train_files_ids = img_ids[:train_num]
    val_files_ids = img_ids[train_num:train_num + val_num]
    test_files_ids = img_ids[train_num + val_num:]

    for img_id_list in [train_files_ids, val_files_ids, test_files_ids]:
        img_anno_ids = coco.getAnnIds(imgIds=img_id_list, iscrowd=0)
        imgs = coco.loadImgs(img_id_list)
        instances = coco.loadAnns(img_anno_ids)
        categories = coco.loadCats(cat_ids)
        img_dict = {
            "annotations": instances,
            "images": imgs,
            "categories": categories
        }

        if img_id_list == train_files_ids:
            json_file = open(os.path.join(out_json_dir, 'train.json'), 'w+')
            json.dump(img_dict, json_file, cls=MyEncoder, indent=4)
        elif img_id_list == val_files_ids:
            json_file = open(os.path.join(out_json_dir, 'val.json'), 'w+')
            json.dump(img_dict, json_file, cls=MyEncoder, indent=4)
        elif img_id_list == test_files_ids and len(test_files_ids):
            json_file = open(os.path.join(out_json_dir, 'test.json'), 'w+')
            json.dump(img_dict, json_file, cls=MyEncoder, indent=4)

            for i in range(10):
                img_path = os.path.join(root_folder, "IMAGES", imgs[i].get("file_name"))
                img_path = img_path.replace('\\', '/')
                samples_file.write(f"{img_path}\n")
    samples_file.close()


class MyEncoder(json.JSONEncoder):
    def default(self, obj):
        if isinstance(obj, np.integer):
            return int(obj)
        elif isinstance(obj, np.floating):
            return float(obj)
        elif isinstance(obj, np.ndarray):
            return obj.tolist()
        else:
            return super(MyEncoder, self).default(obj)

def processCocoAnn(json_read_path, json_save_path):
    data = json_io.load_json_data(json_read_path)
    images = data["images"]
    for img in images:
        img["width"] = float(img["width"])
        img["height"] = float(img["height"])
    categories = data["categories"]
    categories_idx = []
    for i in range(len(categories)):
        categories_idx.append(categories[i]["id"])
        categories[i]["id"] = i
    annotations = data["annotations"]
    for ann in annotations:
        ann["category_id"] = categories_idx.index(ann["category_id"])
    json_io.save_json_data(json_save_path, data)


if __name__ == '__main__':
    split_coco("../data/insect","insect.json",0.15,0.15,"../gen")

