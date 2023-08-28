import json
import fcntl
import os

from easydict import EasyDict as can_dict


def save_json_data(json_path, data_dict):
    with open(json_path, 'w+', encoding="utf-8") as f:

        fcntl.flock(f, fcntl.LOCK_SH)
        json.dump(data_dict, f, ensure_ascii=False, indent=4)

        f.flush()
        os.fsync(f.fileno())

        fcntl.flock(f, fcntl.LOCK_UN)


def load_json_data(json_path):
    with open(json_path, 'r', encoding="utf-8") as f:

        fcntl.flock(f, fcntl.LOCK_SH)
        data_dict = can_dict(json.load(f))

        fcntl.flock(f, fcntl.LOCK_UN)
        return data_dict
