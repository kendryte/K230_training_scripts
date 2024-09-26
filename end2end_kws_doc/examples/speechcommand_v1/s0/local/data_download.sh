#!/bin/bash

# Copyright (c) 2021 Jingyong Hou (houjingyong@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

[ -f ./path.sh ] && . ./path.sh

dl_dir=$1
my_keyword=$2
project_path=$3

. $project_path/tools/parse_options.sh || exit 1;
data_dir=$dl_dir

command_file_name=speech_commands_v0.01.tar.gz
my_file_name=$dl_dir/wav_from_k230.zip

my_dataset_dir=$data_dir/my_data
audio_dir=$my_dataset_dir/audio
# my_keyword_file=$audio_dir/wav_from_k230
my_keyword_dir=$my_dataset_dir/wav_from_k230

url=http://download.tensorflow.org/data/$command_file_name
mkdir -p $data_dir
mkdir -p $audio_dir
# mkdir -p $my_keyword_file
mkdir -p $my_keyword_dir
echo "=========================================== unzip wav_from_k230 =============================================="
unzip $my_file_name -d $my_keyword_dir
# 将长音频分割为一个个正样本
python local/split_wav.py --folder_path $my_keyword_dir/wav_from_k230 --output_folder $my_keyword_dir
rm -r $my_keyword_dir/wav_from_k230


if [ ! -f $data_dir/$command_file_name ]; then
    echo "downloading $url..."
    wget -O $data_dir/$command_file_name $url
else
    echo "$command_file_name exist in $data_dir, skip download it"
fi

if [ ! -f $my_dataset_dir/.extracted ]; then

    tar -xzvf $data_dir/$command_file_name -C $audio_dir
    touch $my_dataset_dir/.extracted
else
    echo "$my_dataset_dir/.exatracted exist in $my_dataset_dir, skip exatraction"
fi

# 将自己的音频样本添加到speech_commands数据集中的validation_list.txt和testing_list.txt中
python local/make_label_list.py --folder_path $my_keyword_dir --val_txt $audio_dir/validation_list.txt --test_txt $audio_dir/testing_list.txt --my_keyword $my_keyword

mv $my_keyword_dir/* $audio_dir
rm -r $my_keyword_dir

exit 0
