import numpy as np
import os
import sys
import pandas as pd
from trace_info import DataItem, v0
from draw_roofline import RoofLineModel, get_mac_df_loc, get_mac_df_item, OFF_CHIP_BW, FLOPS

CPU_FREQ = 1.6 * 1e9

cpu_ops = [
    ['Slice', dict(OffChipMemoryTraffic=215040)],
    ['Slice', dict(OffChipMemoryTraffic=215040)],
    ['Slice', dict(OffChipMemoryTraffic=215040)],
    ['Slice', dict(OffChipMemoryTraffic=215040)],
    ['Reshape', dict()],
    ['Concat', dict()],
    ['Concat', dict()],
    ['Concat', dict()],
    ['Concat', dict()],
    ['Reshape', dict()],
    ['Concat', dict()],
    ['Slice', dict(OffChipMemoryTraffic=75776)],
    ['Reshape', dict()],
    ['Concat', dict()],
    ['Slice', dict(OffChipMemoryTraffic=90112)],
    ['Reshape', dict()],
    ['Concat', dict()],
    ['Slice', dict(OffChipMemoryTraffic=118784)],
    ['Reshape', dict()],
    ['Concat', dict()],
    ['Slice', dict(OffChipMemoryTraffic=176128)],
    ['Concat', dict()],
]

if __name__ == '__main__':
    mac_file_path: str = os.path.abspath(os.path.join(
        os.path.dirname(__file__), '..', '10_FusionToTirPass', 'mac.csv'))
    if len(sys.argv) == 2:
        mac_file_path = sys.argv[1]

    mac_df = pd.read_csv(mac_file_path, delimiter=', ', engine='python')
    roofline = RoofLineModel(mac_file_path, mac_df, v0)

    es_time = 0
    cpu_entrys = []
    for cpu_op in cpu_ops:
        d: dict = cpu_op[1]
        CPU_FLOPS = CPU_FREQ * d.get('Parallel', 1)
        FLOPs = d.get('FLOPs', 0)
        ideal_compute_time = FLOPs / CPU_FLOPS
        ideal_memory_time = d.get('OffChipMemoryTraffic', 0) / OFF_CHIP_BW
        exec_time = max(ideal_compute_time, ideal_memory_time) * 1e3  # s to ms
        actual_FLOPS = FLOPs / (max(exec_time, 1e-6) * 1e-3)
        es_time += exec_time
        cpu_entrys.append((CPU_FLOPS, actual_FLOPS))

    kpu_entrys = []
    for item in roofline.info.data:
        if not item.type:
          exec_time = roofline.get_ideal_exec_time(item) * 1e3  # s to ms
          es_time += exec_time
          FLOPs = float(get_mac_df_item(mac_df, 'FLOPs', item.name))
          actual_FLOPS = FLOPs / (exec_time * 1e-3)
          kpu_entrys.append((FLOPS, actual_FLOPS))
    mac_without_cpu = np.mean([e[1] / e[0] for e in kpu_entrys])
    mac_with_cpu = np.mean([e[1] / e[0] for e in (cpu_entrys + kpu_entrys)])
        
    print(f'Estimate Exec Time: {es_time} ms, Fps : {1000 / es_time}, Mac usage with cpu ops : {mac_with_cpu:.3f}, Mac usage without cpu ops : {mac_without_cpu:.3f}')
