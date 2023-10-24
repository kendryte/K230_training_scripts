from typing import List, Tuple

class DataItem:
    number: int
    name: int
    exec_time: float
    type: bool
    begin: float
    end: float
    def __init__(self, number, name, type, begin, end, exec_time) -> None:
        self.number = number
        self.name = name
        self.type = type
        self.begin = begin
        self.end = end
        self.exec_time = exec_time

class VersionData:
  name: str
  data: DataItem

  def __init__(self, name, data) -> None:
    self.name = name
    self.data = data

  def print(self):
    print(f'| number | name | type | begin | end | exec |')
    print(f'|-|-|-|-|-|-|')
    time = 0
    for p in self.data:
      print(f'| {p.number} | {p.name} | {p.type} | {p.begin} | {p.end} |  {p.exec_time} |')
      time += p.exec_time
    print(f'| total |  | {time} | | |')
v0 = VersionData("v0",[
DataItem(0, "Slice", True, 0.0, 0.0, 0.0),
DataItem(1, "TileLayerGroup_3", False, 0.0, 0.0, 0.0),
DataItem(2, "Slice", True, 0.0, 0.0, 0.0),
DataItem(3, "TileLayerGroup_7", False, 0.0, 0.0, 0.0),
DataItem(4, "Slice", True, 0.0, 0.0, 0.0),
DataItem(5, "TileLayerGroup_11", False, 0.0, 0.0, 0.0),
DataItem(6, "Slice", True, 0.0, 0.0, 0.0),
DataItem(7, "TileLayerGroup_14", False, 0.0, 0.0, 0.0),
DataItem(8, "TileLayerGroup_16", False, 0.0, 0.0, 0.0),
DataItem(9, "TileTransposeMatmul_1", False, 0.0, 0.0, 0.0),
DataItem(10, "TileLayerGroup_15", False, 0.0, 0.0, 0.0),
DataItem(11, "TileAct1_1", False, 0.0, 0.0, 0.0),
DataItem(12, "Reshape", True, 0.0, 0.0, 0.0),
DataItem(13, "Concat", True, 0.0, 0.0, 0.0),
DataItem(14, "TileLayerGroup_13", False, 0.0, 0.0, 0.0),
DataItem(15, "TileAct1_0", False, 0.0, 0.0, 0.0),
DataItem(16, "TileLayerGroup_12", False, 0.0, 0.0, 0.0),
DataItem(17, "Concat", True, 0.0, 0.0, 0.0),
DataItem(18, "TileLayerGroup_10", False, 0.0, 0.0, 0.0),
DataItem(19, "TileLayerGroup_9", False, 0.0, 0.0, 0.0),
DataItem(20, "TileLayerGroup_8", False, 0.0, 0.0, 0.0),
DataItem(21, "Concat", True, 0.0, 0.0, 0.0),
DataItem(22, "TileLayerGroup_6", False, 0.0, 0.0, 0.0),
DataItem(23, "TileLayerGroup_5", False, 0.0, 0.0, 0.0),
DataItem(24, "TileLayerGroup_4", False, 0.0, 0.0, 0.0),
DataItem(25, "Concat", True, 0.0, 0.0, 0.0),
DataItem(26, "TileLayerGroup_2", False, 0.0, 0.0, 0.0),
DataItem(27, "TileLayerGroup_1", False, 0.0, 0.0, 0.0),
DataItem(28, "TileTransposeMatmul_0", False, 0.0, 0.0, 0.0),
DataItem(29, "TileLayerGroup_0", False, 0.0, 0.0, 0.0),
DataItem(30, "Reshape", True, 0.0, 0.0, 0.0),
DataItem(31, "Concat", True, 0.0, 0.0, 0.0),
DataItem(32, "Slice", True, 0.0, 0.0, 0.0),
DataItem(33, "Reshape", True, 0.0, 0.0, 0.0),
DataItem(34, "Concat", True, 0.0, 0.0, 0.0),
DataItem(35, "Slice", True, 0.0, 0.0, 0.0),
DataItem(36, "Reshape", True, 0.0, 0.0, 0.0),
DataItem(37, "Concat", True, 0.0, 0.0, 0.0),
DataItem(38, "Slice", True, 0.0, 0.0, 0.0),
DataItem(39, "Reshape", True, 0.0, 0.0, 0.0),
DataItem(40, "Concat", True, 0.0, 0.0, 0.0),
DataItem(41, "Slice", True, 0.0, 0.0, 0.0),
DataItem(42, "Concat", True, 0.0, 0.0, 0.0),
])
if __name__ == '__main__':
  v0.print()
