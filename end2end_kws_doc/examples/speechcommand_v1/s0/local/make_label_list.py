import os
import random
import argparse


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='split long wav file to single sample'
    )
    parser.add_argument(
        '--folder_path',
        type=str,
        required=True,
        help='the folder saved my keyword samples'
    )
    parser.add_argument(
        '--val_txt',
        type=str,
        required=True
    )
    parser.add_argument(
        '--test_txt',
        type=str,
        required=True
    )
    parser.add_argument(
        '--my_keyword',
        type=str,
        required=True
    )
    args = parser.parse_args()

    folder_dir=args.folder_path

    kwds=[f for f in os.listdir(folder_dir) if os.path.isdir(os.path.join(folder_dir, f))]

    for d in kwds:
        # 文件夹路径
        folder_path = os.path.join(folder_dir,d)

        # 获取文件夹中的所有wav文件
        wav_files = [f for f in os.listdir(folder_path) if f.endswith(".wav")]
        val_count = int(len(wav_files) * 0.1)
        test_count = int(len(wav_files) * 0.1)

        # 验证集
        val_samples = random.sample(wav_files, val_count)

        # 测试集
        test_samples = random.sample([f for f in wav_files if f not in val_samples], test_count)

        # 将文件名前缀添加并保存到val.txt和test.txt中
        val_txt = args.val_txt
        test_txt = args.test_txt
        with open(val_txt, "a") as val_file:
            for sample in val_samples:
                val_file.write(f"{d}/{sample}\n")

        with open(test_txt, "a") as test_file:
            for sample in test_samples:
                test_file.write(f"{d}/{sample}\n")


