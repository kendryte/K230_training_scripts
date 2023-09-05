import sys
sys.path.append('../')

import time
import json
import os
import cv2
import torch
import numpy as np
import torch.nn as nn
import torchvision

from torchvision import transforms
from model import YOLOv5
from utils.read_yaml import read_yaml


def image_inference(imgpath,output_img_path,model,device,img_size,anchors,mean,std,confidence_thred,iou_thred,categories,single_cls):
    """
    :param imgpath: image path
    :param device: gpu device
    :param model: eval model
    :param output_img_path: output image path
    :param img_size: model input size  [w,h]
    :param anchors: model anchors
    :param mean: Preprocessing mean
    :param std: Preprocessing standard deviation
    :param confidence_thred: confidence threshold
    :param iou_thred: iou threshold
    :param categories: Category name
    :return: None
    """

    """
    yolov5 post-processing module
    """
    # detect
    num_classes = len(categories)
    detect = YOLOv5Detect(device, nc=num_classes, anchors=anchors)

    """
    inference results dict
    """
    # test
    inference = dict()

    """
    pre-processing
    """
    img0 = cv2.imread(imgpath)
    img = letterbox(img0, [img_size[1],img_size[0]], stride=32, auto=False)[0]
    img = img.transpose((2, 0, 1))[::-1]  # HWC to CHW, BGR to RGB
    img = np.ascontiguousarray(img)
    img = torch.from_numpy(img).to(device)
    if len(img.shape) == 3:
        img = img[None]  # expand for batch dim
    convertImageDtype = transforms.ConvertImageDtype(torch.float)
    normalize = transforms.Normalize(mean=mean, std=std)
    img = convertImageDtype(img)
    img = normalize(img)
    img = img.to(device)


    """
    model run
    """
    model.to(device)
    model.eval()
    res = model(img)


    """
    post-processing
    """
    out = detect(res)
    # NMS
    out = non_max_suppression(out,confidence_thred,iou_thred,agnostic=single_cls)
    temp_bbox = scale_coords(img.shape[2:], out[0][:, :4], img0.shape[:2])
    out[0][:, :4] = xyxy2xywh(temp_bbox)

    """
    plot
    """
    inference['img'] = img0
    annotations = []
    for o in out[0]:
        annotation = {}
        annotation['score'] = float(o[4]),
        annotation['category_id'] = int(o[5])
        annotation['bbox'] = [float(x) for x in o[0:4]]
        annotations.append(annotation)
    inference['annotations'] = annotations
    if inference['annotations']:
        print(inference['annotations'], imgpath)


    image = cv2.imread(imgpath)
    palette = get_palette(len(categories))
    for ann in annotations:
        category_id = ann['category_id']
        class_name = categories[category_id]
        color = palette[int(category_id)]
        x1 = int(ann['bbox'][0] - (ann['bbox'][2]) / 2)
        y1 = int(ann['bbox'][1] - (ann['bbox'][3]) / 2)
        x2 = int(ann['bbox'][0] + (ann['bbox'][2]) / 2)
        y2 = int(ann['bbox'][1] + (ann['bbox'][3]) / 2)
        y = y1 - 10 if y1 - 10 > 10 else y1 + 10
        cv2.putText(image, class_name, (x1, y + 10), cv2.FONT_HERSHEY_SIMPLEX, 0.65, color, 2)
        cv2.rectangle(image, (x1, y1), (x2, y2), color, 2)

    if image is not None:
        cv2.imwrite(output_img_path,image)

def inference(config):
    gpu_index = config.get("train_val_test").get("gpu_index", 0)
    json_dir = config.get("train_val_test").get("json_dir","../gen")
    model_save_dir = config.get("train_val_test").get("model_save_dir","../checkpoints")
    img_size = config.get("deploy").get("onnx_img_size",[640,640])
    mean = config.get("train_val_test").get("mean", [0.485, 0.456, 0.406])
    std = config.get("train_val_test").get("std", [0.229, 0.224, 0.225])
    nms_option = config.get("train_val_test").get("nms_option",False)
    deploy_json_path = os.path.join(json_dir,"deploy.json")
    inference_model = config.get("inference").get("inference_model")
    imgpath = config.get("inference").get("image_path")
    output_img_path = os.path.join(config.get("dataset").get("root_folder"),"test_inf.jpg")
    confidence_thred = config.get("inference").get("confidence_threshold")
    iou_thred = config.get("inference").get("nms_threshold")

    with open(deploy_json_path) as f:
        deploy_dict = json.load(f)
    num_classes = deploy_dict["num_classes"]
    anchors = deploy_dict["anchors"]
    categories = deploy_dict["categories"]
    single_cls = (False if num_classes != 1 else True) or nms_option

    # device
    if (torch.cuda.is_available()):
        torch.cuda.set_device(gpu_index)
        device = torch.device("cuda")
    else:
        device = torch.device("cpu")

    # 加载保存的模型
    if inference_model == "best":
        model_path = os.path.join(model_save_dir, "best.pth")
    elif inference_model == "last":
        model_path = os.path.join(model_save_dir, "last.pth")

    model = YOLOv5(num_classes=num_classes,version="n",anchors=anchors,test=True)
    model.load_state_dict(torch.load(model_path, map_location=device))
    image_inference(imgpath,output_img_path,model,device,img_size,anchors,mean,std,confidence_thred,iou_thred,categories,single_cls)

def get_palette(num_classes):
    coco_palette = [(220, 20, 60), (119, 11, 32), (0, 0, 142), (0, 0, 230),
                    (106, 0, 228), (0, 60, 100), (0, 80, 100), (0, 0, 70),
                    (0, 0, 192), (250, 170, 30), (100, 170, 30), (220, 220, 0),
                    (175, 116, 175), (250, 0, 30), (165, 42, 42), (255, 77, 255),
                    (0, 226, 252), (182, 182, 255), (0, 82, 0), (120, 166, 157),
                    (110, 76, 0), (174, 57, 255), (199, 100, 0), (72, 0, 118),
                    (255, 179, 240), (0, 125, 92), (209, 0, 151), (188, 208, 182),
                    (0, 220, 176), (255, 99, 164), (92, 0, 73), (133, 129, 255),
                    (78, 180, 255), (0, 228, 0), (174, 255, 243), (45, 89, 255),
                    (134, 134, 103), (145, 148, 174), (255, 208, 186),
                    (197, 226, 255), (171, 134, 1), (109, 63, 54), (207, 138, 255),
                    (151, 0, 95), (9, 80, 61), (84, 105, 51), (74, 65, 105),
                    (166, 196, 102), (208, 195, 210), (255, 109, 65), (0, 143, 149),
                    (179, 0, 194), (209, 99, 106), (5, 121, 0), (227, 255, 205),
                    (147, 186, 208), (153, 69, 1), (3, 95, 161), (163, 255, 0),
                    (119, 0, 170), (0, 182, 199), (0, 165, 120), (183, 130, 88),
                    (95, 32, 0), (130, 114, 135), (110, 129, 133), (166, 74, 118),
                    (219, 142, 185), (79, 210, 114), (178, 90, 62), (65, 70, 15),
                    (127, 167, 115), (59, 105, 106), (142, 108, 45), (196, 172, 0),
                    (95, 54, 80), (128, 76, 255), (201, 57, 1), (246, 0, 122),
                    (191, 162, 208)]

    if num_classes <= 80:
        return coco_palette
    else:
        state = np.random.get_state()
        # random color
        np.random.seed(42)
        palette = np.random.randint(0, 256, size=(num_classes, 3))
        np.random.set_state(state)
        random_palette = [tuple(c) for c in palette]
        return random_palette


"""
yolov5 特有的 detect 后处理
"""
class YOLOv5Detect(nn.Module):
    stride = None  # strides computed during build
    onnx_dynamic = False  # ONNX export parameter
    export = False  # export mode

    def __init__(self, device=None, nc=6, anchors = None, ch=(), stride = None, inplace=True, to_onnx = False):  # detection layer
        super().__init__()
        self.nc = nc  # number of classes
        self.no = nc + 5  # number of outputs per anchor
        self.nl = 3  # number of detection layers
        self.na = 3  # number of anchors
        self.grid = [torch.zeros(1)] * self.nl  # init grid
        self.anchor_grid = [torch.zeros(1)] * self.nl  # init anchor grid
        self.stride = torch.tensor(stride).to(device) if stride else [8., 16., 32.]

        self.anchors = anchors if anchors else [[10, 13, 16, 30, 33, 23], [30, 61, 62, 45, 59, 119], [116, 90, 156, 198, 373, 326]]
        self.anchors = np.array(self.anchors)
        self.anchors = [(a / s).reshape([3, 2]) for a, s in zip(self.anchors, self.stride)]
        self.anchors = torch.tensor(self.anchors).to(device)

        # self.m = nn.ModuleList(nn.Conv2d(x, self.no * self.na, 1) for x in ch)  # output conv
        self.inplace = inplace  # use in-place ops (e.g. slice assignment)
        self.device = device
        self.to_onnx = to_onnx

    def forward(self, x):
        if self.to_onnx:
            for i in range(self.nl):
                bs, _, ny, nx = x[i].shape
                x[i] = x[i].view(bs, self.na, self.no, ny, nx).permute(0, 1, 3, 4, 2).contiguous()

        z = []  # inference output
        for i in range(self.nl):
            bs, _, ny, nx, _ = x[i].shape  # x(bs,255,20,20) to x(bs,3,20,20,85)

            if self.onnx_dynamic or self.grid[i].shape[2:4] != x[i].shape[2:4]:
                self.grid[i], self.anchor_grid[i] = self._make_grid(nx, ny, i)

            y = x[i]
            if not self.to_onnx:
                y = x[i].sigmoid()
            if self.inplace:
                y[..., 0:2] = (y[..., 0:2] * 2 + self.grid[i]) * self.stride[i]  # xy
                y[..., 2:4] = (y[..., 2:4] * 2) ** 2 * self.anchor_grid[i]  # wh
            else:  # for YOLOv5 on AWS Inferentia https://github.com/ultralytics/yolov5/pull/2953
                xy, wh, conf = y.split((2, 2, self.nc + 1), 4)  # y.tensor_split((2, 4, 5), 4)  # torch 1.8.0
                xy = (xy * 2 + self.grid[i]) * self.stride[i]  # xy
                wh = (wh * 2) ** 2 * self.anchor_grid[i]  # wh
                y = torch.cat((xy, wh, conf), 4)
            z.append(y.view(bs, -1, self.no))
        return torch.cat(z, 1)

    def _make_grid(self, nx=20, ny=20, i=0):
        d = self.anchors[i].device
        t = self.anchors[i].dtype
        shape = 1, self.na, ny, nx, 2  # grid shape
        y, x = torch.arange(ny, device=d, dtype=t), torch.arange(nx, device=d, dtype=t)
        if check_version(torch.__version__,
                         '1.10.0'):  # torch>=1.10.0 meshgrid workaround for torch>=0.7 compatibility
            yv, xv = torch.meshgrid(y, x, indexing='ij')
        else:
            yv, xv = torch.meshgrid(y, x)
        grid = torch.stack((xv, yv), 2).expand(shape) - 0.5  # add grid offset, i.e. y = 2.0 * x - 0.5
        anchor_grid = (self.anchors[i] * self.stride[i]).view((1, self.na, 1, 1, 2)).expand(shape)
        return grid, anchor_grid

"""
yolov5 post processing module
"""
import pkg_resources as pkg
def check_version(current='0.0.0', minimum='0.0.0', name='version ', pinned=False, hard=False, verbose=False):
    # Check version vs. required version
    current, minimum = (pkg.parse_version(x) for x in (current, minimum))
    result = (current == minimum) if pinned else (current >= minimum)  # bool
    s = f'{name}{minimum} required by YOLOv5, but {name}{current} is currently installed'  # string
    if hard:
        assert result, s  # assert min requirements met
    return result


def non_max_suppression(prediction, conf_thres=0.25, iou_thres=0.45, classes=None, agnostic=False, labels=()):
    """Performs Non-Maximum Suppression (NMS) on inference results

    Returns:
         detections with shape: nx6 (x1, y1, x2, y2, conf, cls)
    """

    nc = prediction.shape[2] - 5  # number of classes
    xc = prediction[..., 4] > conf_thres  # candidates

    # Settings
    min_wh, max_wh = 2, 4096  # (pixels) minimum and maximum box width and height
    max_det = 300  # maximum number of detections per image
    max_nms = 30000  # maximum number of boxes into torchvision.ops.nms()
    time_limit = 10.0  # seconds to quit after
    redundant = True  # require redundant detections
    multi_label = nc > 1  # multiple labels per box (adds 0.5ms/img)
    merge = False  # use merge-NMS

    t = time.time()
    output = [torch.zeros((0, 6), device=prediction.device)] * prediction.shape[0]
    for xi, x in enumerate(prediction):  # image index, image inference
        # Apply constraints
        # x[((x[..., 2:4] < min_wh) | (x[..., 2:4] > max_wh)).any(1), 4] = 0  # width-height
        x = x[xc[xi]]  # confidence

        # Cat apriori labels if autolabelling
        if labels and len(labels[xi]):
            l = labels[xi]
            v = torch.zeros((len(l), nc + 5), device=x.device)
            v[:, :4] = l[:, 1:5]  # box
            v[:, 4] = 1.0  # conf
            v[range(len(l)), l[:, 0].long() + 5] = 1.0  # cls
            x = torch.cat((x, v), 0)

        # If none remain process next image
        if not x.shape[0]:
            continue

        # Compute conf
        x[:, 5:] *= x[:, 4:5]  # conf = obj_conf * cls_conf

        # Box (center x, center y, width, height) to (x1, y1, x2, y2)
        box = xywh2xyxy(x[:, :4])

        # Detections matrix nx6 (xyxy, conf, cls)
        if multi_label:
            i, j = (x[:, 5:] > conf_thres).nonzero(as_tuple=False).T
            x = torch.cat((box[i], x[i, j + 5, None], j[:, None].float()), 1)
        else:  # best class only
            conf, j = x[:, 5:].max(1, keepdim=True)
            x = torch.cat((box, conf, j.float()), 1)[conf.view(-1) > conf_thres]

        # Filter by class
        if classes is not None:
            x = x[(x[:, 5:6] == torch.tensor(classes, device=x.device)).any(1)]


        # Check shape
        n = x.shape[0]  # number of boxes
        if not n:  # no boxes
            continue
        elif n > max_nms:  # excess boxes
            x = x[x[:, 4].argsort(descending=True)[:max_nms]]  # sort by confidence

        # Batched NMS
        c = x[:, 5:6] * (0 if agnostic else max_wh)  # classes
        boxes, scores = x[:, :4] + c, x[:, 4]  # boxes (offset by class), scores
        i = torchvision.ops.nms(boxes, scores, iou_thres)  # NMS
        if i.shape[0] > max_det:  # limit detections
            i = i[:max_det]
        if merge and (1 < n < 3E3):  # Merge NMS (boxes merged using weighted mean)
            # update boxes as boxes(i,4) = weights(i,n) * boxes(n,4)
            iou = box_iou(boxes[i], boxes) > iou_thres  # iou matrix
            weights = iou * scores[None]  # box weights
            x[i, :4] = torch.mm(weights, x[:, :4]).float() / weights.sum(1, keepdim=True)  # merged boxes
            if redundant:
                i = i[iou.sum(1) > 1]  # require redundancy

        output[xi] = x[i]
        if (time.time() - t) > time_limit:
            print(f'WARNING: NMS time limit {time_limit}s exceeded')
            break  # time limit exceeded

    return output

def box_iou(box1, box2):
    def box_area(box):
        # box = 4xn
        return (box[2] - box[0]) * (box[3] - box[1])

    area1 = box_area(box1.T)
    area2 = box_area(box2.T)

    # inter(N,M) = (rb(N,M,2) - lt(N,M,2)).clamp(0).prod(2)
    inter = (torch.min(box1[:, None, 2:], box2[:, 2:]) - torch.max(box1[:, None, :2], box2[:, :2])).clamp(0).prod(2)
    return inter / (area1[:, None] + area2 - inter)  # iou = inter / (area1 + area2 - inter)

def scale_coords(img1_shape, coords, img0_shape, ratio_pad=None):
    # Rescale coords (xyxy) from img1_shape to img0_shape
    if ratio_pad is None:  # calculate from img0_shape
        gain = min(img1_shape[0] / img0_shape[0], img1_shape[1] / img0_shape[1])  # gain  = old / new
        pad = (img1_shape[1] - img0_shape[1] * gain) / 2, (img1_shape[0] - img0_shape[0] * gain) / 2  # wh padding
    else:
        gain = ratio_pad[0][0]
        pad = ratio_pad[1]

    coords[:, [0, 2]] -= pad[0]  # x padding
    coords[:, [1, 3]] -= pad[1]  # y padding
    coords[:, :4] /= gain
    clip_coords(coords, img0_shape)
    return coords

def xyxy2xywh(x):
    # Convert nx4 boxes from [x1, y1, x2, y2] to [x, y, w, h] where xy1=top-left, xy2=bottom-right
    y = x.clone() if isinstance(x, torch.Tensor) else np.copy(x)
    y[:, 0] = (x[:, 0] + x[:, 2]) / 2  # x center
    y[:, 1] = (x[:, 1] + x[:, 3]) / 2  # y center
    y[:, 2] = x[:, 2] - x[:, 0]  # width
    y[:, 3] = x[:, 3] - x[:, 1]  # height
    return y

def letterbox(im, new_shape=(640, 640), color=(114, 114, 114), auto=True, scaleFill=False, scaleup=True, stride=32):

    shape = im.shape[:2]
    if isinstance(new_shape, int):
        new_shape = (new_shape, new_shape)


    r = min(new_shape[0] / shape[0], new_shape[1] / shape[1])
    if not scaleup:  # only scale down, do not scale up (for better val mAP)
        r = min(r, 1.0)

    # Compute padding
    ratio = r, r  # width, height ratios
    new_unpad = int(round(shape[1] * r)), int(round(shape[0] * r))
    dw, dh = new_shape[1] - new_unpad[0], new_shape[0] - new_unpad[1]  # wh padding
    if auto:  # minimum rectangle
        dw, dh = np.mod(dw, stride), np.mod(dh, stride)  # wh padding
    elif scaleFill:  # stretch
        dw, dh = 0.0, 0.0
        new_unpad = (new_shape[1], new_shape[0])
        ratio = new_shape[1] / shape[1], new_shape[0] / shape[0]  # width, height ratios

    dw /= 2  # divide padding into 2 sides
    dh /= 2

    if shape[::-1] != new_unpad:  # resize
        im = cv2.resize(im, new_unpad, interpolation=cv2.INTER_LINEAR)
    top, bottom = int(round(dh - 0.1)), int(round(dh + 0.1))
    left, right = int(round(dw - 0.1)), int(round(dw + 0.1))
    im = cv2.copyMakeBorder(im, top, bottom, left, right, cv2.BORDER_CONSTANT, value=color)  # add border
    return im, ratio, (dw, dh)

def xywh2xyxy(x):
    # Convert nx4 boxes from [x, y, w, h] to [x1, y1, x2, y2] where xy1=top-left, xy2=bottom-right
    y = x.clone() if isinstance(x, torch.Tensor) else np.copy(x)
    y[:, 0] = x[:, 0] - x[:, 2] / 2  # top left x
    y[:, 1] = x[:, 1] - x[:, 3] / 2  # top left y
    y[:, 2] = x[:, 0] + x[:, 2] / 2  # bottom right x
    y[:, 3] = x[:, 1] + x[:, 3] / 2  # bottom right y
    return y

def clip_coords(boxes, img_shape):
    if isinstance(boxes, torch.Tensor):  # faster individually
        boxes[:, 0].clamp_(0, img_shape[1])  # x1
        boxes[:, 1].clamp_(0, img_shape[0])  # y1
        boxes[:, 2].clamp_(0, img_shape[1])  # x2
        boxes[:, 3].clamp_(0, img_shape[0])  # y2
    else:  # np.array (faster grouped)
        boxes[:, [0, 2]] = boxes[:, [0, 2]].clip(0, img_shape[1])  # x1, x2
        boxes[:, [1, 3]] = boxes[:, [1, 3]].clip(0, img_shape[0])  # y1, y2

def load_graph(path):
    with open(path, 'rb') as f:
        protobuf_byte_str = f.read()
    return protobuf_byte_str


if __name__ == '__main__':
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    print(config)
    inference(config)