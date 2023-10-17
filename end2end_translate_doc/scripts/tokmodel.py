import os
import argparse
import numpy as np
import onnxsim
import onnx
import nncase
import shutil


def encoder_tokmodel(onnx_model_path, kmodel_path, data_dir, ptq_option, input_shapes, data_count, tmp_path, target='k230'):

    if not os.path.exists(tmp_path):
        os.makedirs(tmp_path)

    # onnx simplify
    model_file = onnx_simplify(onnx_model_path, tmp_path, input_shapes)

    # compile_options
    compile_options = nncase.CompileOptions()
    compile_options.target = target
    compile_options.preprocess = False
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
    ptq_options.samples_count = data_count
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
    ptq_options.set_tensor_data(generate_data_encoder(data_dir,input_shapes,data_count))
    compiler.use_ptq(ptq_options)
    # compile
    compiler.compile()

    # kmodel
    kmodel = compiler.gencode_tobytes()
    with open(kmodel_path, 'wb') as f:
        f.write(kmodel)
    if os.path.exists(tmp_path):
        shutil.rmtree(tmp_path)

def decoder_tokmodel(onnx_model_path, kmodel_path, data_dir, ptq_option, input_shapes, data_count, maxlen, tmp_path, target='k230'):

    if not os.path.exists(tmp_path):
        os.makedirs(tmp_path)

    # onnx simplify
    model_file = onnx_simplify(onnx_model_path, tmp_path, input_shapes)

    # compile_options
    compile_options = nncase.CompileOptions()
    compile_options.target = target
    compile_options.preprocess = False
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
    ptq_options.samples_count = data_count*(maxlen-1)
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
    ptq_options.set_tensor_data(generate_data_decoder(data_dir,input_shapes,data_count,maxlen))
    compiler.use_ptq(ptq_options)
    # compile
    compiler.compile()

    # kmodel
    kmodel = compiler.gencode_tobytes()
    with open(kmodel_path, 'wb') as f:
        f.write(kmodel)
    if os.path.exists(tmp_path):
        shutil.rmtree(tmp_path)

def generate_data_encoder(data_dir,input_shapes,data_count):
    data = [[],[]]
    for i in range(data_count):
        x_batch = np.fromfile(os.path.join(data_dir,'x_batch','x_batch_{}.bin'.format(i)),dtype='int64').reshape(input_shapes[0])
        src_mask = np.fromfile(os.path.join(data_dir, 'src_mask', 'src_mask_{}.bin'.format(i)),dtype='uint8').reshape(input_shapes[1])
        data[0].append(x_batch)
        data[1].append(src_mask)
    return data

def generate_data_decoder(data_dir,input_shapes,data_count,maxlen):
    data = [[],[],[],[]]
    for i in range(data_count):
        for j in range(1,maxlen):
            y_input = np.fromfile(os.path.join(data_dir,'y_input','y_input_{0}_{1}.bin'.format(i,j)),dtype='int64').reshape(input_shapes[0])
            encoder_kv = np.fromfile(os.path.join(data_dir,'encoder_kv','encoder_kv_{0}_{1}.bin'.format(i,j)),dtype='float32').reshape(input_shapes[1])
            dst_mask = np.fromfile(os.path.join(data_dir,'dst_mask','dst_mask_{0}_{1}.bin'.format(i,j)),dtype='uint8').reshape(input_shapes[2])
            src_dst_mask = np.fromfile(os.path.join(data_dir,'src_dst_mask','src_dst_mask_{0}_{1}.bin'.format(i,j)),dtype='uint8').reshape(input_shapes[3])
            data[0].append(y_input)
            data[1].append(encoder_kv)
            data[2].append(dst_mask)
            data[3].append(src_dst_mask)
    return data

def parse_model_input_output(model_file,input_shapes_):
    onnx_model = onnx.load(model_file)
    input_all = [node.name for node in onnx_model.graph.input]
    input_initializer = [node.name for node in onnx_model.graph.initializer]
    input_names = list(set(input_all) - set(input_initializer))
    input_tensors = [
        node for node in onnx_model.graph.input if node.name in input_names]

    # input
    inputs = []
    for i, e in enumerate(input_tensors):
        onnx_type = e.type.tensor_type
        input_dict = {}
        input_dict['name'] = e.name
        input_dict['dtype'] = onnx.mapping.TENSOR_TYPE_TO_NP_TYPE[onnx_type.elem_type]
        # 这里会将不定长改为定长
        input_dict['shape'] = [(i.dim_value if i.dim_value != 0 else d) for i, d in zip(
            onnx_type.shape.dim, input_shapes_[i])]
        inputs.append(input_dict)
    return onnx_model, inputs


def onnx_simplify(model_file, dump_dir, input_shapes_):
    onnx_model, inputs = parse_model_input_output(model_file,input_shapes_)
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
