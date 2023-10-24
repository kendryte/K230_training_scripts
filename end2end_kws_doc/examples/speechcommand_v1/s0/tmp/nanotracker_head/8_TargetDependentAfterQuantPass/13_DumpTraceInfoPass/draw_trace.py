import os
import sys
import numpy as np
import pandas as pd
from typing import NamedTuple, Callable, Tuple, List
import re
import json
import shutil
import bokeh.plotting as plt
import bokeh.layouts as pltLayout
from bokeh.models import ColumnDataSource, DataTable, HoverTool, TableColumn, DataCube, GroupingInfo, Range1d
from bokeh.palettes import Category20
from draw_roofline import ON_CHIP_BW, OFF_CHIP_BW, FLOPS, FREQ, get_mac_df_loc, get_mac_df_item, plot_datacude, VersionData, DataItem, v0


class MetaData(NamedTuple):
    ideal_FLOPS: int
    actual_FLOPS: int
    ideal_bandwidth: int
    actual_bandwidth: int


class Entry(NamedTuple):
    name: str
    ph: str  # B or E
    pid: str  # kmodel
    tid: str  # kpu
    ts: int
    dur: int
    meta_data: MetaData

    def to_dict(self) -> dict:
        return {
            'name': self.name,
            'ph': self.ph,
            'pid': self.pid,
            'tid': self.tid,
            'ts': self.ts,
            'dur': self.dur,
            'args': {'mac_ratio': self.meta_data.mac_ratio},
        }


class TraceModel:
    def __init__(self, mac_file_path: str, mac_df: pd.DataFrame, info: VersionData) -> None:
        self.mac_file_dir = os.path.dirname(mac_file_path)
        self.mac_df = mac_df
        self.info = info

    def plot_rects(self, fig: plt.figure, entrys: List[Entry], y_start: int, heights_calc: Callable[[List[Entry]], List[float]], color: str = 'purple') -> object:
        # fusion time
        width = [e.dur for e in entrys]
        height = heights_calc(entrys)
        x = [e.ts + (e.dur / 2) for e in entrys]
        y = [y_start + (h / 2) for h in height]
        name = [e.name for e in entrys]
        color_list = Category20[20]
        source = ColumnDataSource(pd.DataFrame({'x': x, 'y': y, 'height': height,
                                  'width': width, 'name': name, 'color': [color_list[i % len(color_list)] for i in range(len(x))],
                                                'mac_ratio': [f'{e.meta_data.actual_FLOPS / e.meta_data.ideal_FLOPS:.3f}' if e.meta_data != None else '0' for e in entrys],
                                                'ddr_ratio': [f'{e.meta_data.actual_bandwidth / e.meta_data.ideal_bandwidth:.3f}' if e.meta_data != None else '0' for e in entrys],
                                                'actual_mac': [f'{(e.meta_data.actual_FLOPS if e.meta_data else 0) * 1e-12 : 0.3f} FLOPS' for e in entrys],
                                                'ideal_mac': [f'{FLOPS * 1e-12 : 0.3f} FLOPS'] * len(entrys),
                                                'actual_ddr': [f'{(e.meta_data.actual_bandwidth if e.meta_data else 0) * 1e-9:0.3f} Gb/s' for e in entrys],
                                                'ideal_ddr': [f'{OFF_CHIP_BW * 1e-9 : 0.3f} Gb/s'] * len(entrys),
                                                }))
        return fig.rect(x='x', y='y', width='width', height='height',
                        color=color, source=source, hover_color='yellow')

    def calc_bandwidths(self, entrys: List[Entry]) -> Tuple[List[float], List[float]]:
        ideal_bandwidths = np.array([e.meta_data.ideal_bandwidth if e.meta_data else 0 for e in entrys])
        acutal_bandwidths = np.array([e.meta_data.actual_bandwidth if e.meta_data else 0 for e in entrys])
        maxv = np.max(ideal_bandwidths)
        ideal_bandwidths = ideal_bandwidths / maxv
        acutal_bandwidths = acutal_bandwidths / maxv
        return (ideal_bandwidths, acutal_bandwidths)

    def calc_FLOPs(self, entrys: List[Entry]) -> Tuple[List[float], List[float]]:
        ideal_FLOPs = np.array([e.meta_data.ideal_FLOPS if e.meta_data else 0 for e in entrys])
        actual_FLOPs = np.array([e.meta_data.actual_FLOPS if e.meta_data else 0 for e in entrys])
        maxv = np.max(ideal_FLOPs)
        ideal_FLOPs = ideal_FLOPs / maxv
        actual_FLOPs = actual_FLOPs / maxv
        return (ideal_FLOPs, actual_FLOPs)

    def plot_trace(self):
        entrys: List[Entry] = []
        for i in range(len(self.info.data)):
            data: DataItem = self.info.data[i]
            entry: Entry = None
            op_name = self.info.data[i].name
            if data.type == False:
                FLOPs = float(get_mac_df_item(self.mac_df, 'FLOPs', op_name))
                actual_FLOPS = FLOPs / (float(data.exec_time) * 1e-3)
                bandwidth = float(get_mac_df_item(self.mac_df, 'OffChipMemTraffic', op_name))
                bandwidth += float(get_mac_df_item(self.mac_df, 'OffChipMemLWTraffic', op_name))
                actual_bandwidth = bandwidth / (float(data.exec_time) * 1e-3)
                entry = Entry(op_name, 'X', 'kmodel', 'kpu', data.begin, data.exec_time, MetaData(
                    FLOPS, actual_FLOPS, OFF_CHIP_BW, actual_bandwidth))
            else:
                entry = Entry(op_name, 'X', 'kmodel', 'cpu', data.begin, data.exec_time, None)
            entrys.append(entry)

        # plot back ground
        mac_with_cpu = sum([float(get_mac_df_item(self.mac_df, 'FLOPs', e.name))
                           for e in entrys if e.meta_data != None]) / (FLOPS * self.info.data[-1].end * 1e-3)
        mac_without_cpu = np.mean(
            [e.meta_data.actual_FLOPS / e.meta_data.ideal_FLOPS for e in entrys if e.meta_data != None])
        ddr_without_cpu = np.mean(
            [e.meta_data.actual_bandwidth / e.meta_data.ideal_bandwidth for e in entrys if e.meta_data != None])
        title = f'Mac usage with cpu ops : {mac_with_cpu:.3f}, Mac usage without cpu ops : {mac_without_cpu:.3f}, DDr usage without cpu ops: {ddr_without_cpu:.3f} '
        print(title)
        fig = plt.figure(tools='pan,wheel_zoom,box_zoom,reset,save',
                         toolbar_location='above', y_range=['0 Fusion', '1', '2 FLOPS', '3', '4 BandWidth'], width=1200, height=600, title=title)
        fig.xaxis.axis_label = 'Timeline(unit: ms)'
        fig.yaxis.axis_label = ''
        fig.x_range = Range1d(self.info.data[-1].end * -0.05, self.info.data[-1].end * 1.05)
        rects = self.plot_rects(fig, entrys, 0, lambda es: [1] * len(es), 'color')  # time
        hover1 = HoverTool(tooltips=[
            ('Name', '@name'),
            ('Mac Ratio', '@mac_ratio'),
            ('Ddr Ratio', '@ddr_ratio'),
            ('Time', '@width'),
        ], renderers=[rects])
        self.plot_rects(fig, entrys, 2, lambda es: self.calc_FLOPs(es)[0], 'orange')  # ideal FLOPs
        rects = self.plot_rects(fig, entrys, 2, lambda es: self.calc_FLOPs(es)
                                [1], '#123456')  # actual FLOPs
        hover2 = HoverTool(tooltips=[
            ('Name', '@name'),
            ('Actual Mac', '@actual_mac'),
            ('Ideal Mac', '@ideal_mac'),
        ], renderers=[rects])
        self.plot_rects(fig, entrys, 4, lambda es: self.calc_bandwidths(es)
                        [0], 'orange')  # ideal bandwidth
        rects = self.plot_rects(fig, entrys, 4, lambda es: self.calc_bandwidths(es)
                                [1], '#654321')  # actual bandwidth
        hover3 = HoverTool(tooltips=[
            ('Name', '@name'),
            ('Actual DDR', '@actual_ddr'),
            ('Ideal DDR', '@ideal_ddr'),
        ], renderers=[rects])
        fig.tools.append(hover1)
        fig.tools.append(hover2)
        fig.tools.append(hover3)

        return pltLayout.column(fig, plot_datacude(self.mac_file_dir, self.mac_df))


def parse_kpu_time(path: str) -> List[List[float]]:
    with open(path, 'r') as f:
        lines: List[str] = f.readlines()
        kpu_times = []
        for l in lines:
            if not l.startswith('kpu time: '):
                continue
            kpu_times.append([float(s) for s in l[10:].strip().split(',')])
        return kpu_times


if __name__ == '__main__':
    '''
    cmd:
    1. python draw_trace.py #(default)
    2. python draw_trace.py #(local_trace = 1)
        Move 10_FusionToTirPass/mac.csv, 13_DumpTraceInfoPass/*.py and k230_new_arch_kpu_time.txt together.
    '''
    local_trace = 0
    if not local_trace:
        mac_file_path: str = os.path.abspath(os.path.join(
            os.path.dirname(__file__), '..', '10_FusionToTirPass', 'mac.csv'))
        if len(sys.argv) == 2:
            mac_file_path = sys.argv[1]
    else:
        work_dir_path = os.path.dirname(__file__)
        mac_file_path: str = os.path.abspath(os.path.join(work_dir_path, 'mac.csv'))
        kpu_times_file = os.path.abspath(os.path.join(work_dir_path, 'k230_new_arch_kpu_time.txt'))
        if not os.path.exists(mac_file_path):
            raise Exception('\033[1;31mNeed mac.csv.\033[0m\n' +
                            'It was created in compiling, location is \033[4;33m{}\033[0m'.format('infer/k230/ptq/8_TargetDependentAfterQuantPass/13_DumpTraceInfoPass/'))
        if os.path.exists(kpu_times_file):
            kpu_times = parse_kpu_time(kpu_times_file)
            for i in v0.data:
                i.exec_time = kpu_times[i.number][-1]
        else:
            raise Exception('\033[1;31mNeed kpu times file.\033[0m\n' +
                            'You should get this dump file on board: \033[4;33m{}\033[0m \nMove it in dir: \033[4;32m{}\033[0m'.format(
                                kpu_times_file.split('/')[-1], os.path.abspath(work_dir_path)))

    mac_df = pd.read_csv(mac_file_path, delimiter=', ', engine='python')

    tracemodel = TraceModel(mac_file_path, mac_df, v0)
    fig = tracemodel.plot_trace()
    plt.show(fig)
