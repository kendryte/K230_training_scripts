import librosa
import random
from stream_kws_ctc import KeyWordSpotter


kws_xiaowen = KeyWordSpotter(ckpt_path='exp/avg_10.pt',
                             config_path='conf/ds_tcn.yaml',
                             token_path='conf/tokens.txt',
                             lexicon_path='conf/lexicon.txt',
                             threshold=0.02,
                             min_frames=5,
                             max_frames=250,
                             interval_frames=50,
                             score_beam=3,
                             path_beam=20,
                             gpu=-1,
                             is_jit_model=False, )


def sample_wav(target_labels=None,
               sample_count_per_label=20,
               test_lable_file="/mnt/wekws-main/examples/speechcommand_v1/s0/data/test/text"):
    if target_labels is None:
        target_labels = [0, 1]
    target_labels = target_labels
    sample_count_per_label = sample_count_per_label

    # 字典用于存储不同标签的文件名列表
    label_to_filenames = {label: [] for label in target_labels}

    # 打开 .label 文件
    with open(test_lable_file, 'r') as file:
        for line in file:
            parts = line.strip().split()
            if len(parts) == 2:
                filename, label = parts
                label = int(label)
                if label in label_to_filenames:
                    label_to_filenames[label].append(filename)

    # 针对每个需要采样的标签，从文件名列表中随机采样出指定数量的文件名
    sampled_filenames = []
    for label, filenames in label_to_filenames.items():
        sampled_filenames.extend(random.sample(filenames, sample_count_per_label))

    print(len(sampled_filenames))
    return sampled_filenames


def sampled_wav_to_feature(target_labels=None,
                           sample_count_per_label=20,
                           test_lable_file="/mnt/wekws-main/examples/speechcommand_v1/s0/data/test/text",
                           wav_data_directory="/mnt/wekws-main/examples/speechcommand_v1/my_data/test"):

    sampled_feature = []
    sampled_incache = []
    sampled_wav_list = sample_wav(target_labels, sample_count_per_label, test_lable_file)

    for wav in sampled_wav_list:
        sub_directory = wav.split('_')[0]
        wav_name = '_'.join(wav.split('_')[1:])
        wav_file = f"{wav_data_directory}/{sub_directory}/{wav_name}.wav"
        y, _ = librosa.load(wav_file, sr=16000, mono=True)
        wav = (y * (1 << 15)).astype("int16").tobytes()

        # 从wav文件中每隔0.3秒采集音频作为特征输入
        interval = int(0.3 * 16000) * 2
        for i in range(0, len(wav), interval):
            chunk_wav = wav[i: min(i + interval, len(wav))]
            if len(chunk_wav) != interval:
                break
            feature = kws_xiaowen.accept_wave(chunk_wav)
            if feature is None or feature.size(0) < 1:
                return {}  # # the feature is not enough to get result.
            feature = feature.unsqueeze(0)
            sampled_feature.append(feature.numpy())
            sampled_incache.append(kws_xiaowen.in_cache.detach().numpy())
            logits, kws_xiaowen.in_cache = kws_xiaowen.model(feature, kws_xiaowen.in_cache)

    return sampled_feature, sampled_incache


def sample_single_wav_to_feature(wav_path):
    y, _ = librosa.load(wav_path, sr=16000, mono=True)
    wav = (y * (1 << 15)).astype("int16").tobytes()
    # 从wav文件中每隔0.3秒采集音频作为特征输入
    interval = int(0.3 * 16000) * 2
    for i in range(0, len(wav), interval):
        chunk_wav = wav[i: min(i + interval, len(wav))]
        if len(chunk_wav) != interval:
            break
        feature = kws_xiaowen.accept_wave(chunk_wav)
        if feature is None or feature.size(0) < 1:
            return {}  # # the feature is not enough to get result.
        feature = feature.unsqueeze(0)
        sampled_feature.append(feature.numpy())
        sampled_incache.append(kws_xiaowen.in_cache.detach().numpy())
        logits, kws_xiaowen.in_cache = kws_xiaowen.model(feature, kws_xiaowen.in_cache)



    return sampled_feature, sampled_incache


if __name__ == '__main__':
    sampled_feature, sampled_incache = sampled_wav_to_feature()
    print(len(sampled_feature))
    print(len(sampled_incache))
    print(sampled_feature[0].shape)
    print(sampled_incache[0].shape)
    print("Sample Done!")

