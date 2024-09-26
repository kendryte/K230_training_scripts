#!/bin/bash
# Copyright 2021  Binbin Zhang
#                 Jingyong Hou


. ./path.sh

# 运行开始阶段
stage=$1
# 运行结束阶段
stop_stage=$2
# 项目绝对路径
project_path=$3
# 自己定义的关键词，用字母表示
my_keyword=$4
# 关键词数量，负样本认为是一类
num_keywords=$5
# GPU索引，-1为CPU
gpus=$6


# config路径
config=conf/ds_tcn.yaml
# 选择是否对数据进行归一化，默认不开启
norm_mean=false
norm_var=false


checkpoint=
# 保存权重文件和各种模型的路径
dir=exp

# 平均模型的数量
num_average=10
# 平均后的模型权重
score_checkpoint=$dir/avg_${num_average}.pt
# ONNX模型文件
onnx_model=$dir/avg_${num_average}.onnx
# Kmodel模型文件
kmodel=$dir/avg_${num_average}.kmodel


# your data dir
# download_dir=$project_path/wekws-main/examples/speechcommand_v1
download_dir=$project_path/examples/speechcommand_v1
speech_command_dir=$download_dir/my_data
. $project_path/tools/parse_options.sh || exit 1;

set -euo pipefail

if [ ${stage} -le -1 ] && [ ${stop_stage} -ge -1 ]; then
  echo "stage -1 : preprocess dataset!"
  if [ -d "$speech_command_dir" ]; then
    # 如果存在，则执行删除操作
    rm -r "$speech_command_dir"
  local/data_download.sh $download_dir $my_keyword $project_path

  python local/split_dataset.py $download_dir/my_data
  echo "stage -1 : done!"
fi


if [ ${stage} -le 0 ] && [ ${stop_stage} -ge 0 ]; then
  echo "stage 0 : Start preparing Kaldi format files"
  for x in train test valid;
  do
    data=data/$x
    mkdir -p $data
    # make wav.scp utt2spk text file
    find $speech_command_dir/$x -name *.wav | grep -v "_background_noise_" > $data/wav.list
    python local/prepare_speech_command.py --wav_list=$data/wav.list --data_dir=$data --my_keyword $my_keyword
  done
  echo "stage 0 : done!"
fi


if [ ${stage} -le 1 ] && [ ${stop_stage} -ge 1 ]; then
  echo "stage 1 : Compute CMVN and Format datasets"
  $project_path/tools/compute_cmvn_stats.py --num_workers 16 --train_config $config \
    --in_scp data/train/wav.scp \
    --out_cmvn data/train/global_cmvn

  for x in train valid test; do
    $project_path/tools/wav_to_duration.sh --nj 8 data/$x/wav.scp data/$x/wav.dur
    $project_path/tools/make_list.py data/$x/wav.scp data/$x/text \
      data/$x/wav.dur data/$x/data.list
  done
  echo "stage 1 : done!"
fi


if [ ${stage} -le 2 ] && [ ${stop_stage} -ge 2 ]; then
  echo "stage 2 : Start training ..."
  mkdir -p $dir
  cmvn_opts=
  $norm_mean && cmvn_opts="--cmvn_file data/train/global_cmvn"
  $norm_var && cmvn_opts="$cmvn_opts --norm_var"
  num_gpus=$(echo $gpus | awk -F ',' '{print NF}')
  torchrun --standalone --nnodes=1 --nproc_per_node=$num_gpus \
   $project_path/wekws/bin/train.py --gpus $gpus \
    --config $config \
    --train_data data/train/data.list \
    --cv_data data/valid/data.list \
    --model_dir $dir \
    --num_workers 8 \
    --num_keywords $num_keywords \
    --min_duration 50 \
    $cmvn_opts \
    ${checkpoint:+--checkpoint $checkpoint}
    echo "stage 2 : done!"
fi

if [ ${stage} -le 3 ] && [ ${stop_stage} -ge 3 ]; then
  echo "stage 3 : model average and test"
  python $project_path/wekws/bin/average_model.py \
    --dst_model $score_checkpoint \
    --src_path $dir  \
    --num ${num_average} \
    --val_best

  # Testing
  result_dir=$dir/test_$(basename $score_checkpoint)
  mkdir -p $result_dir
  python $project_path/wekws/bin/compute_accuracy.py --gpu 3 \
    --config $dir/config.yaml \
    --test_data data/test/data.list \
    --batch_size 256 \
    --num_workers 8 \
    --checkpoint $score_checkpoint
  echo "stage 3 : done!"
fi


if [ ${stage} -le 4 ] && [ ${stop_stage} -ge 4 ]; then
  echo "stage 4 : export onnx model!"
  python $project_path/wekws/bin/export_onnx.py \
    --config $dir/config.yaml \
    --checkpoint $score_checkpoint \
    --onnx_model $onnx_model
  echo "stage 4 : done!"
fi

if [ ${stage} -le 5 ] && [ ${stop_stage} -ge 5 ]; then
  echo "stage 5 : export kmodel!"
  python $project_path/wekws/bin/ai_demo_to_kmodel.py \
    --target k230 \
    --model $onnx_model \
    --kmodel $kmodel \
    --target_labels 0 1 \
    --sample_count_per_label 20 \
    --test_lable_file data/valid/text \
    --wav_data_directory ../my_data/valid
  echo "stage 5 : done!"
fi

if [ ${stage} -le 6 ] && [ ${stop_stage} -ge 6 ]; then
  echo "stage 6 : simulate!"
  python $project_path/wekws/bin/ai_demo_simulate.py \
    --model $onnx_model \
    --kmodel $kmodel \
    --target_labels 0 1 \
    --sample_count_per_label 20 \
    --test_lable_file data/valid/text \
    --wav_data_directory ../my_data/valid
  echo "stage 6 : done!"
fi

echo "all done!"


