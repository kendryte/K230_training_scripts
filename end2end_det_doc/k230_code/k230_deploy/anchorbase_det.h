/* Copyright (c) 2022, Canaan Bright Sight Co., Ltd
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 1. Redistributions of source code must retain the above copyright
 * notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 * notice, this list of conditions and the following disclaimer in the
 * documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
 * CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef _ANCHORBASE_DET_H
#define _ANCHORBASE_DET_H

#include "utils.h"
#include "ai_base.h"

#define STRIDE_NUM 3

/**
 * @brief 多目标检测
 * 主要封装了对于每一帧图片，从预处理、运行到后处理给出结果的过程
 */
class AnchorBaseDet : public AIBase
{
    public:

    /**
    * @brief AnchorBaseDet构造函数，加载kmodel,并初始化kmodel输入、输出和多目标检测阈值
    * @param args        构建对象需要的参数，config.json文件（包含检测阈值等）
    * @param kmodel_file  kmodel路径
    * @param debug_mode  0（不调试）、 1（只显示时间）、2（显示所有打印信息）
    * @return None
    */
    AnchorBaseDet(config_args args, const char *kmodel_file, const int debug_mode = 1);

    /**
    * @brief AnchorBaseDet构造函数，加载kmodel,并初始化kmodel输入、输出和多目标检测阈值
    * @param args        构建对象需要的参数，config.json文件（包含检测阈值，kmodel路径等）
    * @param kmodel_file  kmodel路径
    * @param isp_shape   isp输入大小（chw）
    * @param vaddr       isp对应虚拟地址
    * @param paddr       isp对应物理地址
    * @param debug_mode  0（不调试）、 1（只显示时间）、2（显示所有打印信息）
    * @return None
    */
    AnchorBaseDet(config_args args, const char *kmodel_file, FrameCHWSize isp_shape, uintptr_t vaddr, uintptr_t paddr,const int debug_mode);
   
    /**
    * @brief AnchorBaseDet析构函数
    * @return None
    */
    ~AnchorBaseDet();

    /**
    * @brief 图片预处理
    * @param ori_img 原始图片
    * @return None
    */
    void pre_process(cv::Mat ori_img);

    /**
    * @brief 视频流预处理（ai2d for isp）
    * @return None
    */
    void pre_process();

    /**
    * @brief kmodel推理
    * @return None
    */
    void inference();

    /**
    * @brief kmodel推理结果后处理
    * @param frame_size 原始图像/帧宽高，用于将结果放到原始图像大小
    * @param results 后处理之后的基于原始图像的检测结果集合
    * @return None
    */
    void post_process(FrameSize frame_size, vector<ob_det_res> &results);

    private:

    /**
    * @brief 检查结果的初步处理
    * @param data 模型输出一层的头指针
    * @param frame_size 原始图像/帧宽高，用于将结果放到原始图像大小
    * @param k 模型的第k层索引
    * @return 处理后的检测框集合
    */
    vector<ob_det_res> decode_infer(float* data, FrameSize frame_size, int k);

    /**
    * @brief 对检测结果进行非最大值抑制
    * @param input_boxes 检测框集合
    * @return None
    */
	void nms(vector<ob_det_res>& input_boxes);
    
    std::unique_ptr<ai2d_builder> ai2d_builder_; // ai2d构建器
    runtime_tensor ai2d_in_tensor_;              // ai2d输入tensor
    runtime_tensor ai2d_out_tensor_;             // ai2d输出tensor
    uintptr_t vaddr_;                            // isp的虚拟地址
    FrameCHWSize isp_shape_;                     // isp对应的地址大小

    float ob_det_thresh;   //检测框分数阈值
    float ob_nms_thresh;   //nms阈值
    vector<string> labels; //类别名字
    int num_class;         //类别数
	int strides[STRIDE_NUM]; //每层检测结果的分辨率缩减被数
	float anchors[3][3][2];  //检测的预设anchor

    int input_height;      //模型输入高
    int input_width;       //模型输入宽

    float *output_0;    //读取kmodel输出
    float *output_1;    //读取kmodel输出
    float *output_2;    //读取kmodel输出
};
#endif