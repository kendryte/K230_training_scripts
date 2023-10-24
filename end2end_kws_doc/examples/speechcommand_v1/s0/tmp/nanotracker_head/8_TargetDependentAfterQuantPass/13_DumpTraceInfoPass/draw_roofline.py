import os
import sys
import numpy as np
from typing import List
import pandas as pd
from typing import NamedTuple, Callable, Tuple
import re
import json
import shutil
import bokeh.plotting as plt
import bokeh.layouts as pltLayout
from bokeh.models import ColumnDataSource, DataTable, HoverTool, TableColumn, DataCube, GroupingInfo
from bokeh.palettes import Category20
from trace_info import VersionData, DataItem, v0

ON_CHIP_BW = 25.6 * 1e9  # BW:32B/cycle, Freq:800M
OFF_CHIP_BW = 3.2 * 1e9
FLOPS = 0.6 * 1e12
FREQ = 800 * 1e6


def plot_datacude(dir_path: str, mac_df: pd.DataFrame) -> DataCube:
    # fusion name, op name, dims
    fusion_names = []
    op_names = []
    dims = []
    for f_name in mac_df['Name']:
        with open(os.path.join(dir_path, f_name + '.csv'), 'r') as f:
            lines = f.readlines()
            for i in range(0, len(lines), 3):
                op_name = lines[i].strip()
                dim_name = lines[i + 1].strip()
                dim = lines[i + 2].strip()
                fusion_names.append(f_name)
                op_names.append(op_name)
                dims.append((' ' if dim_name.startswith(',') else (dim_name + ' ')) + dim)

    source = ColumnDataSource(data=dict(fusion_names=fusion_names, op_names=op_names, dims=dims, ))

    target = ColumnDataSource(data=dict(row_indices=[], labels=[]))

    columns = [
        TableColumn(field='fusion_names', title='Fusion Name', sortable=False),
        TableColumn(field='op_names', title='Op Name', sortable=False),
        TableColumn(field='dims', title='Dimension', sortable=False),
    ]

    grouping = [
        GroupingInfo(getter='fusion_names'),
    ]

    cube = DataCube(source=source, columns=columns, grouping=grouping, target=target, width=1200)
    return cube


def get_mac_df_loc(mac_df: pd.DataFrame, name: str) -> pd.Index:
    return mac_df['Name'].loc[lambda n: n == name].index


def get_mac_df_item(mac_df: pd.DataFrame, colum: str, name: str) -> float:
    return mac_df[colum].loc[get_mac_df_loc(mac_df, name)].values[0]


class RoofLineModel:
    mac_file_dir: str

    def __init__(self, mac_file_path: str, mac_df: pd.DataFrame, info: VersionData) -> None:
        self.mac_file_dir = os.path.dirname(mac_file_path)
        self.mac_df = mac_df
        self.info = info

    def get_ideal_compute_time(self, item: DataItem) -> float:
        return get_mac_df_item(self.mac_df, 'FLOPs', item.name) / FLOPS

    def get_ideal_memory_time(self, item: DataItem) -> Tuple[float, float]:
        OnChipMemTraffic = get_mac_df_item(self.mac_df, 'OnChipMemTraffic', item.name)
        OffChipMemTraffic = get_mac_df_item(self.mac_df, 'OffChipMemTraffic', item.name)
        OffChipMemLWTraffic = get_mac_df_item(self.mac_df, 'OffChipMemLWTraffic', item.name)
        return (OnChipMemTraffic / ON_CHIP_BW), (OffChipMemTraffic / OFF_CHIP_BW), (OffChipMemLWTraffic / OFF_CHIP_BW)

    def get_ideal_exec_time(self, item: DataItem) -> float:
        ideal_compute_time = self.get_ideal_compute_time(item)
        ideal_complete_onchip_time, ideal_complete_offchip_time, ideal_complete_offchip_lw_time = self.get_ideal_memory_time(
            item)
        if (get_mac_df_item(self.mac_df, 'OffChipLoadStoreCnt', item.name) == 2): # one load+one store
            ideal_exec_time = ideal_complete_offchip_time + max([ideal_complete_offchip_lw_time, ideal_complete_onchip_time, ideal_compute_time])
        else:
            ideal_exec_time = max([ideal_compute_time,
                                ideal_complete_offchip_time + ideal_complete_offchip_lw_time, ideal_complete_onchip_time])
        return ideal_exec_time

    def get_empty_roofline_data(self):
        return {
            'Op Type': [],
            'Dimension': [],
            'Op Intensity': [],
            'Throughput': [],
            'Execute Time': []
        }

    def get_roofline_data(self) -> dict:
        roofline_data = self.get_empty_roofline_data()
        for item in self.info.data:
            if item.type:
                continue
            ideal_exec_time = self.get_ideal_exec_time(item)
            FLOPs = get_mac_df_item(self.mac_df, 'FLOPs', item.name)
            ideal_thrpt = FLOPs / ideal_exec_time
            op_intensity = FLOPs / get_mac_df_item(self.mac_df, 'OnChipMemTraffic', item.name)
            roofline_data['Op Type'].append(item.name + '_ideal')
            roofline_data['Dimension'].append('?')
            roofline_data['Op Intensity'].append(op_intensity)
            roofline_data['Throughput'].append(ideal_thrpt * 1e-12)  # to T
            roofline_data['Execute Time'].append(ideal_exec_time * 1e3)  # s to ms

            actual_time = item.exec_time
            if (actual_time != 0):
                thrpt = FLOPs / (actual_time * 1e-3)
                roofline_data['Op Type'].append(item.name)
                roofline_data['Dimension'].append('?')
                roofline_data['Op Intensity'].append(op_intensity)
                roofline_data['Throughput'].append(thrpt * 1e-12)  # to T
                roofline_data['Execute Time'].append(actual_time)
        return roofline_data

    def plot_roofline_background(self, title, max_x) -> plt.figure:
        op_intensity = FLOPS / OFF_CHIP_BW
        flops = FLOPS / 1e12
        max_x = max(max_x, op_intensity * 2.5)
        turning_points = [[0, 0], [op_intensity, flops], [max_x, flops]]
        turning_points = np.array(turning_points)
        fig = plt.figure(tools='pan,wheel_zoom,box_zoom,reset,save',
                         toolbar_location='above', width=1200, height=600, title=title)

        fig.line(turning_points[:, 0], turning_points[:, 1],
                 legend_label=f'offchip bandwidth {OFF_CHIP_BW / 1e9} GB/s', line_color='grey')

        op_intensity = FLOPS / ON_CHIP_BW
        turning_points = [[0, 0], [op_intensity, flops], [max_x, flops]]
        turning_points = np.array(turning_points)
        fig.line(turning_points[:, 0], turning_points[:, 1],
                 legend_label=f'onchip bandwidth {ON_CHIP_BW / 1e9} GB/s', line_dash='4 4', line_color='grey')

        fig.xaxis.axis_label = 'Op Intensity (FLOPs/Byte)'
        fig.yaxis.axis_label = f'TFLOPS'
        return fig

    def plot_roofline(self, title: str) -> plt.figure:
        df = pd.DataFrame(self.get_roofline_data())
        max_x = max(df['Op Intensity'])
        fig = self.plot_roofline_background(title, max_x)
        df = df.assign(colors=['blue' if x.endswith('ideal') else 'orange' for x in df['Op Type']])
        source = ColumnDataSource(df)

        datacube = plot_datacude(self.mac_file_dir, self.mac_df)

        points = fig.scatter(x='Op Intensity', y='Throughput',
                             color='colors', size=10, source=source)
        hover = HoverTool(tooltips=[
            ('Op Type', '@{Op Type}'),
            ('Dimension', '@Dimension'),
        ], renderers=[points])
        fig.tools.append(hover)
        return pltLayout.column(fig, datacube)


if __name__ == '__main__':
    mac_file_path: str = os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '10_FusionToTirPass', 'mac.csv'))
    if len(sys.argv) == 2:
        mac_file_path = sys.argv[1]

    mac_df = pd.read_csv(mac_file_path, delimiter=', ', engine='python')

    roofline = RoofLineModel(mac_file_path, mac_df, v0)
    fig = roofline.plot_roofline('roofline')
    plt.show(fig)
