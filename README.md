# 简介
本项目是嘉楠科技勘智系列AIOT芯片K230端到端的全流程教程，实现了从数据处理、模型训练、模型转换、K230_sdk环境搭建、镜像编译和烧录、PC和开发板文件传输、模型板上部署全流程过程。

本项目实现了图像分类和目标检测两个任务：

- [图像分类任务以蔬菜分类作为应用案例实现](https://github.com/kendryte/K230_training_scripts/tree/main/end2end_cls_doc)；

  BiliBili视频链接：[勘智K230-图像分类教程_哔哩哔哩_bilibili](https://www.bilibili.com/video/BV1KG411R79A/?vd_source=f06c64cf853ec01c8ee44cf119abc7f0)

- [目标检测任务以三类水果检测作为应用案例实现](https://github.com/kendryte/K230_training_scripts/tree/main/end2end_det_doc)；

  BiliBili视频链接：[认准那个小目标：保姆级演示使用勘智K230部署目标检测算法_哔哩哔哩_bilibili](https://www.bilibili.com/video/BV18u41137sN/?vd_source=f06c64cf853ec01c8ee44cf119abc7f0)

# K230_SDK和nncase的版本关系

| K230_SDK Tag | nncase&nncase-kpu版本 |
| ------------ | --------------------- |
| 0.8          | 2.1.0                 |
| 0.9          | 2.2.0                 |

在使用过程中，请保证sdk和nncase的版本对应关系。

**K230_SDK拉取命令：**

```
# clone K230_SDK Tag0.8
git clone -b v0.8 --single-branch  https://github.com/kendryte/k230_sdk.git

# clone K230_SDK Tag0.9
git clone -b v0.9 --single-branch  https://github.com/kendryte/k230_sdk.git
```

**nncase&nncase-kpu安装示例：**

```
# 在模型训练环境中
# 先卸载
pip uninstall nncase
pip uninstall nncase-kpu
# 执行安装
pip install nncase==2.2.0
pip install nncase-kpu==2.2.0
```

