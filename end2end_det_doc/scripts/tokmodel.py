import os
import shutil
import numpy as np
import onnxsim
import onnx
import nncase

from PIL import Image
from onnx import helper


def to_kmodel(onnx_model_path, kmodel_path, img_size, mean, std, input_range, samples_json_path, tmp_path, ptq_option,
              target='k230'):
    if not os.path.exists(tmp_path):
        os.makedirs(tmp_path)
    # onnx simplify
    model_file = onnx_simplify(onnx_model_path, img_size)

    # compile_options
    compile_options = nncase.CompileOptions()
    compile_options.target = target
    compile_options.preprocess = True
    # compile_options.swapRB=True
    compile_options.input_shape = [1, 3, img_size[1], img_size[0]]
    compile_options.input_type = 'uint8'
    compile_options.input_range = input_range
    compile_options.mean = mean
    compile_options.std = std
    compile_options.input_layout = 'NCHW'
    compile_options.output_layout = 'NHWC'
    compile_options.dump_ir = True
    compile_options.dump_asm = True
    compile_options.dump_dir = tmp_path

    # compiler
    compiler = nncase.Compiler(compile_options)

    # import
    model_content = read_model_file(model_file)
    import_options = nncase.ImportOptions()
    compiler.import_onnx(model_content, import_options)
    # ptq_options
    ptq_options = nncase.PTQTensorOptions()
    img_paths = read_txt_as_list(samples_json_path)
    ptq_options.samples_count = len(img_paths)
    if ptq_option == 0:
        pass
    elif ptq_option == 1:
        ptq_options.calibrate_method = 'NoClip'
        ptq_options.w_quant_type = 'int16'
    elif ptq_option == 2:
        ptq_options.calibrate_method = 'NoClip'
        ptq_options.quant_type = 'int16'
    elif ptq_option == 3:
        ptq_options.w_quant_type = 'int16'
    elif ptq_option == 4:
        ptq_options.quant_type = 'int16'
    ptq_options.set_tensor_data(
        generate_data_by_val([1, 3, img_size[1], img_size[0]], ptq_options.samples_count, samples_json_path))
    compiler.use_ptq(ptq_options)
    # compile
    compiler.compile()

    # kmodel
    kmodel = compiler.gencode_tobytes()
    with open(kmodel_path, 'wb') as f:
        f.write(kmodel)
    if os.path.exists(tmp_path):
        shutil.rmtree(tmp_path)


def parse_model_input_output(model_file, img_size):
    onnx_model = onnx.load(model_file)
    input_all = [node.name for node in onnx_model.graph.input]
    input_initializer = [node.name for node in onnx_model.graph.initializer]
    input_names = list(set(input_all) - set(input_initializer))
    input_tensors = [node for node in onnx_model.graph.input if node.name in input_names]

    # input
    inputs = []
    for _, e in enumerate(input_tensors):
        onnx_type = e.type.tensor_type
        input_dict = {}
        input_dict['name'] = e.name
        input_dict['dtype'] = helper.tensor_dtype_to_np_dtype(onnx_type.elem_type)
        input_dict['shape'] = [(i.dim_value if i.dim_value != 0 else d) for i, d in zip(
            onnx_type.shape.dim, [1, 3, img_size[1], img_size[0]])]
        inputs.append(input_dict)

    return onnx_model, inputs


def onnx_simplify(model_file, img_size):
    onnx_model, inputs = parse_model_input_output(model_file, img_size)
    onnx_model = onnx.shape_inference.infer_shapes(onnx_model)
    input_shapes = {}
    for input in inputs:
        input_shapes[input['name']] = input['shape']

    onnx_model, check = onnxsim.simplify(onnx_model, overwrite_input_shapes=input_shapes)
    assert check, "Simplified ONNX model could not be validated"
    onnx.save_model(onnx_model, model_file)
    return model_file


def read_model_file(model_file):
    with open(model_file, 'rb') as f:
        model_content = f.read()
    return model_content


def generate_data_ramdom(shape, batch):
    data = []
    for i in range(batch):
        data.append([np.random.randint(0, 256, shape).astype(np.uint8)])
    return data


def generate_data(shape, batch, calib_dir):
    img_paths = [os.path.join(calib_dir, p) for p in os.listdir(calib_dir)]
    data = []
    for i in range(batch):
        assert i < len(img_paths), "calibration images not enough."
        img_data = Image.open(img_paths[i]).convert('RGB')
        img_data = img_data.resize((shape[3], shape[2]), Image.Resampling.BILINEAR)
        img_data = np.asarray(img_data, dtype=np.uint8)
        img_data = np.transpose(img_data, (2, 0, 1))
        data.append([img_data[np.newaxis, ...]])
    return data


def generate_data_by_val(shape, batch, samples_json_path):
    img_paths = read_txt_as_list(samples_json_path)
    data = []
    for i in range(batch):
        assert i < len(img_paths), "calibration images not enough."
        img_data = Image.open(img_paths[i]).convert('RGB')
        img_data = img_data.resize((shape[3], shape[2]), Image.Resampling.BILINEAR)
        img_data = np.asarray(img_data, dtype=np.uint8)
        img_data = np.transpose(img_data, (2, 0, 1))
        data.append([img_data[np.newaxis, ...]])
    return data


def read_txt_as_list(filepath):
    with open(filepath, 'r') as file:
        content = file.read()
        lines_list = content.split('\n')[:-1]
    return lines_list


if __name__ == "__main__":
    to_kmodel('../checkpoints/best.onnx',
              '../checkpoints/best.kmodel', [512, 416],
              [0.485, 0.456, 0.406], [0.229, 0.224, 0.225], [0, 1], samples_json_path='../gen/samples.json',
              tmp_path='../tmp', ptq_option=0,
              target='k230')
