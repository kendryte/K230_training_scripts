import yaml


def read_yaml(file_path):
    with open(file_path, "r") as yaml_file:
        data = yaml.safe_load(yaml_file)
    return data
