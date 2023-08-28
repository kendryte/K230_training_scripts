import sys

sys.path.append('../')

import os
import math
import warnings
import torch
import torch.nn as nn
import torch.nn.functional as F

from mmcv.cnn import build_conv_layer, build_norm_layer
from mmcv.runner import Sequential

from utils.torch_utils import initialize_weights
from utils.general import make_divisible
from utils.autoanchor import check_anchor_order


yolov5_neck_weights = {
    'n': 'f_5_n.pth',
}
yolov5_pan_weights = {
    'n': 'p_5_n.pth',
}
v5_backbone_weights = {
    'n': 'b_5_n.pth',
}
backbone_in_channels = {
    'n': [64,128,128],
    's': [128,256,256],
    'm': [192,384,384],
    'l': [256,512,512],
    'x': [320,640,640]
}



class YOLOv5(nn.Module):

    def __init__(self,
                 num_classes=1000,
                 anchors=None,
                 version="n",
                 pretrained: bool = False,
                 to_onnx=False,
                 pre_train_path='',
                 use_cuda='cuda:0',
                 test=False,
                 **kwargs
                 ):
        super(YOLOv5, self).__init__()

        self.to_onnx = to_onnx
        self.backbone = v5_backbone(version=version)
        self.neck = PyramidFeatures(C3_size=backbone_in_channels[version][0],
                                    C4_size=backbone_in_channels[version][1],
                                    C5_size=backbone_in_channels[version][2],
                                    version=version)

        fpn_out = self.neck.out_shape
        self.pan = PAN(**fpn_out, version=version)
        self.head = YOLOV5Head(nc=num_classes, anchors=anchors, stride=[8., 16., 32.],ch=self.pan.out_shape, to_onnx=self.to_onnx)
        self.stride = self.head.stride

        if not test:
            self.load_weight(pretrained, pre_train_path, version, use_cuda)

    def load_weight(self, pretrained, pre_train_path, version, use_cuda):
        if pretrained:
            self.backbone.load_state_dict(
                torch.load(os.path.join(pre_train_path, v5_backbone_weights[version]), map_location=use_cuda))
            self.neck.load_state_dict(
                torch.load(os.path.join(pre_train_path, yolov5_neck_weights[version]), map_location=use_cuda))
            self.pan.load_state_dict(
                torch.load(os.path.join(pre_train_path, yolov5_pan_weights[version]), map_location=use_cuda))
            self.head.init_weights()
        else:
            initialize_weights(self)

    def forward(self, input):

        body_feats = self.backbone(input)
        neck_input = (body_feats[0], body_feats[1], body_feats[2])
        neck_feats = self.neck(neck_input)
        out = self.pan(neck_feats)
        y = self.head(list(out))
        return y

class v5_backbone(nn.Module):
    def __init__(self, focus=False, version='L'):
        super(v5_backbone, self).__init__()
        self.version = version
        self.with_focus = focus

        gains = {
            'n': {'gd': 0.33, 'gw': 0.25},
            's': {'gd': 0.33, 'gw': 0.5},
            'm': {'gd': 0.67, 'gw': 0.75},
            'l': {'gd': 1, 'gw': 1},
            'x': {'gd': 1.33, 'gw': 1.25}
        }
        self.gd = gains[self.version.lower()]['gd']  # depth gain
        self.gw = gains[self.version.lower()]['gw']  # width gain

        self.channels_out = {
            'stage1': 64,
            'stage2_1': 128,
            'stage2_2': 128,
            'stage3_1': 256,
            'stage3_2': 256,
            'stage4_1': 512,
            'stage4_2': 512,
            'stage5': 1024,
            'spp': 1024,
            'csp1': 1024,
            'conv1': 512
        }
        self.re_channels_out()

        if self.with_focus:
            self.stage1 = Focus(3, self.channels_out['stage1'])
        else:
            self.stage1 = Conv(3, self.channels_out['stage1'], 3, 2)

        # for latest yolov5, you can change BottleneckCSP to C3
        self.stage2_1 = Conv(self.channels_out['stage1'], self.channels_out['stage2_1'], k=3, s=2)
        self.stage2_2 = C3(self.channels_out['stage2_1'], self.channels_out['stage2_2'], self.get_depth(3))
        self.stage3_1 = Conv(self.channels_out['stage2_2'], self.channels_out['stage3_1'], 3, 2)
        self.stage3_2 = C3(self.channels_out['stage3_1'], self.channels_out['stage3_2'], self.get_depth(9))
        self.stage4_1 = Conv(self.channels_out['stage3_2'], self.channels_out['stage4_1'], 3, 2)
        self.stage4_2 = C3(self.channels_out['stage4_1'], self.channels_out['stage4_2'], self.get_depth(9))
        self.stage5 = Conv(self.channels_out['stage4_2'], self.channels_out['stage5'], 3, 2)
        self.spp = SPP(self.channels_out['stage5'], self.channels_out['spp'], [5, 9, 13])

        self.csp1 = C3(self.channels_out['spp'], self.channels_out['csp1'], self.get_depth(3), False)
        self.conv1 = Conv(self.channels_out['csp1'], self.channels_out['conv1'], 1, 1)
        self.out_shape = {'C3_size': self.channels_out['stage3_2'],
                          'C4_size': self.channels_out['stage4_2'],
                          'C5_size': self.channels_out['conv1']}
        # print("backbone output channel: C3 {}, C4 {}, C5 {}".format(self.channels_out['stage3_2'],
        #                                                             self.channels_out['stage4_2'],
        #                                                             self.channels_out['conv1']))

    def forward(self, x):
        x = self.stage1(x)
        x21 = self.stage2_1(x)
        x22 = self.stage2_2(x21)
        x31 = self.stage3_1(x22)
        c3 = self.stage3_2(x31)
        x41 = self.stage4_1(c3)
        c4 = self.stage4_2(x41)
        x5 = self.stage5(c4)
        spp = self.spp(x5)

        csp1 = self.csp1(spp)
        c5 = self.conv1(csp1)

        return c3, c4, c5

    def get_depth(self, n):
        return max(round(n * self.gd), 1) if n > 1 else n

    def get_width(self, n):
        return make_divisible(n * self.gw, 8)

    def re_channels_out(self):
        for k, v in self.channels_out.items():
            self.channels_out[k] = self.get_width(v)




class PyramidFeatures(nn.Module):
    """
    this FPN  refer to yolov5, there are many different versions of implementation, and the details will be different

         concat
    C3 --->   P3
    |          ^
    V   concat | up2
    C4 --->   P4
    |          ^
    V          | up2
    C5 --->    P5
    """

    def __init__(self, C3_size=256, C4_size=512, C5_size=512, inner_p4=512, outer_p4=256, version='s'):
        super(PyramidFeatures, self).__init__()
        self.C3_size = C3_size
        self.C4_size = C4_size
        self.C5_size = C5_size

        self.version = version

        gains = {
            'n': {'gd': 0.33, 'gw': 0.25},
            's': {'gd': 0.33, 'gw': 0.5},
            'm': {'gd': 0.67, 'gw': 0.75},
            'l': {'gd': 1, 'gw': 1},
            'x': {'gd': 1.33, 'gw': 1.25}
        }

        if self.version.lower() in gains:
            # only for yolov5
            self.gd = gains[self.version.lower()]['gd']  # depth gain
            self.gw = gains[self.version.lower()]['gw']  # width gain
        else:
            self.gd = 0.33
            self.gw = 0.5

        self.channels_out = {
            'inner_p4': inner_p4,
            'outer_p4': outer_p4,
        }
        self.re_channels_out()
        self.concat = Concat()

        self.P5_upsampled = nn.Upsample(scale_factor=2, mode='nearest')

        self.P4_1 = C3(self.C5_size + self.C4_size, self.channels_out['inner_p4'], self.get_depth(3), False)
        self.P4_upsampled = nn.Upsample(scale_factor=2, mode='nearest')
        self.P4_2 = Conv(self.channels_out['inner_p4'], self.channels_out['outer_p4'], 1, 1)
        self.out_shape = {'P3_size': self.C3_size + self.channels_out['outer_p4'],
                          'P4_size': self.channels_out['outer_p4'],
                          'P5_size': self.C5_size}
        # print("FPN input channel size: C3 {}, C4 {}, C5 {}".format(self.C3_size, self.C4_size, self.C5_size))
        # print("FPN output channel size: P3 {}, P4 {}, P5 {}".format(self.C3_size + self.channels_out['outer_p4'], self.channels_out['outer_p4'],
        #                                                             self.C5_size))

    def get_depth(self, n):
        return max(round(n * self.gd), 1) if n > 1 else n

    def get_width(self, n):
        return make_divisible(n * self.gw, 8)

    def re_channels_out(self):
        for k, v in self.channels_out.items():
            self.channels_out[k] = self.get_width(v)

    def forward(self, inputs):
        C3, C4, C5 = inputs
        up5 = self.P5_upsampled(C5)
        concat1 = self.concat([up5, C4])
        p41 = self.P4_1(concat1)
        P4 = self.P4_2(p41)
        up4 = self.P4_upsampled(P4)
        P3 = self.concat([C3, up4])
        P5 = C5
        return P3, P4, P5

    def init_weights(model):
        for m in model.modules():
            t = type(m)
            if t is nn.Conv2d:
                pass  # nn.init.kaiming_normal_(m.weight, mode='fan_out', nonlinearity='relu')
            elif t is nn.BatchNorm2d:
                m.eps = 1e-3
                m.momentum = 0.03
            elif t in [nn.LeakyReLU, nn.ReLU, nn.ReLU6]:
                m.inplace = True


class PAN(nn.Module):
    """
        This PAN  refer to yolov5, there are many different versions of implementation, and the details will be different.


    P3 --->  PP3
    ^         |
    | concat  V
    P4 --->  PP4
    ^         |
    | concat  V
    P5 --->  PP5
    """

    def __init__(self, P3_size=512, P4_size=256, P5_size=512, inner_p3=256, inner_p4=512, inner_p5=1024, version='S'):
        super(PAN, self).__init__()
        self.version = str(version)
        gains = {
            'n': {'gd': 0.33, 'gw': 0.25},
            's': {'gd': 0.33, 'gw': 0.5},
            'm': {'gd': 0.67, 'gw': 0.75},
            'l': {'gd': 1, 'gw': 1},
            'x': {'gd': 1.33, 'gw': 1.25}
        }

        if self.version.lower() in gains:
            # only for yolov5
            self.gd = gains[self.version.lower()]['gd']  # depth gain
            self.gw = gains[self.version.lower()]['gw']  # width gain
        else:
            self.gd = 0.33
            self.gw = 0.5

        self.channels_out = {
            'inner_p3': inner_p3,
            'inner_p4': inner_p4,
            'inner_p5': inner_p5
        }
        self.re_channels_out()

        self.P3_size = P3_size
        self.P4_size = P4_size
        self.P5_size = P5_size
        self.inner_p3 = self.channels_out['inner_p3']
        self.inner_p4 = self.channels_out['inner_p4']
        self.inner_p5 = self.channels_out['inner_p5']
        self.P3 = C3(self.P3_size, self.inner_p3, self.get_depth(3), False)
        self.convP3 = Conv(self.inner_p3, self.inner_p3, 3, 2)
        self.P4 = C3(self.P4_size + self.inner_p3, self.inner_p4, self.get_depth(3), False)
        self.convP4 = Conv(self.inner_p4, self.inner_p4, 3, 2)
        self.P5 = C3(self.inner_p4 + P5_size, self.inner_p5, self.get_depth(3), False)
        self.concat = Concat()
        self.out_shape = (self.inner_p3, self.inner_p4, self.inner_p5)
        # print("PAN input channel size: P3 {}, P4 {}, P5 {}".format(self.P3_size, self.P4_size, self.P5_size))
        # print("PAN output channel size: PP3 {}, PP4 {}, PP5 {}".format(self.inner_p3, self.inner_p4, self.inner_p5))

    def get_depth(self, n):
        return max(round(n * self.gd), 1) if n > 1 else n

    def get_width(self, n):
        return make_divisible(n * self.gw, 8)

    def re_channels_out(self):
        for k, v in self.channels_out.items():
            self.channels_out[k] = self.get_width(v)

    def forward(self, inputs):
        P3, P4, P5 = inputs
        PP3 = self.P3(P3)
        convp3 = self.convP3(PP3)
        concat3_4 = self.concat([convp3, P4])
        PP4 = self.P4(concat3_4)
        convp4 = self.convP4(PP4)
        concat4_5 = self.concat([convp4, P5])
        PP5 = self.P5(concat4_5)
        return PP3, PP4, PP5

    def init_weights(model):
        for m in model.modules():
            t = type(m)
            if t is nn.Conv2d:
                pass  # nn.init.kaiming_normal_(m.weight, mode='fan_out', nonlinearity='relu')
            elif t is nn.BatchNorm2d:
                m.eps = 1e-3
                m.momentum = 0.03
            elif t in [nn.LeakyReLU, nn.ReLU, nn.ReLU6]:
                m.inplace = True



class YOLOV5Head(nn.Module):
    stride = None
    export = False

    def __init__(self, nc, anchors=None, ch=(128, 256, 512), stride=[8., 16., 32.], to_onnx=False):  # detection layer
        super(YOLOV5Head, self).__init__()
        if anchors is None:
            anchors = [[10, 13, 16, 30, 33, 23], [30, 61, 62, 45, 59, 119], [116, 90, 156, 198, 373, 326]]
        else:
            anchors = anchors
        self.nc = nc  # number of classes
        self.no = nc + 5  # number of outputs per anchor
        self.nl = len(anchors)  # number of detection layers
        self.na = len(anchors[0]) // 2  # number of anchors
        self.grid = [torch.zeros(1)] * self.nl  # init grid
        a = torch.tensor(anchors).float().view(self.nl, -1, 2)
        self.register_buffer('anchors', a)  # shape(nl,na,2)
        self.register_buffer('anchor_grid', a.clone().view(self.nl, 1, -1, 1, 1, 2))  # shape(nl,1,na,1,1,2)
        self.m = nn.ModuleList(nn.Conv2d(x, self.no * self.na, 1) for x in ch)  # output conv
        self.stride = torch.tensor(stride)
        self.anchors /= self.stride.view(-1, 1, 1)
        self.to_onnx = to_onnx
        check_anchor_order(self)

    def forward(self, x):
        # z = []  # inference output
        onnx_out = []
        self.training |= self.export
        for i in range(self.nl):
            x[i] = self.m[i](x[i])  # conv
            bs, _, ny, nx = x[i].shape  # x(bs,255,20,20) to x(bs,3,20,20,85)

            if self.to_onnx:
                y = x[i].sigmoid()
                onnx_out.append(y)
            else:
                x[i] = x[i].view(bs, self.na, self.no, ny, nx).permute(0, 1, 3, 4, 2).contiguous()
        if self.to_onnx:
            return onnx_out
        return x
    @staticmethod
    def _make_grid(nx=20, ny=20):
        yv, xv = torch.meshgrid([torch.arange(ny), torch.arange(nx)])
        return torch.stack((xv, yv), 2).view((1, 1, ny, nx, 2)).float()

    def init_weights(model):
        for m in model.modules():
            t = type(m)
            if t is nn.Conv2d:
                pass  # nn.init.kaiming_normal_(m.weight, mode='fan_out', nonlinearity='relu')
            elif t is nn.BatchNorm2d:
                m.eps = 1e-3
                m.momentum = 0.03
            elif t in [nn.LeakyReLU, nn.ReLU, nn.ReLU6]:
                m.inplace = True


def autopad(k, p=None):  # kernel, padding
    # Pad to 'same'
    if p is None:
        p = k // 2 if isinstance(k, int) else [x // 2 for x in k]  # auto-pad
    return p


class Conv(nn.Module):
    # Standard convolution
    def __init__(self, c1, c2, k=1, s=1, p=None, g=1, act=True):  # ch_in, ch_out, kernel, stride, padding, groups
        super().__init__()
        self.conv = nn.Conv2d(c1, c2, k, s, autopad(k, p), groups=g, bias=False)
        self.bn = nn.BatchNorm2d(c2)
        self.act = nn.SiLU() if act is True else (act if isinstance(act, nn.Module) else nn.Identity())

    def forward(self, x):
        return self.act(self.bn(self.conv(x)))

    def forward_fuse(self, x):
        return self.act(self.conv(x))


class DWConv(Conv):
    # Depth-wise convolution class
    def __init__(self, c1, c2, k=1, s=1, act=True):  # ch_in, ch_out, kernel, stride, padding, groups
        super().__init__(c1, c2, k, s, g=math.gcd(c1, c2), act=act)


class DWConvTranspose2d(nn.ConvTranspose2d):
    # Depth-wise transpose convolution class
    def __init__(self, c1, c2, k=1, s=1, p1=0, p2=0):  # ch_in, ch_out, kernel, stride, padding, padding_out
        super().__init__(c1, c2, k, s, p1, p2, groups=math.gcd(c1, c2))


class TransformerLayer(nn.Module):
    # Transformer layer https://arxiv.org/abs/2010.11929 (LayerNorm layers removed for better performance)
    def __init__(self, c, num_heads):
        super().__init__()
        self.q = nn.Linear(c, c, bias=False)
        self.k = nn.Linear(c, c, bias=False)
        self.v = nn.Linear(c, c, bias=False)
        self.ma = nn.MultiheadAttention(embed_dim=c, num_heads=num_heads)
        self.fc1 = nn.Linear(c, c, bias=False)
        self.fc2 = nn.Linear(c, c, bias=False)

    def forward(self, x):
        x = self.ma(self.q(x), self.k(x), self.v(x))[0] + x
        x = self.fc2(self.fc1(x)) + x
        return x


class TransformerBlock(nn.Module):
    # Vision Transformer https://arxiv.org/abs/2010.11929
    def __init__(self, c1, c2, num_heads, num_layers):
        super().__init__()
        self.conv = None
        if c1 != c2:
            self.conv = Conv(c1, c2)
        self.linear = nn.Linear(c2, c2)  # learnable position embedding
        self.tr = nn.Sequential(*(TransformerLayer(c2, num_heads) for _ in range(num_layers)))
        self.c2 = c2

    def forward(self, x):
        if self.conv is not None:
            x = self.conv(x)
        b, _, w, h = x.shape
        p = x.flatten(2).permute(2, 0, 1)
        return self.tr(p + self.linear(p)).permute(1, 2, 0).reshape(b, self.c2, w, h)


class Bottleneck(nn.Module):
    # Standard bottleneck
    def __init__(self, c1, c2, shortcut=True, g=1, e=0.5):  # ch_in, ch_out, shortcut, groups, expansion
        super().__init__()
        c_ = int(c2 * e)  # hidden channels
        self.cv1 = Conv(c1, c_, 1, 1)
        self.cv2 = Conv(c_, c2, 3, 1, g=g)
        self.add = shortcut and c1 == c2

    def forward(self, x):
        return x + self.cv2(self.cv1(x)) if self.add else self.cv2(self.cv1(x))


class BottleneckCSP(nn.Module):
    # CSP Bottleneck https://github.com/WongKinYiu/CrossStagePartialNetworks
    def __init__(self, c1, c2, n=1, shortcut=True, g=1, e=0.5):  # ch_in, ch_out, number, shortcut, groups, expansion
        super().__init__()
        c_ = int(c2 * e)  # hidden channels
        self.cv1 = Conv(c1, c_, 1, 1)
        self.cv2 = nn.Conv2d(c1, c_, 1, 1, bias=False)
        self.cv3 = nn.Conv2d(c_, c_, 1, 1, bias=False)
        self.cv4 = Conv(2 * c_, c2, 1, 1)
        self.bn = nn.BatchNorm2d(2 * c_)  # applied to cat(cv2, cv3)
        self.act = nn.SiLU()
        self.m = nn.Sequential(*(Bottleneck(c_, c_, shortcut, g, e=1.0) for _ in range(n)))

    def forward(self, x):
        y1 = self.cv3(self.m(self.cv1(x)))
        y2 = self.cv2(x)
        return self.cv4(self.act(self.bn(torch.cat((y1, y2), 1))))


class CrossConv(nn.Module):
    # Cross Convolution Downsample
    def __init__(self, c1, c2, k=3, s=1, g=1, e=1.0, shortcut=False):
        # ch_in, ch_out, kernel, stride, groups, expansion, shortcut
        super().__init__()
        c_ = int(c2 * e)  # hidden channels
        self.cv1 = Conv(c1, c_, (1, k), (1, s))
        self.cv2 = Conv(c_, c2, (k, 1), (s, 1), g=g)
        self.add = shortcut and c1 == c2

    def forward(self, x):
        return x + self.cv2(self.cv1(x)) if self.add else self.cv2(self.cv1(x))


class C3(nn.Module):
    # CSP Bottleneck with 3 convolutions
    def __init__(self, c1, c2, n=1, shortcut=True, g=1, e=0.5):  # ch_in, ch_out, number, shortcut, groups, expansion
        super().__init__()
        c_ = int(c2 * e)  # hidden channels
        self.cv1 = Conv(c1, c_, 1, 1)
        self.cv2 = Conv(c1, c_, 1, 1)
        self.cv3 = Conv(2 * c_, c2, 1)  # optional act=FReLU(c2)
        self.m = nn.Sequential(*(Bottleneck(c_, c_, shortcut, g, e=1.0) for _ in range(n)))

    def forward(self, x):
        return self.cv3(torch.cat((self.m(self.cv1(x)), self.cv2(x)), 1))


class C3x(C3):
    # C3 module with cross-convolutions
    def __init__(self, c1, c2, n=1, shortcut=True, g=1, e=0.5):
        super().__init__(c1, c2, n, shortcut, g, e)
        c_ = int(c2 * e)
        self.m = nn.Sequential(*(CrossConv(c_, c_, 3, 1, g, 1.0, shortcut) for _ in range(n)))


class C3TR(C3):
    # C3 module with TransformerBlock()
    def __init__(self, c1, c2, n=1, shortcut=True, g=1, e=0.5):
        super().__init__(c1, c2, n, shortcut, g, e)
        c_ = int(c2 * e)
        self.m = TransformerBlock(c_, c_, 4, n)


class C3SPP(C3):
    # C3 module with SPP()
    def __init__(self, c1, c2, k=(5, 9, 13), n=1, shortcut=True, g=1, e=0.5):
        super().__init__(c1, c2, n, shortcut, g, e)
        c_ = int(c2 * e)
        self.m = SPP(c_, c_, k)


class C3Ghost(C3):
    # C3 module with GhostBottleneck()
    def __init__(self, c1, c2, n=1, shortcut=True, g=1, e=0.5):
        super().__init__(c1, c2, n, shortcut, g, e)
        c_ = int(c2 * e)  # hidden channels
        self.m = nn.Sequential(*(GhostBottleneck(c_, c_) for _ in range(n)))


class SPP(nn.Module):
    # Spatial Pyramid Pooling (SPP) layer https://arxiv.org/abs/1406.4729
    def __init__(self, c1, c2, k=(5, 9, 13)):
        super().__init__()
        c_ = c1 // 2  # hidden channels
        self.cv1 = Conv(c1, c_, 1, 1)
        self.cv2 = Conv(c_ * (len(k) + 1), c2, 1, 1)
        self.m = nn.ModuleList([nn.MaxPool2d(kernel_size=x, stride=1, padding=x // 2) for x in k])

    def forward(self, x):
        x = self.cv1(x)
        with warnings.catch_warnings():
            warnings.simplefilter('ignore')  # suppress torch 1.9.0 max_pool2d() warning
            return self.cv2(torch.cat([x] + [m(x) for m in self.m], 1))


class SPPF(nn.Module):
    # Spatial Pyramid Pooling - Fast (SPPF) layer for YOLOv5 by Glenn Jocher
    def __init__(self, c1, c2, k=5):  # equivalent to SPP(k=(5, 9, 13))
        super().__init__()
        c_ = c1 // 2  # hidden channels
        self.cv1 = Conv(c1, c_, 1, 1)
        self.cv2 = Conv(c_ * 4, c2, 1, 1)
        self.m = nn.MaxPool2d(kernel_size=k, stride=1, padding=k // 2)

    def forward(self, x):
        x = self.cv1(x)
        with warnings.catch_warnings():
            warnings.simplefilter('ignore')  # suppress torch 1.9.0 max_pool2d() warning
            y1 = self.m(x)
            y2 = self.m(y1)
            return self.cv2(torch.cat((x, y1, y2, self.m(y2)), 1))


class Focus(nn.Module):
    # Focus wh information into c-space
    def __init__(self, c1, c2, k=1, s=1, p=None, g=1, act=True):  # ch_in, ch_out, kernel, stride, padding, groups
        super().__init__()
        self.conv = Conv(c1 * 4, c2, k, s, p, g, act)
        # self.contract = Contract(gain=2)

    def forward(self, x):  # x(b,c,w,h) -> y(b,4c,w/2,h/2)
        return self.conv(torch.cat((x[..., ::2, ::2], x[..., 1::2, ::2], x[..., ::2, 1::2], x[..., 1::2, 1::2]), 1))
        # return self.conv(self.contract(x))


class GhostConv(nn.Module):
    # Ghost Convolution https://github.com/huawei-noah/ghostnet
    def __init__(self, c1, c2, k=1, s=1, g=1, act=True):  # ch_in, ch_out, kernel, stride, groups
        super().__init__()
        c_ = c2 // 2  # hidden channels
        self.cv1 = Conv(c1, c_, k, s, None, g, act)
        self.cv2 = Conv(c_, c_, 5, 1, None, c_, act)

    def forward(self, x):
        y = self.cv1(x)
        return torch.cat((y, self.cv2(y)), 1)


class GhostBottleneck(nn.Module):
    # Ghost Bottleneck https://github.com/huawei-noah/ghostnet
    def __init__(self, c1, c2, k=3, s=1):  # ch_in, ch_out, kernel, stride
        super().__init__()
        c_ = c2 // 2
        self.conv = nn.Sequential(
            GhostConv(c1, c_, 1, 1),  # pw
            DWConv(c_, c_, k, s, act=False) if s == 2 else nn.Identity(),  # dw
            GhostConv(c_, c2, 1, 1, act=False))  # pw-linear
        self.shortcut = nn.Sequential(DWConv(c1, c1, k, s, act=False), Conv(c1, c2, 1, 1,
                                                                            act=False)) if s == 2 else nn.Identity()

    def forward(self, x):
        return self.conv(x) + self.shortcut(x)


class Contract(nn.Module):
    # Contract width-height into channels, i.e. x(1,64,80,80) to x(1,256,40,40)
    def __init__(self, gain=2):
        super().__init__()
        self.gain = gain

    def forward(self, x):
        b, c, h, w = x.size()  # assert (h / s == 0) and (W / s == 0), 'Indivisible gain'
        s = self.gain
        x = x.view(b, c, h // s, s, w // s, s)  # x(1,64,40,2,40,2)
        x = x.permute(0, 3, 5, 1, 2, 4).contiguous()  # x(1,2,2,64,40,40)
        return x.view(b, c * s * s, h // s, w // s)  # x(1,256,40,40)


class Expand(nn.Module):
    # Expand channels into width-height, i.e. x(1,64,80,80) to x(1,16,160,160)
    def __init__(self, gain=2):
        super().__init__()
        self.gain = gain

    def forward(self, x):
        b, c, h, w = x.size()  # assert C / s ** 2 == 0, 'Indivisible gain'
        s = self.gain
        x = x.view(b, s, s, c // s ** 2, h, w)  # x(1,2,2,16,80,80)
        x = x.permute(0, 3, 4, 1, 5, 2).contiguous()  # x(1,16,80,2,80,2)
        return x.view(b, c // s ** 2, h * s, w * s)  # x(1,16,160,160)


class Concat(nn.Module):
    # Concatenate a list of tensors along dimension
    def __init__(self, dimension=1):
        super().__init__()
        self.d = dimension

    def forward(self, x):
        return torch.cat(x, self.d)


class ResLayer(Sequential):
    """ResLayer to build ResNet style backbone.
    Args:
        block (nn.Module): block used to build ResLayer.
        inplanes (int): inplanes of block.
        planes (int): planes of block.
        num_blocks (int): number of blocks.
        stride (int): stride of the first block. Default: 1
        avg_down (bool): Use AvgPool instead of stride conv when
            downsampling in the bottleneck. Default: False
        conv_cfg (dict): dictionary to construct and config conv layer.
            Default: None
        norm_cfg (dict): dictionary to construct and config norm layer.
            Default: dict(type='BN')
        downsample_first (bool): Downsample at the first block or last block.
            False for Hourglass, True for ResNet. Default: True
    """

    def __init__(self,
                 block,
                 inplanes,
                 planes,
                 num_blocks,
                 stride=1,
                 avg_down=False,
                 conv_cfg=None,
                 norm_cfg=dict(type='BN'),
                 downsample_first=True,
                 **kwargs):
        self.block = block

        downsample = None
        if stride != 1 or inplanes != planes * block.expansion:
            downsample = []
            conv_stride = stride
            if avg_down:
                conv_stride = 1
                downsample.append(
                    nn.AvgPool2d(
                        kernel_size=stride,
                        stride=stride,
                        ceil_mode=True,
                        count_include_pad=False))
            downsample.extend([
                build_conv_layer(
                    conv_cfg,
                    inplanes,
                    planes * block.expansion,
                    kernel_size=1,
                    stride=conv_stride,
                    bias=False),
                build_norm_layer(norm_cfg, planes * block.expansion)[1]
            ])
            downsample = nn.Sequential(*downsample)

        layers = []
        if downsample_first:
            layers.append(
                block(
                    inplanes=inplanes,
                    planes=planes,
                    stride=stride,
                    downsample=downsample,
                    conv_cfg=conv_cfg,
                    norm_cfg=norm_cfg,
                    **kwargs))
            inplanes = planes * block.expansion
            for _ in range(1, num_blocks):
                layers.append(
                    block(
                        inplanes=inplanes,
                        planes=planes,
                        stride=1,
                        conv_cfg=conv_cfg,
                        norm_cfg=norm_cfg,
                        **kwargs))

        else:  # downsample_first=False is for HourglassModule
            for _ in range(num_blocks - 1):
                layers.append(
                    block(
                        inplanes=inplanes,
                        planes=inplanes,
                        stride=1,
                        conv_cfg=conv_cfg,
                        norm_cfg=norm_cfg,
                        **kwargs))
            layers.append(
                block(
                    inplanes=inplanes,
                    planes=planes,
                    stride=stride,
                    downsample=downsample,
                    conv_cfg=conv_cfg,
                    norm_cfg=norm_cfg,
                    **kwargs))
        super(ResLayer, self).__init__(*layers)


def batch_norm(ch, norm_type='bn', freeze_norm=False):
    if norm_type == 'sync_bn':
        bn = nn.SyncBatchNorm
    else:
        bn = nn.BatchNorm2d

    norm_layer = bn(ch)
    if freeze_norm:
        norm_params = norm_layer.parameters()
        for param in norm_params:
            param.requires_grad = False

    return norm_layer


def mish(x):
    return x * torch.tanh(F.softplus(x))


class ConvBNLayer(nn.Module):
    def __init__(self,
                 ch_in,
                 ch_out,
                 filter_size=3,
                 stride=1,
                 groups=1,
                 padding=0,
                 norm_type='bn',
                 norm_decay=0.,
                 act="leaky",
                 freeze_norm=False,
                 data_format='NCHW',
                 name=''):
        """
        conv + bn + activation layer
        Args:
            ch_in (int) or (list): input channel
            ch_out (int): output channel
            filter_size (int): filter size, default 3
            stride (int): stride, default 1
            groups (int): number of groups of conv layer, default 1
            padding (int): padding size, default 0
            norm_type (str): batch norm type, default bn
            act (str): activation function type, default 'leaky', which means leaky_relu
            freeze_norm (bool): whether to freeze norm, default False
        """
        super(ConvBNLayer, self).__init__()

        self.conv = nn.Conv2d(
            in_channels=ch_in,
            out_channels=ch_out,
            kernel_size=filter_size,
            stride=stride,
            padding=padding,
            groups=groups,
            bias=False)
        self.batch_norm = batch_norm(
            ch_out,
            norm_type=norm_type,
            freeze_norm=freeze_norm)
        self.act = act

    def forward(self, inputs):
        out = self.conv(inputs)
        out = self.batch_norm(out)
        if self.act == 'leaky':
            out = F.leaky_relu(out, 0.1)
        elif self.act == 'mish':
            out = mish(out)
        elif self.act == 'relu':
            out = F.relu(out)
        return out


class DownSample(nn.Module):
    def __init__(self,
                 ch_in,
                 ch_out,
                 filter_size=3,
                 stride=2,
                 padding=1,
                 norm_type='bn',
                 freeze_norm=False):
        """
        downsample layer
        Args:
            ch_in (int): input channel
            ch_out (int): output channel
            filter_size (int): filter size, default 3
            stride (int): stride, default 2
            padding (int): padding size, default 1
            norm_type (str): batch norm type, default bn
            freeze_norm (bool): whether to freeze norm, default False
        """

        super(DownSample, self).__init__()

        self.conv_bn_layer = ConvBNLayer(
            ch_in=ch_in,
            ch_out=ch_out,
            filter_size=filter_size,
            stride=stride,
            padding=padding,
            norm_type=norm_type,
            freeze_norm=freeze_norm)
        self.ch_out = ch_out

    def forward(self, inputs):
        out = self.conv_bn_layer(inputs)
        return out


