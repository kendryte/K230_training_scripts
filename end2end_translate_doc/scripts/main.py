import sys
sys.path.append('../')

import os
import torch
import torch.nn as nn

from model import Transformer,Encoder,Decoder,generate_mask
from dataset import MTDataset
from splitdata import split_trans
from utils.read_yaml import read_yaml
from torch.utils.data import DataLoader
from collections import OrderedDict
from tokmodel import encoder_tokmodel,decoder_tokmodel

def pipeline(config):
    # dataset
    dataset_config = config.get("dataset", {})
    root_folder = dataset_config.get("root_folder","../data")
    src_file = dataset_config.get("src_file","")
    tag_file = dataset_config.get("tag_file", "")
    src_vocab_size = dataset_config.get("src_vocab_size", "")
    tag_vocab_size = dataset_config.get("tag_vocab_size", "")
    src_character_coverage = dataset_config.get("src_character_coverage", "")
    tag_character_coverage = dataset_config.get("tag_character_coverage", "")
    split = dataset_config.get("split", True)
    val_ratio = dataset_config.get("val_ratio", 0.001)
    test_ratio = dataset_config.get("test_ratio", 0.001)
    src_file_path = os.path.join(root_folder,src_file)
    tag_file_path = os.path.join(root_folder,tag_file)

    # train val test
    train_val_test_config = config.get("train_val_test", {})
    gen_dir = train_val_test_config.get("gen_dir","../gen")
    model_save_path = train_val_test_config.get("model_save_path","../checkpoints")
    gpu_index = train_val_test_config.get("gpu_index",0)
    learningrate = train_val_test_config.get("learningrate",0.0001)
    epochs = train_val_test_config.get("epochs",100)
    train_batch_size = train_val_test_config.get("train_batch_size",32)
    val_batch_size = train_val_test_config.get("val_batch_size",32)
    test_batch_size = train_val_test_config.get("test_batch_size",32)
    maxlen = train_val_test_config.get("maxlen",200)
    src_val_path = os.path.join(gen_dir,'src_val.txt')
    tag_val_path = os.path.join(gen_dir, 'tag_val.txt')
    src_test_path = os.path.join(gen_dir, 'src_test.txt')
    tag_test_path = os.path.join(gen_dir, 'tag_test.txt')
    src_train_path = os.path.join(gen_dir, 'src_train.txt')
    tag_train_path = os.path.join(gen_dir, 'tag_train.txt')
    src_sample_path = os.path.join(gen_dir, 'src_sample.txt')
    tag_sample_path = os.path.join(gen_dir, 'tag_sample.txt')
    src_token_model_path = os.path.join(gen_dir, 'src.model')
    tag_token_model_path = os.path.join(gen_dir, 'tag.model')

    # to kmodel
    deploy_config = config.get("deploy", {})
    chip = deploy_config.get("chip", 'k230')
    ptq_option = deploy_config.get("ptq_option", '0')

    if not os.path.exists(gen_dir):
        os.makedirs(gen_dir)
    if not os.path.exists(model_save_path):
        os.makedirs(model_save_path)

    if split:
        split_trans(src_file_path,tag_file_path,gen_dir,src_vocab_size,tag_vocab_size,src_character_coverage,tag_character_coverage,val_ratio,test_ratio)

    if (torch.cuda.is_available()):
        torch.cuda.set_device(gpu_index)
        device = torch.device("cuda")
    else:
        device = torch.device("cpu")

    # train loader
    train_dataset = MTDataset([src_train_path, tag_train_path], [src_token_model_path, tag_token_model_path], device=device)
    train_dataloader = DataLoader(train_dataset, shuffle=True, batch_size=train_batch_size,collate_fn=train_dataset.collate_fn)
    train_batch_count = len(train_dataloader)
    # val loader
    if val_ratio > 0:
        val_dataset = MTDataset([src_val_path, tag_val_path], [src_token_model_path, tag_token_model_path], device=device)
        val_dataloader = DataLoader(val_dataset, shuffle=True, batch_size=val_batch_size,collate_fn=val_dataset.collate_fn)
    # test loader
    if test_ratio > 0:
        test_dataset = MTDataset([src_test_path, tag_test_path], [src_token_model_path, tag_token_model_path], device=device)
        test_dataloader = DataLoader(test_dataset, shuffle=True, batch_size=test_batch_size,collate_fn=test_dataset.collate_fn)

    # model
    d_model = 512
    d_ff = 1024
    n_layers = 4
    heads = 4
    dropout_rate = 0.2
    PAD_ID = train_dataset.PAD
    model = Transformer(src_vocab_size, tag_vocab_size, PAD_ID, d_model, d_ff,n_layers, heads, dropout_rate, maxlen)
    model.to(device)

    # loss function
    citerion = nn.CrossEntropyLoss(ignore_index=PAD_ID)

    # optimizer
    optimizer = torch.optim.Adam(model.parameters(), learningrate)

    max_acc = 0
    for epoch in range(epochs):
        all_loss = 0
        all_acc = 0
        batch_index = 0
        model.train()
        for batch in train_dataloader:
            x_batch = batch.src
            y_input = batch.trg
            y_label = batch.trg_y

            src_pad_mask = (x_batch == PAD_ID).to(device)
            dst_pad_mask = (y_input == PAD_ID).to(device)
            src_mask = generate_mask(src_pad_mask, src_pad_mask, False).to(torch.uint8)
            dst_mask = generate_mask(dst_pad_mask, dst_pad_mask, True).to(torch.uint8)
            src_dst_mask = generate_mask(dst_pad_mask, src_pad_mask, False).to(torch.uint8)

            y_hat = model(x_batch, y_input, src_mask, dst_mask, src_dst_mask)

            y_label_mask = y_label != PAD_ID
            preds = torch.argmax(y_hat, -1)
            correct = preds == y_label
            acc = torch.sum(y_label_mask * correct) / torch.sum(y_label_mask)

            n, seq_len = y_label.shape
            y_hat = torch.reshape(y_hat, (n * seq_len, -1))
            y_label = torch.reshape(y_label, (n * seq_len, ))
            loss = citerion(y_hat, y_label)

            optimizer.zero_grad()
            loss.backward()
            torch.nn.utils.clip_grad_norm_(model.parameters(), 1)
            optimizer.step()

            all_loss += loss.item()
            all_acc += acc.item()

            batch_index += 1
        print(f'epoch: {epoch} train loss: {all_loss/train_batch_count/10} train acc: {all_acc/train_batch_count}')

        # val
        if val_ratio>0:
            val_acc = val(model,val_dataloader,PAD_ID,device)
        else:
            val_acc = all_acc/train_batch_count

        max_acc = max(max_acc,val_acc)
        if max_acc == val_acc:
            torch.save(model.state_dict(), os.path.join(model_save_path, "best.pth"))
        torch.save(model.state_dict(), os.path.join(model_save_path, "last.pth"))

    # test
    if test_ratio > 0:
        model_test = Transformer(src_vocab_size, tag_vocab_size, PAD_ID, d_model, d_ff,n_layers, heads, dropout_rate, maxlen)
        model_test.load_state_dict(torch.load(os.path.join(model_save_path, "best.pth"),map_location=device))
        model_test.to(device)
        val(model_test,test_dataloader,PAD_ID,device,True)

    # to onnx
    onnx_encode_path = os.path.join(model_save_path,"best_encoder.onnx")
    onnx_decode_path = os.path.join(model_save_path,"best_decoder.onnx")
    encoder = Encoder(src_vocab_size, PAD_ID, d_model, d_ff, n_layers,heads, dropout_rate, maxlen)
    decoder = Decoder(tag_vocab_size, PAD_ID, d_model, d_ff, n_layers,heads, dropout_rate, maxlen)
    encoder.load_state_dict(copyStateDict_encoder(torch.load(os.path.join(model_save_path, "best.pth"),map_location=device)),strict=False)
    decoder.load_state_dict(copyStateDict_decoder(torch.load(os.path.join(model_save_path, "best.pth"), map_location=device)),strict=False)
    encoder.eval()
    decoder.eval()
    onnx_x_batch = torch.randint(1,1000,[1,maxlen])
    onnx_src_mask = torch.randint(0,2,[1,1,maxlen,maxlen]).to(torch.uint8)
    onnx_y_input = torch.randint(1,1000,[1,maxlen])
    onnx_encoder_kv = torch.rand(1,maxlen,d_model)
    onnx_dst_mask = torch.randint(0,2,[1,1,maxlen,maxlen]).to(torch.uint8)
    onnx_src_dst_mask = torch.randint(0,2,[1,1,maxlen,maxlen]).to(torch.uint8)
    torch.onnx.export(encoder, (onnx_x_batch, onnx_src_mask), onnx_encode_path, export_params=True, verbose=False, input_names=None,
                      output_names=None, do_constant_folding=True, dynamic_axes=None, opset_version=11)
    torch.onnx.export(decoder, (onnx_y_input,onnx_encoder_kv,onnx_dst_mask,onnx_src_dst_mask), onnx_decode_path, export_params=True, verbose=False, input_names=None,
                      output_names=None, do_constant_folding=True, dynamic_axes=None, opset_version=11)

    # Generated correction set
    sample_dataset = MTDataset([src_sample_path, tag_sample_path], [src_token_model_path, tag_token_model_path], device=device,sample=True,maxlen=maxlen)
    sample_dataloader = DataLoader(sample_dataset, shuffle=True, batch_size=1,collate_fn=sample_dataset.collate_fn)
    x_batch_dir = os.path.join(gen_dir,'x_batch')
    src_mask_dir = os.path.join(gen_dir,'src_mask')
    y_input_dir = os.path.join(gen_dir,'y_input')
    encoder_kv_dir = os.path.join(gen_dir,'encoder_kv')
    dst_mask_dir = os.path.join(gen_dir,'dst_mask')
    src_dst_mask_dir = os.path.join(gen_dir,'src_dst_mask')
    if not os.path.exists(x_batch_dir):
        os.makedirs(x_batch_dir)
    if not os.path.exists(src_mask_dir):
        os.makedirs(src_mask_dir)
    if not os.path.exists(y_input_dir):
        os.makedirs(y_input_dir)
    if not os.path.exists(encoder_kv_dir):
        os.makedirs(encoder_kv_dir)
    if not os.path.exists(dst_mask_dir):
        os.makedirs(dst_mask_dir)
    if not os.path.exists(src_dst_mask_dir):
        os.makedirs(src_dst_mask_dir)

    index = 0
    for batch in sample_dataloader:
        x_batch = batch.src
        y_input = torch.ones(1, maxlen,dtype=torch.long).to(device) * PAD_ID
        y_input[0][0] = sample_dataset.BOS  # 2

        src_pad_mask = (x_batch == PAD_ID).to(device)
        src_mask = generate_mask(src_pad_mask, src_pad_mask, False).to(torch.uint8)

        x_batch.cpu().numpy().tofile(os.path.join(x_batch_dir,'x_batch_{}.bin'.format(index)))
        src_mask.cpu().numpy().tofile(os.path.join(src_mask_dir, 'src_mask_{}.bin'.format(index)))

        encoder_kv = model.encode(x_batch,src_mask)
        for i in range(1, y_input.shape[1]):
            dst_pad_mask = (y_input == PAD_ID).to(device)
            dst_mask = generate_mask(dst_pad_mask, dst_pad_mask, True).to(torch.uint8)
            src_dst_mask = generate_mask(dst_pad_mask, src_pad_mask, False).to(torch.uint8)

            y_input.cpu().numpy().tofile(os.path.join(y_input_dir, 'y_input_{0}_{1}.bin'.format(index,i)))
            encoder_kv.cpu().detach().numpy().tofile(os.path.join(encoder_kv_dir, 'encoder_kv_{0}_{1}.bin'.format(index,i)))
            dst_mask.cpu().numpy().tofile(os.path.join(dst_mask_dir, 'dst_mask_{0}_{1}.bin'.format(index,i)))
            src_dst_mask.cpu().numpy().tofile(os.path.join(src_dst_mask_dir, 'src_dst_mask_{0}_{1}.bin'.format(index,i)))

            y_hat = model.decode(y_input,encoder_kv,dst_mask,src_dst_mask)
            y_input[0, i] = torch.argmax(y_hat[0, i - 1])
        index += 1

    # tokmodel
    encoder_kmodel_path = os.path.join(model_save_path, "best_encoder.kmodel")
    encoder_tokmodel(onnx_encode_path,encoder_kmodel_path,data_dir=gen_dir,ptq_option=ptq_option,
                     input_shapes=[[1,maxlen],[1,1,maxlen,maxlen]],data_count=index,tmp_path='../tmp',target=chip)
    decoder_kmodel_path = os.path.join(model_save_path, "best_decoder.kmodel")
    decoder_tokmodel(onnx_decode_path,decoder_kmodel_path,data_dir=gen_dir,ptq_option=ptq_option,
                     input_shapes=[[1,maxlen],[1,maxlen,d_model],[1,1,maxlen,maxlen],[1,1,maxlen,maxlen]],data_count=min(index,2),maxlen=maxlen,tmp_path='../tmp',target=chip)

def val(model,val_loader,PAD_ID,device,test=False):
    val_batch_count = len(val_loader)
    model.eval()
    all_acc = 0
    for batch in val_loader:
        x_batch = batch.src
        y_input = batch.trg
        y_label = batch.trg_y

        src_pad_mask = (x_batch == PAD_ID).to(device)
        dst_pad_mask = (y_input == PAD_ID).to(device)
        src_mask = generate_mask(src_pad_mask, src_pad_mask, False).to(torch.uint8)
        dst_mask = generate_mask(dst_pad_mask, dst_pad_mask, True).to(torch.uint8)
        src_dst_mask = generate_mask(dst_pad_mask, src_pad_mask, False).to(torch.uint8)

        y_hat = model(x_batch, y_input, src_mask, dst_mask, src_dst_mask)

        y_label_mask = y_label != PAD_ID
        preds = torch.argmax(y_hat, -1)
        correct = preds == y_label
        acc = torch.sum(y_label_mask * correct) / torch.sum(y_label_mask)

        all_acc += acc.item()
    if test:
        print(f'test acc: {all_acc / val_batch_count}')
    else:
        print(f'val acc: {all_acc / val_batch_count}')

    return all_acc

def copyStateDict_encoder(state_dict):
    new_state_dict = OrderedDict()
    for k,v in state_dict.items():
        name = k.replace('encoder.','')
        new_state_dict[name] = v
    return new_state_dict

def copyStateDict_decoder(state_dict):
    new_state_dict = OrderedDict()
    for k,v in state_dict.items():
        name = k.replace('decoder.','')
        new_state_dict[name] = v
    return new_state_dict

if __name__ == "__main__":
    config_file_path = "../yaml/config.yaml"
    config = read_yaml(config_file_path)
    pipeline(config)