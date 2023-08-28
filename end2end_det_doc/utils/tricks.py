# Auto-anchor utils
import sys

sys.path.append('../')

import numpy as np
import math
import torch
import torch.nn as nn
import random

from scipy.cluster.vq import kmeans
from tqdm import tqdm
from pycocotools.coco import COCO
from utils.general import colorstr
from utils.torch_utils import is_parallel



def check_anchor_order(m):
    # Check anchor order against stride order for YOLOv5 Detect() module m, and correct if necessary
    a = m.anchor_grid.prod(-1).view(-1)  # anchor area
    da = a[-1] - a[0]  # delta a
    ds = m.stride[-1] - m.stride[0]  # delta s
    if da.sign() != ds.sign():  # same order
        print('Reversing anchor order')
        m.anchors[:] = m.anchors.flip(0)
        m.anchor_grid[:] = m.anchor_grid.flip(0)


def check_anchors(dataset, model, thr=4.0, imgsz=640):
    # Check anchor fit to data, recompute if necessary
    prefix = colorstr('autoanchor: ')
    print(f'\n{prefix}Analyzing anchors... ', end='')
    m = model.module.detection if is_parallel(model) else model.detection
    shapes = imgsz * dataset.shapes / dataset.shapes.max(1, keepdims=True)
    scale = np.random.uniform(0.9, 1.1, size=(shapes.shape[0], 1))  # augment scale
    wh = torch.tensor(np.concatenate([l[:, 3:5] * s for s, l in zip(shapes * scale, dataset.labels)])).float()  # wh

    def metric(k):  # compute metric
        r = wh[:, None] / k[None]
        x = torch.min(r, 1. / r).min(2)[0]  # ratio metric
        best = x.max(1)[0]  # best_x
        aat = (x > 1. / thr).float().sum(1).mean()  # anchors above threshold
        bpr = (best > 1. / thr).float().mean()  # best possible recall
        return bpr, aat

    bpr, aat = metric(m.anchor_grid.clone().cpu().view(-1, 2))
    print(f'anchors/target = {aat:.2f}, Best Possible Recall (BPR) = {bpr:.4f}', end='')
    if bpr < 0.98:  # threshold to recompute
        print('. Attempting to improve anchors, please wait...')
        na = m.anchor_grid.numel() // 2  # number of anchors
        new_anchors = kmean_anchors(dataset, n=na, img_size=imgsz, thr=thr, gen=1000, verbose=False)
        new_bpr = metric(new_anchors.reshape(-1, 2))[0]
        if new_bpr > bpr:  # replace anchors
            new_anchors = torch.tensor(new_anchors, device=m.anchors.device).type_as(m.anchors)
            m.anchor_grid[:] = new_anchors.clone().view_as(m.anchor_grid)  # for inference
            m.anchors[:] = new_anchors.clone().view_as(m.anchors) / m.stride.to(m.anchors.device).view(-1, 1, 1)  # loss
            check_anchor_order(m)
            print(f'{prefix}New anchors saved to model. Update model *.yaml to use these anchors in the future.')
        else:
            print(f'{prefix}Original anchors better than new anchors. Proceeding with original anchors.')
    print('')  # newline


def kmean_anchors(path, n=9, img_size=640, thr=4.0, gen=1000, verbose=True):
    """ Creates kmeans-evolved anchors from training dataset

        Arguments:
            path: path to dataset *.json
            n: number of anchors
            img_size: image size used for training
            thr: anchor-label wh ratio threshold hyperparameter hyp['anchor_t'] used for training, default=4.0
            gen: generations to evolve anchors using genetic algorithm
            verbose: print all results

        Return:
            k: kmeans evolved anchors

        Usage:
            from utils.autoanchor import *; _ = kmean_anchors()
    """
    thr = 1. / thr
    prefix = colorstr('autoanchor: ')

    def metric(k, wh):  # compute metrics
        r = wh[:, None] / k[None]
        x = torch.min(r, 1. / r).min(2)[0]  # ratio metric
        # x = wh_iou(wh, torch.tensor(k))  # iou metric
        return x, x.max(1)[0]  # x, best_x

    def anchor_fitness(k):  # mutation fitness
        _, best = metric(torch.tensor(k, dtype=torch.float32), wh)
        return (best * (best > thr).float()).mean()  # fitness

    def print_results(k):
        k = k[np.argsort(k.prod(1))]  # sort small to large
        x, best = metric(k, wh0)
        bpr, aat = (best > thr).float().mean(), (x > thr).float().mean() * n  # best possible recall, anch > thr
        print(f'{prefix}thr={thr:.2f}: {bpr:.4f} best possible recall, {aat:.2f} anchors past thr')
        print(f'{prefix}n={n}, img_size={img_size}, metric_all={x.mean():.3f}/{best.mean():.3f}-mean/best, '
              f'past_thr={x[x > thr].mean():.3f}-mean: ', end='')
        for i, x in enumerate(k):
            print('%i,%i' % (round(x[0]), round(x[1])), end=',  ' if i < len(k) - 1 else '\n')  # use in *.cfg
        return k

    # if isinstance(path, str):  # *.yaml file
    #     with open(path) as f:
    #         data_dict = yaml.load(f, Loader=yaml.SafeLoader)  # model dict
    #     from canaan_core.detection.yolov5.utils.dataloaders import LoadImagesAndLabels
    #     dataset = LoadImagesAndLabels(data_dict['train'], augment=True, rect=True)
    # else:
    #     dataset = path  # dataset

    original_shapes = []
    labels = []
    coco = COCO(path)
    image_ids = coco.getImgIds()

    for image_id in image_ids:
        img = coco.loadImgs(image_id)
        anns = coco.imgToAnns.get(image_id)
        img_w = img[0].get('width')
        img_h = img[0].get('height')
        bboxs_wh = []
        if anns:
            for ann in anns:
                bbox = ann.get('bbox')
                bbox_wh = [bbox[2] / img_w, bbox[3] / img_h]
                if 0 <= bbox_wh[0] <= 1 and 0 <= bbox_wh[1] <= 1:
                    bboxs_wh.append(bbox_wh)
            if bboxs_wh:
                original_shapes.append([img_w, img_h])
                labels.append(bboxs_wh)
    original_shapes = np.array(original_shapes)
    labels = np.array(labels)

    # Get label wh
    shapes = img_size * original_shapes / original_shapes.max(1, keepdims=True)
    wh0 = np.concatenate([l * s for s, l in zip(shapes, labels)])  # wh

    # Filter
    i = (wh0 < 3.0).any(1).sum()
    if i:
        print(f'{prefix}WARNING: Extremely small objects found. {i} of {len(wh0)} labels are < 3 pixels in size.')
    wh = wh0[(wh0 >= 2.0).any(1)]  # filter > 2 pixels
    # wh = wh * (np.random.rand(wh.shape[0], 1) * 0.9 + 0.1)  # multiply by random scale 0-1

    # Kmeans calculation
    print(f'{prefix}Running kmeans for {n} anchors on {len(wh)} points...')
    s = wh.std(0)  # sigmas for whitening
    k, dist = kmeans(wh / s, n, iter=30)  # points, mean distance
    k *= s
    wh = torch.tensor(wh, dtype=torch.float32)  # filtered
    wh0 = torch.tensor(wh0, dtype=torch.float32)  # unfiltered
    k = print_results(k)

    # Plot
    # k, d = [None] * 20, [None] * 20
    # for i in tqdm(range(1, 21)):
    #     k[i-1], d[i-1] = kmeans(wh / s, i)  # points, mean distance
    # fig, ax = plt.subplots(1, 2, figsize=(14, 7), tight_layout=True)
    # ax = ax.ravel()
    # ax[0].plot(np.arange(1, 21), np.array(d) ** 2, marker='.')
    # fig, ax = plt.subplots(1, 2, figsize=(14, 7))  # plot wh
    # ax[0].hist(wh[wh[:, 0]<100, 0],400)
    # ax[1].hist(wh[wh[:, 1]<100, 1],400)
    # fig.savefig('wh.png', dpi=200)

    # Evolve
    npr = np.random
    f, sh, mp, s = anchor_fitness(k), k.shape, 0.9, 0.1  # fitness, generations, mutation prob, sigma
    pbar = tqdm(range(gen), desc=f'{prefix}Evolving anchors with Genetic Algorithm:')  # progress bar
    for _ in pbar:
        v = np.ones(sh)
        while (v == 1).all():  # mutate until a change occurs (prevent duplicates)
            v = ((npr.random(sh) < mp) * npr.random() * npr.randn(*sh) * s + 1).clip(0.3, 3.0)
        kg = (k.copy() * v).clip(min=2.0)
        fg = anchor_fitness(kg)
        if fg > f:
            f, k = fg, kg.copy()
            pbar.desc = f'{prefix}Evolving anchors with Genetic Algorithm: fitness = {f:.4f}'
            if verbose:
                print_results(k)

    return print_results(k)


# Warmup
def warmup(ni, nw, nbs, batch_size, optimizer, epoch, momentum=0.99, lf=None, warmup_bias_lr=0.1, warmup_momentum=0.8):
    if not lf:
        def one_cycle(y1=0.0, y2=1.0, steps=100):
            # lambda function for sinusoidal ramp from y1 to y2 https://arxiv.org/pdf/1812.01187.pdf
            return lambda x: ((1 - math.cos(x * math.pi / steps)) / 2) * (y2 - y1) + y1

        lf = one_cycle(1, 0.01)
    xi = [0, nw]  # x interp
    # compute_loss.gr = np.interp(ni, xi, [0.0, 1.0])  # iou loss ratio (obj_loss = 1.0 or iou)
    accumulate = max(1, np.interp(ni, xi, [1, nbs / batch_size]).round())
    for j, x in enumerate(optimizer.param_groups):
        # bias lr falls from 0.1 to lr0, all other lrs rise from 0.0 to lr0
        x['lr'] = np.interp(ni, xi, [warmup_bias_lr if j == 2 else 0.0, x['initial_lr'] * lf(epoch)])
        if 'momentum' in x:
            x['momentum'] = np.interp(ni, xi, [warmup_momentum, momentum])
    return accumulate


# Multi-scale
def multiScale(imgs, img_size, gs=32, rand_scale=(0.8, 1.3)):
    sz = random.randrange(int(img_size * rand_scale[0]), int(img_size * rand_scale[1]) + gs) // gs * gs  # size
    sf = sz / max(imgs.shape[2:])  # scale factor
    if sf != 1:
        ns = [math.ceil(x * sf / gs) * gs for x in imgs.shape[2:]]  # new shape (stretched to gs-multiple)
        imgs = nn.functional.interpolate(imgs, size=ns, mode='bilinear', align_corners=False)
    return imgs


# # EarlyStopping
# stopper = EarlyStopping(patience=opt.patience)
# final_epoch = (epoch + 1 == epochs) or stopper.possible_stop
# if RANK == -1 and stopper(epoch=epoch, fitness=fi):
#     break
# # stop = stopper(epoch=epoch, fitness=fi)

class EarlyStopping:
    # YOLOv5 simple early stopper
    def __init__(self, patience=100):
        self.best_fitness = float('inf')  # i.e. mAP
        self.best_epoch = 0
        self.patience = patience or float('inf')  # epochs to wait after fitness stops improving to stop
        self.possible_stop = False  # possible stop may occur next epoch

    def __call__(self, epoch, fitness):
        if fitness <= self.best_fitness:  # >= 0 to allow for early zero-fitness stage of training
            self.best_epoch = epoch
            self.best_fitness = fitness
        delta = epoch - self.best_epoch  # epochs without improvement
        self.possible_stop = delta >= (self.patience - 1)  # possible stop may occur next epoch
        stop = delta >= self.patience  # stop training if patience exceeded
        return stop


# # EMA
# ema = ModelEMA(model) if RANK in {-1, 0} else None
#     # EMA
#     if ema and ckpt.get('ema'):
#         ema.ema.load_state_dict(ckpt['ema'].float().state_dict())
#         ema.updates = ckpt['updates']
#
# if ema:
#     ema.update(model)
#
# ema.update_attr(model, include=['yaml', 'nc', 'hyp', 'names', 'stride', 'class_weights'])

from copy import deepcopy


def copy_attr(a, b, include=(), exclude=()):
    # Copy attributes from b to a, options to only include [...] and to exclude [...]
    for k, v in b.__dict__.items():
        if (len(include) and k not in include) or k.startswith('_') or k in exclude:
            continue
        else:
            setattr(a, k, v)


class ModelEMA:
    """ Updated Exponential Moving Average (EMA) from https://github.com/rwightman/pytorch-image-models
    Keeps a moving average of everything in the model state_dict (parameters and buffers)
    For EMA details see https://www.tensorflow.org/api_docs/python/tf/train/ExponentialMovingAverage
    """

    def __init__(self, model, decay=0.99, tau=2000, updates=0):
        # Create EMA
        self.ema = deepcopy(model).eval()  # FP32 EMA
        # if next(model.parameters()).device.type != 'cpu':
        #     self.ema.half()  # FP16 EMA
        self.updates = updates  # number of EMA updates
        self.decay = lambda x: decay * (1 - math.exp(-x / tau))  # decay exponential ramp (to help early epochs)
        for p in self.ema.parameters():
            p.requires_grad_(False)

    def update(self, model):
        # Update EMA parameters
        with torch.no_grad():
            self.updates += 1
            d = self.decay(self.updates)

            msd = model.state_dict()  # model state_dict
            for k, v in self.ema.state_dict().items():
                if v.dtype.is_floating_point:
                    v *= d
                    v += (1 - d) * msd[k].detach()

    def update_attr(self, model, include=(), exclude=('process_group', 'reducer')):
        # Update EMA attributes
        copy_attr(self.ema, model, include, exclude)

# # amp
# amp = check_amp(model)   # check AMP  True or False
# scaler = torch.cuda.amp.GradScaler(enabled=amp)
# with torch.cuda.amp.autocast(amp):
#     123456
# scaler.scale(loss).backward()
# scaler.step(optimizer)  # optimizer.step
# scaler.update()
#
# # EMA
# ema = ModelEMA(model) if RANK in {-1, 0} else None
# #     # EMA
# #     if ema and ckpt.get('ema'):
# #         ema.ema.load_state_dict(ckpt['ema'].float().state_dict())
# #         ema.updates = ckpt['updates']
#
# if ema:
#     ema.update(model)
#
# ema.update_attr(model, include=['yaml', 'nc', 'hyp', 'names', 'stride', 'class_weights'])
#
#
# # EarlyStopping
# stopper = EarlyStopping(patience=opt.patience)
# final_epoch = (epoch + 1 == epochs) or stopper.possible_stop
# if RANK == -1 and stopper(epoch=epoch, fitness=fi):
#     break
# # stop = stopper(epoch=epoch, fitness=fi)
#
#
# # Multi-scale
# if opt.multi_scale:
#     sz = random.randrange(imgsz * 0.5, imgsz * 1.5 + gs) // gs * gs  # size
#     sf = sz / max(imgs.shape[2:])  # scale factor
#     if sf != 1:
#         ns = [math.ceil(x * sf / gs) * gs for x in imgs.shape[2:]]  # new shape (stretched to gs-multiple)
#         imgs = nn.functional.interpolate(imgs, size=ns, mode='bilinear', align_corners=False)
#
#
# # g = [], [], []  # optimizer parameter groups
# # bn = tuple(v for k, v in nn.__dict__.items() if 'Norm' in k)  # normalization layers, i.e. BatchNorm2d()
# # for v in model.modules():
# #     if hasattr(v, 'bias') and isinstance(v.bias, nn.Parameter):  # bias
# #         g[2].append(v.bias)
# #     if isinstance(v, bn):  # weight (no decay)
# #         g[1].append(v.weight)
# #     elif hasattr(v, 'weight') and isinstance(v.weight, nn.Parameter):  # weight (with decay)
# #         g[0].append(v.weight)
# #
# # if opt.optimizer == 'Adam':
# #     optimizer = Adam(g[2], lr=hyp['lr0'], betas=(hyp['momentum'], 0.999))  # adjust beta1 to momentum
# # elif opt.optimizer == 'AdamW':
# #     optimizer = AdamW(g[2], lr=hyp['lr0'], betas=(hyp['momentum'], 0.999))  # adjust beta1 to momentum
# # else:
# #     optimizer = SGD(g[2], lr=hyp['lr0'], momentum=hyp['momentum'], nesterov=True)
# #
# # optimizer.add_param_group({'params': g[0], 'weight_decay': hyp['weight_decay']})  # add g0 with weight_decay
# # optimizer.add_param_group({'params': g[1]})  # add g1 (BatchNorm2d weights)   #----------------------------------------optimizer
# #
# # del g
#
#
# # Warmup
# if ni <= nw:
#     xi = [0, nw]  # x interp
#     # compute_loss.gr = np.interp(ni, xi, [0.0, 1.0])  # iou loss ratio (obj_loss = 1.0 or iou)
#     accumulate = max(1, np.interp(ni, xi, [1, nbs / batch_size]).round())
#     for j, x in enumerate(optimizer.param_groups):
#         # bias lr falls from 0.1 to lr0, all other lrs rise from 0.0 to lr0
#         x['lr'] = np.interp(ni, xi, [hyp['warmup_bias_lr'] if j == 2 else 0.0, x['initial_lr'] * lf(epoch)])
#         if 'momentum' in x:
#             x['momentum'] = np.interp(ni, xi, [hyp['warmup_momentum'], hyp['momentum']])
