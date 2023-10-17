import sys
sys.path.append('../')

import torch
import os

from utils.read_yaml import read_yaml
from model import Transformer,generate_mask
from dataset import tokenizer_load


def translate(config):
    # config
    dataset_config = config.get("dataset", {})
    src_vocab_size = dataset_config.get("src_vocab_size", "")
    tag_vocab_size = dataset_config.get("tag_vocab_size", "")
    train_val_test_config = config.get("train_val_test", {})
    gen_dir = train_val_test_config.get("gen_dir", "../gen")
    model_save_path = train_val_test_config.get("model_save_path", "../checkpoints")
    gpu_index = train_val_test_config.get("gpu_index", 0)
    maxlen = train_val_test_config.get("maxlen", 200)
    model_name = config.get("inference").get("inference_model","best")
    test_sent = config.get("inference").get("src_sentence"," ")

    # device
    if (torch.cuda.is_available()):
        torch.cuda.set_device(gpu_index)
        device = torch.device("cuda")
    else:
        device = torch.device("cpu")

    # tokenizer
    sp_src = tokenizer_load(os.path.join(gen_dir,'src.model'))
    sp_tag = tokenizer_load(os.path.join(gen_dir,'tag.model'))

    # model
    d_model = 512
    d_ff = 1024
    n_layers = 4
    heads = 4
    dropout_rate = 0.2
    PAD_ID = sp_src.pad_id()
    model = Transformer(src_vocab_size, tag_vocab_size, PAD_ID, d_model, d_ff, n_layers,heads, dropout_rate, maxlen)
    model.load_state_dict(torch.load(os.path.join(model_save_path, "{}.pth".format(model_name)),map_location=device))
    model.to(device)
    model.eval()

    # infer
    test_sent = sp_src.EncodeAsIds(test_sent)
    BOS = sp_src.bos_id()
    EOS = sp_src.eos_id()
    test_sent = [BOS] + test_sent + [EOS]
    x_batch = torch.LongTensor([test_sent]).to(device)
    y_input = torch.ones(1, maxlen,dtype=torch.long).to(device) * PAD_ID
    y_input[0][0] = sp_src.bos_id()
    output_sentence = ''

    with torch.no_grad():
        src_pad_mask = (x_batch == PAD_ID).to(device)
        src_mask = generate_mask(src_pad_mask, src_pad_mask, False).to(torch.uint8)
        encoder_kv = model.encode(x_batch,src_mask)
        for i in range(1, y_input.shape[1]):
            dst_pad_mask = (y_input == PAD_ID).to(device)
            dst_mask = generate_mask(dst_pad_mask, dst_pad_mask, True).to(torch.uint8)
            src_dst_mask = generate_mask(dst_pad_mask, src_pad_mask, False).to(torch.uint8)
            y_hat = model.decode(y_input,encoder_kv,dst_mask,src_dst_mask)
            y_input[0, i] = torch.argmax(y_hat[0, i - 1])
            if y_input[0, i] == sp_tag.eos_id():
                break
            output_sentence += sp_tag.decode_ids(int(y_input[0, i]))

    print(output_sentence)


if __name__ == '__main__':
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    translate(config)
