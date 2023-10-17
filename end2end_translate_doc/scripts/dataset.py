import torch
import numpy as np
import sentencepiece as spm

from torch.autograd import Variable
from torch.utils.data import Dataset
from torch.nn.utils.rnn import pad_sequence



def tokenizer_load(model_path):
    sp = spm.SentencePieceProcessor()
    sp.Load(model_path)
    return sp


def subsequent_mask(size):
    """Mask out subsequent positions."""
    attn_shape = (1, size, size)

    subsequent_mask = np.triu(np.ones(attn_shape), k=1).astype('uint8')

    return torch.from_numpy(subsequent_mask) == 0


class Batch:
    """Object for holding a batch of data with mask during training."""
    def __init__(self, src_text, trg_text, src, trg=None, pad=0, device=torch.device('cpu')):
        self.src_text = src_text
        self.trg_text = trg_text
        src = src.to(device)
        self.src = src
        self.src_mask = (src != pad).unsqueeze(-2)
        if trg is not None:
            trg = trg.to(device)
            self.trg = trg[:, :-1]
            self.trg_y = trg[:, 1:]
            self.trg_mask = self.make_std_mask(self.trg, pad)
            self.ntokens = (self.trg_y != pad).data.sum()

    @staticmethod
    def make_std_mask(tgt, pad):
        """Create a mask to hide padding and future words."""
        tgt_mask = (tgt != pad).unsqueeze(-2)
        tgt_mask = tgt_mask & Variable(subsequent_mask(tgt.size(-1)).type_as(tgt_mask.data))
        return tgt_mask


class MTDataset(Dataset):
    def __init__(self, data_path,token_model_path,device,sample=False,maxlen=200):
        self.out_src_sent, self.out_tag_sent = self.get_dataset(data_path, sort=True)
        self.sp_src = tokenizer_load(token_model_path[0])
        self.sp_tag = tokenizer_load(token_model_path[1])
        self.PAD = self.sp_src.pad_id()  # 0
        self.BOS = self.sp_src.bos_id()  # 2
        self.EOS = self.sp_src.eos_id()  # 3
        self.device = device
        self.sample = sample
        self.maxlen = maxlen

    @staticmethod
    def len_argsort(seq):
        return sorted(range(len(seq)), key=lambda x: len(seq[x]))

    def get_dataset(self, data_path, sort=False):
        with open(data_path[0],'r') as read_src:
            out_src_sent = read_src.read().splitlines()
        with open(data_path[1], 'r') as read_tag:
            out_tag_sent = read_tag.read().splitlines()

        if sort:
            sorted_index = self.len_argsort(out_src_sent)
            out_src_sent = [out_src_sent[i] for i in sorted_index]
            out_tag_sent = [out_tag_sent[i] for i in sorted_index]
        return out_src_sent, out_tag_sent

    def __getitem__(self, idx):
        eng_text = self.out_src_sent[idx]
        chn_text = self.out_tag_sent[idx]
        return [eng_text, chn_text]

    def __len__(self):
        return len(self.out_src_sent)

    def collate_fn(self, batch):
        src_text = [x[0] for x in batch]
        tgt_text = [x[1] for x in batch]

        if self.sample:
            src_tokens = []
            tgt_tokens = []
            for sent in src_text:
                tmp = [self.BOS] + self.sp_src.EncodeAsIds(sent) + [self.EOS]
                tmp.extend([self.PAD] * (self.maxlen - len(tmp)))
                src_tokens.append(tmp)
            for sent in tgt_text:
                tmp = [self.BOS] + self.sp_tag.EncodeAsIds(sent) + [self.EOS]
                tmp.extend([self.PAD]*(self.maxlen - len(tmp)))
                tgt_tokens.append(tmp)
        else:
            src_tokens = [[self.BOS] + self.sp_src.EncodeAsIds(sent) + [self.EOS] for sent in src_text]
            tgt_tokens = [[self.BOS] + self.sp_tag.EncodeAsIds(sent) + [self.EOS] for sent in tgt_text]

        batch_input = pad_sequence([torch.LongTensor(np.array(l_)) for l_ in src_tokens],
                                   batch_first=True, padding_value=self.PAD)
        batch_target = pad_sequence([torch.LongTensor(np.array(l_)) for l_ in tgt_tokens],
                                    batch_first=True, padding_value=self.PAD)

        return Batch(src_text, tgt_text, batch_input, batch_target, self.PAD, self.device)