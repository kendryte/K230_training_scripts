import os
import argparse
from pydub import AudioSegment
from pydub.silence import split_on_silence
import shutil


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='split long wav file to single sample'
    )
    parser.add_argument(
        '--folder_path',
        type=str,
        required=True,
        help='the folder saved long wav'
    )
    parser.add_argument(
        '--output_folder',
        required=True,
        type=str,
        help='the folder saved splited sample'
    )
    args = parser.parse_args()

    folder_dir = args.folder_path
    output_dir = args.output_folder

    kwds=[f for f in os.listdir(folder_dir) if os.path.isdir(os.path.join(folder_dir, f))]

    for d in kwds:
        folder_path=os.path.join(folder_dir,d)
        output_folder=os.path.join(output_dir,d)

        if os.path.exists(output_folder):
            shutil.rmtree(output_folder)
        os.mkdir(output_folder)

        # 获取文件夹中所有WAV文件
        wav_files = [f for f in os.listdir(folder_path) if f.endswith(".wav")]

        # 循环处理每个WAV文件
        for wav_file in wav_files:
            # 构建完整的文件路径
            file_path = os.path.join(folder_path, wav_file)

            # 加载音频文件
            audio = AudioSegment.from_file(file_path, format="wav")

            # 根据静默间隔来分割音频
            chunks = split_on_silence(audio, min_silence_len=100, silence_thresh=-40)

            # 创建输出文件夹
            os.makedirs(output_folder, exist_ok=True)

            # 找到包含声音的片段
            for i, chunk in enumerate(chunks):
                if len(chunk) > 600:
                    # 构建输出文件路径
                    output_file_path = os.path.join(output_folder, f"{wav_file[:-4]}_{i}.wav")

                    # 保存包含声音的片段
                    chunk.export(output_file_path, format="wav")

