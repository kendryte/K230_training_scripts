import sys

sys.path.append('../')

import torch
import json
import os

from model import YOLOv5
from splitdata import split_coco
from dataset import CocoDataset
from tokmodel import to_kmodel

from torch.optim import Adam as TorchAdam
from torch.optim.lr_scheduler import LambdaLR
from torch.utils.data import DataLoader
from pycocotools.coco import COCO
from pycocotools.cocoeval import COCOeval

from utils.tricks import kmean_anchors
from utils.Yolo5Loss import Yolo5Loss
from utils.post_process import YOLOv5Detect
from utils.general import non_max_suppression,scale_coords,xyxy2xywhtl
from utils.read_yaml import read_yaml




def pipeline(config):
    # dataset
    dataset_config = config.get("dataset", {})
    root_folder = dataset_config.get("root_folder","../data")
    origion_json = dataset_config.get("origion_json","")
    split = dataset_config.get("split", True)
    val_ratio = dataset_config.get("val_ratio", 0.15)
    test_ratio = dataset_config.get("test_ratio", 0.15)

    # train val test
    train_val_test_config = config.get("train_val_test", {})
    json_dir = train_val_test_config.get("json_dir","../gen")
    model_save_dir = train_val_test_config.get("model_save_dir","../checkpoints")
    gpu_index = train_val_test_config.get("gpu_index",0)
    img_size = train_val_test_config.get("img_size",640)
    learningrate = train_val_test_config.get("learningrate",0.001)
    mean = train_val_test_config.get("mean", [0.485, 0.456, 0.406])
    std = train_val_test_config.get("std", [0.229, 0.224, 0.225])
    epochs = train_val_test_config.get("epochs",100)
    nms_option = train_val_test_config.get("nms_option",False)
    train_batch_size = train_val_test_config.get("train_batch_size",32)
    val_batch_size = train_val_test_config.get("val_batch_size",32)
    test_batch_size = train_val_test_config.get("test_batch_size",32)
    pre_train_dir = train_val_test_config.get("pre_train_dir","pre_pth")
    val_json_path = os.path.join(json_dir,"val.json")
    test_json_path = os.path.join(json_dir,"test.json")
    train_json_path = os.path.join(json_dir,"train.json")
    samples_json = os.path.join(json_dir,"samples.json")
    dataset_dir = os.path.join(root_folder,"IMAGES")
    num_classes = len(COCO(os.path.join(root_folder,origion_json)).getCatIds())


    # to kmodel
    deploy_config = config.get("deploy", {})
    onnx_img_size = deploy_config.get("onnx_img_size", [img_size,img_size])
    chip = deploy_config.get("chip", 'k230')
    ptq_option = deploy_config.get("ptq_option", '0')

    # inference
    inference_config = config.get("inference", {})
    confidence_threshold = inference_config.get("confidence_threshold",0.5)
    nms_threshold = inference_config.get("nms_threshold",0.3)

    # save json path
    if not os.path.exists(json_dir):
        os.makedirs(json_dir)
    if not os.path.exists(model_save_dir):
        os.makedirs(model_save_dir)

    # data split
    if split:
        split_coco(root_folder,origion_json,val_ratio,test_ratio,json_dir)

    if (torch.cuda.is_available()):
        torch.cuda.set_device(gpu_index)
        device = torch.device("cuda")
        use_cuda = 'cuda:{}'.format(gpu_index)
    else:
        device = torch.device("cpu")
        use_cuda = "cpu"

    # auto anchor
    autoanchor = kmean_anchors(path=train_json_path, img_size=img_size)
    autoanchor = list(autoanchor.flatten())
    autoanchor = [round(x) for x in autoanchor]
    anchors = [autoanchor[i:i + 6] for i in range(0, len(autoanchor), 6)]

    # model
    model = YOLOv5(num_classes=num_classes,version="n",anchors=anchors,pretrained=True,pre_train_path=pre_train_dir,use_cuda=use_cuda)
    model.to(device)

    # optimizer
    optimizer = TorchAdam(model.parameters(), lr=learningrate)

    # lrscheduler
    lrf = 0.01
    lf = lambda x: (1 - x / epochs) * (1.0 - lrf) + lrf  # linear
    lrscheduler = LambdaLR(optimizer, lr_lambda=lf)

    # Train loader
    train_dataset = CocoDataset(ann_file=train_json_path, img_dir=dataset_dir, img_size=img_size)
    train_loader = DataLoader(train_dataset, batch_size=train_batch_size,shuffle=True,collate_fn=lambda x: train_dataset.collate_fn(x, mean=mean,std=std))

    # loss function
    loss_hyp = {
        "cls_pw": 1.0,
        "obj_pw": 1.0,
        "label_smoothing": 0.0,
        "fl_gamma": 0.0,
        "box": 0.05,
        "obj": 1.0,
        "cls": 0.5,
        "anchor_t": 4.0
    }
    nl = 3
    loss_hyp['box'] *= 3 / nl  # scale to layers
    loss_hyp['cls'] *= num_classes / 80 * 3 / nl  # scale to classes and layers
    loss_hyp['obj'] *= (img_size / 640) ** 2 * 3 / nl  # scale to image size and layers
    strides = [8, 16, 32]
    anchors_new = torch.tensor(anchors).float().view(nl, -1, 2)
    anchors_new /= torch.tensor(strides).view(-1, 1, 1)
    compute_loss = Yolo5Loss(device=device, hyp=loss_hyp, strides=strides, na=3,num_classes=num_classes, nl=3, anchors=anchors_new, in_channels=[256, 512, 1024])

    # val
    val_dataset = CocoDataset(ann_file=val_json_path, img_dir=dataset_dir, img_size=img_size)
    val_loader = DataLoader(val_dataset, batch_size=val_batch_size,shuffle=False,collate_fn=lambda x: val_dataset.collate_fn(x, mean=mean,std=std))
    detect_postprocess = YOLOv5Detect(device=device, num_classes=num_classes, anchors=anchors,down_strides=[8, 16, 32]).to(device)
    single_cls = (False if num_classes != 1 else True) or nms_option
    val_dict = {"val_loader":val_loader,"detect_postprocess":detect_postprocess,"device":device,"val_json_path":val_json_path,"single_cls":single_cls,"json_dir":json_dir}

    # test
    test_dataset = CocoDataset(ann_file=test_json_path, img_dir=dataset_dir, img_size=img_size)
    test_loader = DataLoader(test_dataset, batch_size=test_batch_size,shuffle=False,collate_fn=lambda x: test_dataset.collate_fn(x, mean=mean,std=std))
    detect_postprocess = YOLOv5Detect(device=device, num_classes=num_classes, anchors=anchors,down_strides=[8, 16, 32]).to(device)
    single_cls = (False if num_classes != 1 else True) or nms_option
    test_dict = {"val_loader":test_loader,"detect_postprocess":detect_postprocess,"device":device,"val_json_path":test_json_path,"single_cls":single_cls,"json_dir":json_dir}

    # max map
    max_map = float("-inf")

    # training
    for epoch in range(epochs):
        optimizer.zero_grad()
        for i, (imgs, targets, ids, original_shapes) in enumerate(train_loader):
            model.train()
            imgs = imgs.to(device, non_blocking=True)

            # Forward
            pred = model(imgs)
            loss, loss_items = compute_loss(pred, targets.to(device))  # loss scaled by batch_size
            print(f"Epoch {epoch + 1}, Batch {i + 1}, Loss: {loss/100}")

            # Backward
            loss.backward()

            # Optimize
            optimizer.step()
            optimizer.zero_grad()

        # validation
        val_stats = val(val_dict, model)
        val_mAP = val_stats[1] if len(val_stats) != 0 else 0

        # Scheduler
        lrscheduler.step()

        max_map = max(val_mAP,max_map)
        # save model
        if max_map == val_mAP:
            torch.save(model.state_dict(), os.path.join(model_save_dir, "best.pth"))
        torch.save(model.state_dict(), os.path.join(model_save_dir, "last.pth"))

    # testing
    model_test = YOLOv5(num_classes=num_classes, version="n", anchors=anchors,test=True)
    model.load_state_dict(torch.load(os.path.join(model_save_dir, "best.pth"), map_location=device))
    model_test.to(device)
    test_stats = val(test_dict, model)

    # to onnx
    onnx_path = os.path.join(model_save_dir, "best.onnx")
    kmodel_path = os.path.join(model_save_dir, "best.kmodel")
    model_pth = YOLOv5(num_classes=num_classes,version="n",anchors=anchors,to_onnx=True,test=True)
    res = reverse_onnx(model_pth, [1, 3, onnx_img_size[1], onnx_img_size[0]], os.path.join(model_save_dir, "best.pth"),onnx_path, device)

    # deploy_json
    coco_data = COCO(os.path.join(root_folder, origion_json))
    cat_id = coco_data.getCatIds()
    cats = coco_data.loadCats(cat_id)
    categories = [cat['name'] for cat in cats]
    anchors_onnx = [[0,0,0,0,0,0],[0,0,0,0,0,0],[0,0,0,0,0,0]]
    for i in range(len(anchors)):
        for j in range(len(anchors[i])):
            anchors_onnx[i][j] = int(anchors[i][j]/img_size*onnx_img_size[j%2])
    deploy_dict = {
        'anchors': anchors_onnx,
        'onnx_img_size':onnx_img_size,
        'categories':categories,
        'num_classes':num_classes,
        'nms_threshold':nms_threshold,
        'confidence_threshold':confidence_threshold,
        'nms_option':nms_option
    }
    deploy_json = os.path.join(json_dir, 'deploy.json')
    with open(deploy_json, 'w')as df:
        json.dump(deploy_dict, df, indent=4, ensure_ascii=False)

    # to kmodel
    if res:
        to_kmodel(onnx_path, kmodel_path, onnx_img_size,
                  mean, std, [0, 1], samples_json_path=samples_json,
                  tmp_path='../tmp', ptq_option=ptq_option,
                  target=chip)
        print("Kmodel generated and saved to {}".format(kmodel_path))

    return

def val(val_dict,model):
    device = val_dict['device']
    val_dataloader = val_dict['val_loader']
    val_json_path = val_dict['val_json_path']
    detect_postprocess = val_dict['detect_postprocess']
    model.eval()
    detection_res = []
    with torch.no_grad():
        for step,(val_imgs, val_targets,ids,original_shapes) in enumerate(val_dataloader):
            val_imgs = val_imgs.to(device)

            # Forward
            val_pred = model(val_imgs)  # forward
            val_out = detect_postprocess(val_pred)

            # NMS
            val_out = non_max_suppression(val_out,0.001,0.6, agnostic=val_dict['single_cls'])

            for oi , out in enumerate(val_out):
                if len(out):
                    temp_bbox = scale_coords(val_imgs.shape[2:], out[:, :4], original_shapes[oi])
                    val_out[oi][:,:4] = xyxy2xywhtl(temp_bbox)

            for index,ps in enumerate(val_out):
                for p in ps:
                    detection_res.append({
                        'score': float(p[4]),
                        'category_id': int(p[5]),
                        'bbox': [float(x) for x in p[0:4]],
                        'image_id': ids[index]
                    })

        if len(detection_res) == 0:
            print(detection_res)
            return 0,[]
        else:
            targets_coco = COCO(val_json_path)
            val_pred_json = os.path.join(val_dict['json_dir'], 'val_pred.json')
            with open(val_pred_json,'w')as df:
                json.dump(detection_res, df, indent=4, ensure_ascii=False)

            detection_coco = targets_coco.loadRes(val_pred_json)
            cocoEval = COCOeval(targets_coco, detection_coco, 'bbox')

            cocoEval.evaluate()
            cocoEval.accumulate()
            cocoEval.summarize()
            val_stats = cocoEval.stats
    del detection_res
    return val_stats

def reverse_onnx(model, shape, pth_path, onnx_path, device):
    try:
        model.load_state_dict(torch.load(pth_path, map_location=device))
        model.to(device)
        # Test on test sets
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

if __name__ == "__main__":
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    print(config)
    pipeline(config)