/* Copyright (c) 2023, Canaan Bright Sight Co., Ltd
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


#include "anchorbase_det.h"


AnchorBaseDet::AnchorBaseDet(config_args args, const char *kmodel_file, const int debug_mode)
:ob_det_thresh(args.obj_thresh),ob_nms_thresh(args.nms_thresh),labels(args.labels), AIBase(kmodel_file,"AnchorBaseDet", debug_mode)
{
    nms_option = args.nms_option;
    num_class = labels.size();
    memcpy(this->strides, args.strides, sizeof(args.strides));
    memcpy(this->anchors, args.anchors, sizeof(args.anchors));

    input_width = input_shapes_[0][3];
    input_height = input_shapes_[0][2];

    ai2d_out_tensor_ = this -> get_input_tensor(0);
}

AnchorBaseDet::AnchorBaseDet(config_args args, const char *kmodel_file, FrameCHWSize isp_shape, uintptr_t vaddr, uintptr_t paddr,const int debug_mode)
:ob_det_thresh(args.obj_thresh),ob_nms_thresh(args.nms_thresh),labels(args.labels), AIBase(kmodel_file,"AnchorBaseDet", debug_mode)
{
    nms_option = args.nms_option;
    num_class = labels.size();
    memcpy(this->strides, args.strides, sizeof(args.strides));
    memcpy(this->anchors, args.anchors, sizeof(args.anchors));

    input_width = input_shapes_[0][3];
    input_height = input_shapes_[0][2];

    vaddr_ = vaddr;

    isp_shape_ = isp_shape;
    dims_t in_shape{1, isp_shape.channel, isp_shape.height, isp_shape.width};

    ai2d_in_tensor_ = hrt::create(typecode_t::dt_uint8, in_shape, hrt::pool_shared).expect("create ai2d input tensor failed");

    ai2d_out_tensor_ = this -> get_input_tensor(0);

    Utils::padding_resize(isp_shape, {input_shapes_[0][3], input_shapes_[0][2]}, ai2d_builder_, ai2d_in_tensor_, ai2d_out_tensor_, cv::Scalar(114, 114, 114));
}

AnchorBaseDet::~AnchorBaseDet()
{

}

void AnchorBaseDet::pre_process(cv::Mat ori_img)
{
    ScopedTiming st(model_name_ + " pre_process image", debug_mode_);
    std::vector<uint8_t> chw_vec;
    Utils::bgr2rgb_and_hwc2chw(ori_img, chw_vec);
    Utils::padding_resize({ori_img.channels(), ori_img.rows, ori_img.cols}, chw_vec, {input_shapes_[0][3], input_shapes_[0][2]}, ai2d_out_tensor_, cv::Scalar(114, 114, 114));
}

void AnchorBaseDet::pre_process()
{
    ScopedTiming st(model_name_ + " pre_process video", debug_mode_);
    size_t isp_size = isp_shape_.channel * isp_shape_.height * isp_shape_.width;
    auto buf = ai2d_in_tensor_.impl()->to_host().unwrap()->buffer().as_host().unwrap().map(map_access_::map_write).unwrap().buffer();
    memcpy(reinterpret_cast<char *>(buf.data()), (void *)vaddr_, isp_size);
    hrt::sync(ai2d_in_tensor_, sync_op_t::sync_write_back, true).expect("sync write_back failed");
    ai2d_builder_->invoke(ai2d_in_tensor_, ai2d_out_tensor_).expect("error occurred in ai2d running");
}

void AnchorBaseDet::inference()
{
    this->run();
    this->get_output();
}

void AnchorBaseDet::post_process(FrameSize frame_size, vector<ob_det_res> &results)
{
    ScopedTiming st(model_name_ + " post_process", debug_mode_);
    
    output_0 = p_outputs_[0];
    output_1 = p_outputs_[1];
    output_2 = p_outputs_[2];

    if (nms_option)
    {
        vector<ob_det_res> box0, box1, box2;

        box0 = decode_infer(output_0, frame_size, 0);
        box1 = decode_infer(output_1, frame_size, 1);
        box2 = decode_infer(output_2, frame_size, 2);

        results.insert(results.begin(), box0.begin(), box0.end());
        results.insert(results.begin(), box1.begin(), box1.end());
        results.insert(results.begin(), box2.begin(), box2.end());
        
        nms(results);
    }
    else
    {
        vector<vector<ob_det_res>> box0, box1, box2;

        box0 = decode_infer_class(output_0, frame_size, 0);
        box1 = decode_infer_class(output_1, frame_size, 1);
        box2 = decode_infer_class(output_2, frame_size, 2);

        for(int i = 0; i < num_class; i++)
        {
            box0[i].insert(box0[i].begin(), box1[i].begin(), box1[i].end());
            box0[i].insert(box0[i].begin(), box2[i].begin(), box2[i].end());
            nms(box0[i]);
            results.insert(results.begin(), box0[i].begin(), box0[i].end());
        }
    }
}

vector<ob_det_res> AnchorBaseDet::decode_infer(float* data, FrameSize frame_size, int k)
{
    int stride = strides[k];
    float ratiow = (float)input_width / frame_size.width;
    float ratioh = (float)input_height / frame_size.height;
    float gain = ratiow < ratioh ? ratiow : ratioh;
    std::vector<ob_det_res> result;
    int grid_size_w = input_width / stride;
    int grid_size_h = input_height / stride;
    int one_rsize = num_class + 5;
    float cx, cy, w, h;
    for (int shift_y = 0; shift_y < grid_size_h; shift_y++)
    {
        for (int shift_x = 0; shift_x < grid_size_w; shift_x++)
        {
            int loc = shift_x + shift_y * grid_size_w;
            for (int i = 0; i < 3; i++)
            {
                float* record = data + (loc * 3 + i) * one_rsize;
                float* cls_ptr = record + 5;
                for (int cls = 0; cls < num_class; cls++)
                {
                    float score = (cls_ptr[cls]) * (record[4]);
                    if (score > ob_det_thresh)
                    {
                        cx = ((record[0]) * 2.f - 0.5f + (float)shift_x) * (float)stride;
                        cy = ((record[1]) * 2.f - 0.5f + (float)shift_y) * (float)stride;
                        w = pow((record[2]) * 2.f, 2) * anchors[k][i][0];
                        h = pow((record[3]) * 2.f, 2) * anchors[k][i][1];
                        cx -= ((input_width - frame_size.width * gain) / 2);
                        cy -= ((input_height - frame_size.height * gain) / 2);
                        cx /= gain;
                        cy /= gain;
                        w /= gain;
                        h /= gain;
                        ob_det_res box;
                        box.x1 = std::max(0, std::min(int(frame_size.width), int(cx - w / 2.f)));
                        box.y1 = std::max(0, std::min(int(frame_size.height), int(cy - h / 2.f)));
                        box.x2 = std::max(0, std::min(int(frame_size.width), int(cx + w / 2.f)));
                        box.y2 = std::max(0, std::min(int(frame_size.height), int(cy + h / 2.f)));
                        box.score = score;
                        box.label_index = cls;
                        box.label = labels[cls];
                        result.push_back(box);
                    }
                }
            }
        }
    }
    return result;
}

vector<vector<ob_det_res>> AnchorBaseDet::decode_infer_class(float* data, FrameSize frame_size, int k)
{
    int stride = strides[k];
    float ratiow = (float)input_width / frame_size.width;
    float ratioh = (float)input_height / frame_size.height;
    float gain = ratiow < ratioh ? ratiow : ratioh;
    std::vector<std::vector<ob_det_res>> result;
    for (int i = 0; i < num_class; i++)
    {
        result.push_back(vector<ob_det_res>());//不断往v2d里加行 
    }
    int grid_size_w = input_width / stride;
    int grid_size_h = input_height / stride;
    int one_rsize = num_class + 5;
    float cx, cy, w, h;
    for (int shift_y = 0; shift_y < grid_size_h; shift_y++)
    {
        for (int shift_x = 0; shift_x < grid_size_w; shift_x++)
        {
            int loc = shift_x + shift_y * grid_size_w;
            for (int i = 0; i < 3; i++)
            {
                float* record = data + (loc * 3 + i) * one_rsize;
                float* cls_ptr = record + 5;
                for (int cls = 0; cls < num_class; cls++)
                {
                    float score = (cls_ptr[cls]) * (record[4]);
                    if (score > ob_det_thresh)
                    {
                        cx = ((record[0]) * 2.f - 0.5f + (float)shift_x) * (float)stride;
                        cy = ((record[1]) * 2.f - 0.5f + (float)shift_y) * (float)stride;
                        w = pow((record[2]) * 2.f, 2) * anchors[k][i][0];
                        h = pow((record[3]) * 2.f, 2) * anchors[k][i][1];
                        cx -= ((input_width - frame_size.width * gain) / 2);
                        cy -= ((input_height - frame_size.height * gain) / 2);
                        cx /= gain;
                        cy /= gain;
                        w /= gain;
                        h /= gain;
                        ob_det_res box;
                        box.x1 = std::max(0, std::min(int(frame_size.width), int(cx - w / 2.f)));
                        box.y1 = std::max(0, std::min(int(frame_size.height), int(cy - h / 2.f)));
                        box.x2 = std::max(0, std::min(int(frame_size.width), int(cx + w / 2.f)));
                        box.y2 = std::max(0, std::min(int(frame_size.height), int(cy + h / 2.f)));
                        box.score = score;
                        box.label_index = cls;
                        box.label = labels[cls];
                        result[cls].push_back(box);
                    }
                }
            }
        }
    }
    return result;
}

void AnchorBaseDet::nms(vector<ob_det_res>& input_boxes)
{
    std::sort(input_boxes.begin(), input_boxes.end(), [](ob_det_res a, ob_det_res b) { return a.score > b.score; });
    std::vector<float> vArea(input_boxes.size());
    for (int i = 0; i < int(input_boxes.size()); ++i)
    {
        vArea[i] = (input_boxes.at(i).x2 - input_boxes.at(i).x1 + 1)
            * (input_boxes.at(i).y2 - input_boxes.at(i).y1 + 1);
    }
    for (int i = 0; i < int(input_boxes.size()); ++i)
    {
        for (int j = i + 1; j < int(input_boxes.size());)
        {
            float xx1 = std::max(input_boxes[i].x1, input_boxes[j].x1);
            float yy1 = std::max(input_boxes[i].y1, input_boxes[j].y1);
            float xx2 = std::min(input_boxes[i].x2, input_boxes[j].x2);
            float yy2 = std::min(input_boxes[i].y2, input_boxes[j].y2);
            float w = std::max(float(0), xx2 - xx1 + 1);
            float h = std::max(float(0), yy2 - yy1 + 1);
            float inter = w * h;
            float ovr = inter / (vArea[i] + vArea[j] - inter);
            if (ovr >= ob_nms_thresh)
            {
                input_boxes.erase(input_boxes.begin() + j);
                vArea.erase(vArea.begin() + j);
            }
            else
            {
                j++;
            }
        }
    }
}