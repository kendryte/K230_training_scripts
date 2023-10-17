import sentencepiece as spm
import shutil
import os
import numpy as np

def train(input_file, vocab_size, model_name, model_type, character_coverage):
    """
    search on https://github.com/google/sentencepiece/blob/master/doc/options.md to learn more about the parameters
    :param input_file: one-sentence-per-line raw corpus file. No need to run tokenizer, normalizer or preprocessor.
                       By default, SentencePiece normalizes the input with Unicode NFKC.
                       You can pass a comma-separated list of files.
    :param vocab_size: vocabulary size, e.g., 8000, 16000, or 32000
    :param model_name: output model name prefix. <model_name>.model and <model_name>.vocab are generated.
    :param model_type: model type. Choose from unigram (default), bpe, char, or word.
                       The input sentence must be pretokenized when using word type.
    :param character_coverage: amount of characters covered by the model, good defaults are: 0.9995 for languages with
                               rich character set like Japanse or Chinese and 1.0 for other languages with
                               small character set.
    """
    input_argument = '--input=%s --model_prefix=%s --vocab_size=%s --model_type=%s --character_coverage=%s ' \
                     '--pad_id=0 --unk_id=1 --bos_id=2 --eos_id=3 '
    cmd = input_argument % (input_file, model_name, vocab_size, model_type, character_coverage)
    spm.SentencePieceTrainer.Train(cmd)

def get_dataset(data_path):
    with open(data_path[0],'r') as read_src:
        out_src_sent = read_src.read().splitlines()
    with open(data_path[1], 'r') as read_tag:
        out_tag_sent = read_tag.read().splitlines()

    assert len(out_src_sent) == len(out_tag_sent)

    out_all_sent = []
    for i in range(len(out_src_sent)):
        out_all_sent.append([out_src_sent[i],out_tag_sent[i]])
    seed = np.random.randint(1, 1000)
    np.random.seed(seed)
    np.random.shuffle(out_all_sent)

    return out_all_sent

def split_trans(src_path,tag_path,gen_dir,src_vocab_size,tag_vocab_size,src_character_coverage,tag_character_coverage,val_ratio,test_ratio):

    all_sent = get_dataset([src_path,tag_path])
    val_num = int(len(all_sent) * val_ratio)
    test_num = int(len(all_sent) * test_ratio)
    train_num = len(all_sent) - val_num - test_num

    with open(os.path.join(gen_dir,'src_val.txt'),'w') as w_v:
        for i in range(val_num):
            w_v.write(all_sent[i][0] + '\n')

    with open(os.path.join(gen_dir,'tag_val.txt'),'w') as w_v:
        for i in range(val_num):
            w_v.write(all_sent[i][1] + '\n')

    with open(os.path.join(gen_dir,'src_test.txt'),'w') as w_t:
        for i in range(test_num):
            w_t.write(all_sent[val_num + i][0] + '\n')

    with open(os.path.join(gen_dir,'tag_test.txt'),'w') as w_t:
        for i in range(test_num):
            w_t.write(all_sent[val_num + i][1] + '\n')

    with open(os.path.join(gen_dir,'src_train.txt'),'w') as w_tr:
        for i in range(train_num):
            w_tr.write(all_sent[val_num + test_num + i][0] + '\n')

    with open(os.path.join(gen_dir,'tag_train.txt'),'w') as w_tr:
        for i in range(train_num):
            w_tr.write(all_sent[val_num + test_num + i][1] + '\n')

    min_sample = 5 if test_num <= 0 else min(test_num,5)
    with open(os.path.join(gen_dir,'src_sample.txt'),'w') as w_s:
        for i in range(min_sample):
            w_s.write(all_sent[i][0] + '\n')

    with open(os.path.join(gen_dir,'tag_sample.txt'),'w') as w_s:
        for i in range(min_sample):
            w_s.write(all_sent[i][1] + '\n')

    train(os.path.join(gen_dir,'src_train.txt'),src_vocab_size,'src','bpe',src_character_coverage)
    train(os.path.join(gen_dir,'tag_train.txt'),tag_vocab_size,'tag','bpe',tag_character_coverage)
    shutil.move('./src.model', os.path.join(gen_dir,'src.model'))
    shutil.move('./src.vocab', os.path.join(gen_dir,'src.vocab'))
    shutil.move('./tag.model', os.path.join(gen_dir,'tag.model'))
    shutil.move('./tag.vocab', os.path.join(gen_dir,'tag.vocab'))