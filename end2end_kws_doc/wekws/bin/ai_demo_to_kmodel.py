import os
import argparse
import numpy as np
import onnxsim
import onnx
import nncase
from sample_feature import sampled_wav_to_feature


def parse_model_input_output(model_file):
    onnx_model = onnx.load(model_file)
    input_all = [node.name for node in onnx_model.graph.input]
    input_initializer = [node.name for node in onnx_model.graph.initializer]
    input_names = list(set(input_all) - set(input_initializer))
    input_tensors = [
        node for node in onnx_model.graph.input if node.name in input_names]
    inputs = []
    onnx_type = input_tensors[0].type.tensor_type
    input_dict = {}
    input_dict['name'] = input_tensors[0].name
    input_dict['dtype'] = onnx.mapping.TENSOR_TYPE_TO_NP_TYPE[onnx_type.elem_type]
    # 这里会将不定长改为定长
    input_dict['shape'] = [(i.dim_value if i.dim_value != 0 else d) for i, d in zip(
        onnx_type.shape.dim, [1, 30, 40])]
    inputs.append(input_dict)

    onnx_type = input_tensors[1].type.tensor_type
    input_dict = {}
    input_dict['name'] = input_tensors[1].name
    input_dict['dtype'] = onnx.mapping.TENSOR_TYPE_TO_NP_TYPE[onnx_type.elem_type]
    # 这里会将不定长改为定长
    input_dict['shape'] = [(i.dim_value if i.dim_value != 0 else d) for i, d in zip(
        onnx_type.shape.dim, [1, 256, 105])]
    inputs.append(input_dict)

    return onnx_model, inputs


def onnx_simplify(model_file, dump_dir):
    onnx_model, inputs = parse_model_input_output(model_file)
    onnx_model = onnx.shape_inference.infer_shapes(onnx_model)
    input_shapes = {}
    for input in inputs:
        input_shapes[input['name']] = input['shape']

    onnx_model, check = onnxsim.simplify(onnx_model, input_shapes=input_shapes)
    assert check, "Simplified ONNX model could not be validated"

    model_file = os.path.join(dump_dir, 'simplified.onnx')
    onnx.save_model(onnx_model, model_file)
    return model_file


def read_model_file(model_file):
    with open(model_file, 'rb') as f:
        model_content = f.read()
    return model_content


def generate_data_ramdom(shapes, sample):
    data_all = []
    for shape in shapes:
        data = []
        for i in range(sample):
            data.append(np.random.randint(0, 1, shape).astype(np.float32))
        data_all.append(data)
    print(data_all)
    return data_all


def generate_data(target_labels=None,  # 自己数据集对应的标签，默认Hi_Xiaonan数据集的标签：[-1, 0, 1]
                  sample_count_per_label=20,  # 每个标签采集的校正数据数量
                  test_lable_file="/mnt/wekws-main/examples/speechcommand_v1/s0/data/valid/text",
                  wav_data_directory="/mnt/wekws-main/examples/speechcommand_v1/my_data/valid"):
    sampled_feature, sampled_incache = sampled_wav_to_feature(target_labels, sample_count_per_label, test_lable_file, wav_data_directory)
    return [sampled_feature, sampled_incache]


def main():
    parser = argparse.ArgumentParser(prog="nncase")

    # 模型相关参数
    parser.add_argument("--target", type=str, default='k230', help='target to run')
    parser.add_argument("--model", type=str, default='avg_10.onnx', help='onnx model file')
    parser.add_argument("--kmodel", type=str, default='avg_10.kmodel', help='kmodel file')

    # 生成校正集用到的参数
    parser.add_argument("--dataset_random", type=str, default=False)
    parser.add_argument("--target_labels", nargs="+", type=int, help="List of target label")
    parser.add_argument("--sample_count_per_label", type=int, default=20)
    parser.add_argument("--test_lable_file", type=str)
    parser.add_argument("--wav_data_directory", type=str)

    # 量化方式
    parser.add_argument("--ptq", type=str, help='ptq method,such as int8,int16,wint16,NoClip_int16,NoClip_wint16')
    args = parser.parse_args()

    input_shapes = [[1, 30, 40], [1, 256, 105]]

    ptq_method = args.ptq

    dump_dir = 'tmp/nanotracker_head'
    if not os.path.exists(dump_dir):
        os.makedirs(dump_dir)

    # onnx simplify
    model_file = onnx_simplify(args.model, dump_dir)

    # compile_options
    compile_options = nncase.CompileOptions()
    compile_options.target = args.target

    # 预处理相关
    compile_options.preprocess = False
    compile_options.swapRB = True
    # compile_options.input_shape = input_shape
    compile_options.input_type = 'float32'
    compile_options.input_range = [0, 255]
    compile_options.mean = [0, 0, 0]
    compile_options.std = [1, 1, 1]

    compile_options.dump_ir = True
    compile_options.dump_asm = True
    compile_options.dump_dir = dump_dir

    if ptq_method=="int8" or ptq_method == "int16":
        compile_options.quant_type = ptq_method
    elif ptq_method == "wint16":
        compile_options.w_quant_type = 'int16'
    elif ptq_method == "NoClip_int16":
        compile_options.calibrate_method = 'NoClip'
        compile_options.quant_type = 'int16'
    elif ptq_method == "NoClip_wint16":
        compile_options.calibrate_method = 'NoClip'
        compile_options.w_quant_type = 'int16'
    else:
        pass

    compile_options.calibrate_method = 'NoClip'
    compile_options.quant_type = 'uint8'

    # compiler
    compiler = nncase.Compiler(compile_options)

    # import
    model_content = read_model_file(model_file)
    import_options = nncase.ImportOptions()
    compiler.import_onnx(model_content, import_options)

    # ptq_options
    ptq_options = nncase.PTQTensorOptions()
    if args.dataset_random == 'random':
        ptq_options.set_tensor_data(generate_data_ramdom(input_shapes, ptq_options.samples_count))
    else:
        calib_data = generate_data(
            target_labels=args.target_labels,
            sample_count_per_label=args.sample_count_per_label,
            test_lable_file=args.test_lable_file,
            wav_data_directory=args.wav_data_directory
        )
        ptq_options.samples_count = len(calib_data[0])
        ptq_options.set_tensor_data(calib_data)

    compiler.use_ptq(ptq_options)

    # compile
    compiler.compile()

    # kmodel
    kmodel = compiler.gencode_tobytes()
    with open(args.kmodel, 'wb') as f:
        f.write(kmodel)


if __name__ == '__main__':
    main()
