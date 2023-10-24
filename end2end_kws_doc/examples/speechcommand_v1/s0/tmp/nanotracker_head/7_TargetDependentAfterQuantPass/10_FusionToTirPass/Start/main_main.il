%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %TileAct1Case_12 = fusion<k230>(%var_27: u8[30,2,1,1]): // (u8[30,2,1,1]) -> f32[30,2,1,1]
  {
    %0 = GNNELoad(%var_27: u8[30,2,1,1]): // u8[30,2,1,1]
    %1 = GNNELoadW(const(f16[1,1,1,49])): // f16[1,1,1,49]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<232, 1.9250121>}), const(DeQParam : {<0, 1>}), const(i32 : 1), const(bool : True)): // f16[30,2,1,1]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  }
  %TileConv2dCase_9 = fusion<k230>(%var_12: u8[30,256,1,1]): // (u8[30,256,1,1]) -> u8[30,2,1,1]
  {
    %0 = GNNELoad(%var_12: u8[30,256,1,1]): // u8[30,256,1,1]
    %1 = GNNELoadW(const(u8[2,256,1,1])): // u8[2,256,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,2] : {{{{131,184}}}})): // u8[1,1,1,2]
    %3 = GNNELoadW(const(u8[2] : {131,184})): // u8[2]
    %4 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
    %5 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
    %6 = GNNELoadW(const(u8[512])): // u8[512]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 27), const(i32 : 0), const(DeQParam : <0, 0.6759735>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %6): // u8[30,2,1,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[30,2,1,1]
  }
  %TileTransposeCase_1 = fusion<k230>(%var_14: u8[1,1,256,30]): // (u8[1,1,256,30]) -> u8[1,1,30,256]
  {
    %0 = GNNELoad(%var_14: u8[1,1,256,30]): // u8[1,1,256,30]
    %1 = GNNETranspose(%0): // u8[1,1,30,256]
    %2 = GNNEStore(%1, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,30,256]
  }
  %TileAct1Case_3 = fusion<k230>(%var_34: u8[1,1,256,30], %var_35: u8[1,1,256,30]): // (u8[1,1,256,30], u8[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_34: u8[1,1,256,30]): // u8[1,1,256,30]
    %1 = GNNELoad(%var_35: u8[1,1,256,30]): // u8[1,1,256,30]
    %2 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.4795,(Half)1.4795,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %3 = GNNEActivation(%0, %1, %2, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.28877974>}), const(DeQParam : {<0, 0.6315776>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %4 = GNNEStore(%3, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %TileConv2dCase_8 = fusion<k230>(%var_11: u8[1,256,30,1]): // (u8[1,256,30,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_11: u8[1,256,30,1]): // u8[1,256,30,1]
    %1 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[65536])): // u8[65536]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 24), const(i32 : 0), const(DeQParam : <0, 0.36752325>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileConv2dCase_7 = fusion<k230>(%var_10: u8[1,256,86,1]): // (u8[1,256,86,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_10: u8[1,256,86,1]): // u8[1,256,86,1]
    %1 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[2048])): // u8[2048]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 22), const(i32 : 0), const(DeQParam : <0, 0.6315777>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {8L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileAct1Case_0 = fusion<k230>(%var_15: f32[1,1,256,56]): // (f32[1,1,256,56]) -> u8[1,1,256,56]
  {
    %0 = GNNELoad(%var_15: f32[1,1,256,56]): // f16[1,1,256,56]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.583,(Half)1.583,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6315777>}), const(DeQParam : {<0, 0.6315777>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,56]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,56]
  }
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Reshape(%0, const(i32[4] : {1,1,256,56})): // f32[1,1,256,56]
  %2 = %TileAct1Case_0(%1): // u8[1,1,256,56]
  %3 = Reshape(%2, const(i32[3] : {1,256,56})): // u8[1,256,56]
  %TileAct1Case_10 = fusion<k230>(%var_25: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_25: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.583,(Half)1.583,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6315777>}), const(DeQParam : {<0, 0.6315777>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %TileAct1Case_2 = fusion<k230>(%var_32: u8[1,1,256,30], %var_33: u8[1,1,256,30]): // (u8[1,1,256,30], u8[1,1,256,30]) -> f32[1,1,256,30]
  {
    %0 = GNNELoad(%var_32: u8[1,1,256,30]): // u8[1,1,256,30]
    %1 = GNNELoad(%var_33: u8[1,1,256,30]): // u8[1,1,256,30]
    %2 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
    %3 = GNNEActivation(%0, %1, %2, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.30553222>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
    %4 = GNNEStore(%3, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  }
  %TileConv2dCase_6 = fusion<k230>(%var_9: u8[1,256,30,1]): // (u8[1,256,30,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_9: u8[1,256,30,1]): // u8[1,256,30,1]
    %1 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[65536])): // u8[65536]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 23), const(i32 : 0), const(DeQParam : <0, 0.37578753>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileConv2dCase_5 = fusion<k230>(%var_8: u8[1,256,58,1]): // (u8[1,256,58,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_8: u8[1,256,58,1]): // u8[1,256,58,1]
    %1 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[2048])): // u8[2048]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 22), const(i32 : 0), const(DeQParam : <0, 0.60399073>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {4L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileAct1Case_1 = fusion<k230>(%var_16: f32[1,1,256,28]): // (f32[1,1,256,28]) -> u8[1,1,256,28]
  {
    %0 = GNNELoad(%var_16: f32[1,1,256,28]): // f16[1,1,256,28]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.60399073>}), const(DeQParam : {<0, 0.60399073>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,28]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,28]
  }
  %4 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %5 = Reshape(%4, const(i32[4] : {1,1,256,28})): // f32[1,1,256,28]
  %6 = %TileAct1Case_1(%5): // u8[1,1,256,28]
  %7 = Reshape(%6, const(i32[3] : {1,256,28})): // u8[1,256,28]
  %TileAct1Case_8 = fusion<k230>(%var_23: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_23: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.60399073>}), const(DeQParam : {<0, 0.60399073>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %TileAct1Case_1 = fusion<k230>(%var_30: u8[1,1,256,30], %var_31: u8[1,1,256,30]): // (u8[1,1,256,30], u8[1,1,256,30]) -> f32[1,1,256,30]
  {
    %0 = GNNELoad(%var_30: u8[1,1,256,30]): // u8[1,1,256,30]
    %1 = GNNELoad(%var_31: u8[1,1,256,30]): // u8[1,1,256,30]
    %2 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
    %3 = GNNEActivation(%0, %1, %2, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.15655258>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
    %4 = GNNEStore(%3, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  }
  %TileConv2dCase_4 = fusion<k230>(%var_7: u8[1,256,30,1]): // (u8[1,256,30,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_7: u8[1,256,30,1]): // u8[1,256,30,1]
    %1 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[65536])): // u8[65536]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 24), const(i32 : 0), const(DeQParam : <0, 0.19026364>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileConv2dCase_3 = fusion<k230>(%var_6: u8[1,256,44,1]): // (u8[1,256,44,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_6: u8[1,256,44,1]): // u8[1,256,44,1]
    %1 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[2048])): // u8[2048]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 20), const(i32 : 0), const(DeQParam : <0, 0.6039907>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {2L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileAct1Case_2 = fusion<k230>(%var_17: f32[1,1,256,14]): // (f32[1,1,256,14]) -> u8[1,1,256,14]
  {
    %0 = GNNELoad(%var_17: f32[1,1,256,14]): // f16[1,1,256,14]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6039907>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,14]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,14]
  }
  %8 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %9 = Reshape(%8, const(i32[4] : {1,1,256,14})): // f32[1,1,256,14]
  %10 = %TileAct1Case_2(%9): // u8[1,1,256,14]
  %11 = Reshape(%10, const(i32[3] : {1,256,14})): // u8[1,256,14]
  %TileAct1Case_6 = fusion<k230>(%var_21: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_21: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6039907>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %TileAct1Case_0 = fusion<k230>(%var_28: u8[1,1,256,30], %var_29: u8[1,1,256,30]): // (u8[1,1,256,30], u8[1,1,256,30]) -> f32[1,1,256,30]
  {
    %0 = GNNELoad(%var_28: u8[1,1,256,30]): // u8[1,1,256,30]
    %1 = GNNELoad(%var_29: u8[1,1,256,30]): // u8[1,1,256,30]
    %2 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
    %3 = GNNEActivation(%0, %1, %2, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.30206907>}), const(DeQParam : {<0, 0.11356928>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
    %4 = GNNEStore(%3, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  }
  %TileConv2dCase_2 = fusion<k230>(%var_5: u8[1,256,30,1]): // (u8[1,256,30,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_5: u8[1,256,30,1]): // u8[1,256,30,1]
    %1 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[65536])): // u8[65536]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 25), const(i32 : 0), const(DeQParam : <0, 0.27998075>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileConv2dCase_1 = fusion<k230>(%var_4: u8[1,256,37,1]): // (u8[1,256,37,1]) -> u8[1,256,30,1]
  {
    %0 = GNNELoad(%var_4: u8[1,256,37,1]): // u8[1,256,37,1]
    %1 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[2048])): // u8[2048]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 0), const(i32 : 18), const(i32 : 0), const(DeQParam : <0, 0.11356928>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %6): // u8[1,256,30,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  }
  %TileAct1Case_3 = fusion<k230>(%var_18: f32[1,1,256,7]): // (f32[1,1,256,7]) -> u8[1,1,256,7]
  {
    %0 = GNNELoad(%var_18: f32[1,1,256,7]): // f16[1,1,256,7]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)8.805,(Half)8.805,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.11356928>}), const(DeQParam : {<0, 0.11356928>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,7]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,7]
  }
  %12 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %13 = Reshape(%12, const(i32[4] : {1,1,256,7})): // f32[1,1,256,7]
  %14 = %TileAct1Case_3(%13): // u8[1,1,256,7]
  %15 = Reshape(%14, const(i32[3] : {1,256,7})): // u8[1,256,7]
  %TileAct1Case_5 = fusion<k230>(%var_20: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_20: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)8.805,(Half)8.805,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.11356928>}), const(DeQParam : {<0, 0.11356928>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %TileTransposeCase_0 = fusion<k230>(%var_13: f32[1,1,30,256]): // (f32[1,1,30,256]) -> f32[1,1,256,30]
  {
    %0 = GNNELoad(%var_13: f32[1,1,30,256]): // f16[1,1,30,256]
    %1 = GNNETranspose(%0): // f16[1,1,256,30]
    %2 = GNNEStore(%1, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  }
  %TileConv2dCase_0 = fusion<k230>(%var_3: u8[30,40,1,1]): // (u8[30,40,1,1]) -> f32[30,256,1,1]
  {
    %0 = GNNELoad(%var_3: u8[30,40,1,1]): // u8[30,40,1,1]
    %1 = GNNELoadW(const(u8[256,40,1,1])): // u8[256,40,1,1]
    %2 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
    %3 = GNNELoadW(const(u8[256])): // u8[256]
    %4 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %5 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
    %6 = GNNELoadW(const(u8[10240])): // u8[10240]
    %7 = GNNEConv2D(%0, %1, %2, %3, %4, %5, const(i32 : 93), const(i32 : 27), const(i32 : 0), const(DeQParam : <93, 0.17173836>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 93), %6): // f16[30,256,1,1]
    %8 = GNNEStore(%7, const(i64[4] : {1L,1L,1L,1L})): // f32[30,256,1,1]
  }
  %TileAct1Case_4 = fusion<k230>(%var_19: f32[1,1,30,40]): // (f32[1,1,30,40]) -> u8[1,1,30,40]
  {
    %0 = GNNELoad(%var_19: f32[1,1,30,40]): // f16[1,1,30,40]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)5.824,(Half)5.824,(Half)93,(Half)93,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<93, 0.17173836>}), const(DeQParam : {<93, 0.17173836>}), const(i32 : 1), const(bool : False)): // u8[1,1,30,40]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,30,40]
  }
  %16 = Reshape(%input, const(i32[4] : {1,1,30,40})): // f32[1,1,30,40]
  %17 = %TileAct1Case_4(%16): // u8[1,1,30,40]
  %18 = Reshape(%17, const(i32[4] : {30,40,1,1})): // u8[30,40,1,1]
  %19 = %TileConv2dCase_0(%18): // f32[30,256,1,1]
  %20 = Reshape(%19, const(i32[4] : {1,1,30,256})): // f32[1,1,30,256]
  %21 = %TileTransposeCase_0(%20): // f32[1,1,256,30]
  %22 = %TileAct1Case_5(%21): // u8[1,1,256,30]
  %23 = Reshape(%22, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %24 = (%15, %23): // (u8[1,256,7], u8[1,256,30])
  
  %25 = Concat(%24, const(i64 : 2)): // u8[1,256,37]
  %26 = Reshape(%25, const(i32[4] : {1,256,37,1})): // u8[1,256,37,1]
  %27 = %TileConv2dCase_1(%26): // u8[1,256,30,1]
  %28 = %TileConv2dCase_2(%27): // u8[1,256,30,1]
  %29 = Reshape(%28, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %30 = %TileAct1Case_0(%29, %22): // f32[1,1,256,30]
  %31 = %TileAct1Case_6(%30): // u8[1,1,256,30]
  %32 = Reshape(%31, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %33 = (%11, %32): // (u8[1,256,14], u8[1,256,30])
  
  %34 = Concat(%33, const(i64 : 2)): // u8[1,256,44]
  %35 = Reshape(%34, const(i32[4] : {1,256,44,1})): // u8[1,256,44,1]
  %36 = %TileConv2dCase_3(%35): // u8[1,256,30,1]
  %37 = %TileConv2dCase_4(%36): // u8[1,256,30,1]
  %38 = Reshape(%37, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %TileAct1Case_7 = fusion<k230>(%var_22: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_22: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6039907>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %39 = %TileAct1Case_7(%30): // u8[1,1,256,30]
  %40 = %TileAct1Case_1(%38, %39): // f32[1,1,256,30]
  %41 = %TileAct1Case_8(%40): // u8[1,1,256,30]
  %42 = Reshape(%41, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %43 = (%7, %42): // (u8[1,256,28], u8[1,256,30])
  
  %44 = Concat(%43, const(i64 : 2)): // u8[1,256,58]
  %45 = Reshape(%44, const(i32[4] : {1,256,58,1})): // u8[1,256,58,1]
  %46 = %TileConv2dCase_5(%45): // u8[1,256,30,1]
  %47 = %TileConv2dCase_6(%46): // u8[1,256,30,1]
  %48 = Reshape(%47, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %TileAct1Case_9 = fusion<k230>(%var_24: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_24: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.655,(Half)1.655,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6039907>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %49 = %TileAct1Case_9(%40): // u8[1,1,256,30]
  %50 = %TileAct1Case_2(%48, %49): // f32[1,1,256,30]
  %51 = %TileAct1Case_10(%50): // u8[1,1,256,30]
  %52 = Reshape(%51, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %53 = (%3, %52): // (u8[1,256,56], u8[1,256,30])
  
  %54 = Concat(%53, const(i64 : 2)): // u8[1,256,86]
  %55 = Reshape(%54, const(i32[4] : {1,256,86,1})): // u8[1,256,86,1]
  %56 = %TileConv2dCase_7(%55): // u8[1,256,30,1]
  %57 = %TileConv2dCase_8(%56): // u8[1,256,30,1]
  %58 = Reshape(%57, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %TileAct1Case_11 = fusion<k230>(%var_26: f32[1,1,256,30]): // (f32[1,1,256,30]) -> u8[1,1,256,30]
  {
    %0 = GNNELoad(%var_26: f32[1,1,256,30]): // f16[1,1,256,30]
    %1 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1.583,(Half)1.583,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
    %2 = GNNEActivation(%0, None, %1, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.6315776>}), const(DeQParam : {<0, 0.6315776>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
    %3 = GNNEStore(%2, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  }
  %59 = %TileAct1Case_11(%50): // u8[1,1,256,30]
  %60 = %TileAct1Case_3(%58, %59): // u8[1,1,256,30]
  %61 = %TileTransposeCase_1(%60): // u8[1,1,30,256]
  %62 = Reshape(%61, const(i32[4] : {30,256,1,1})): // u8[30,256,1,1]
  %63 = %TileConv2dCase_9(%62): // u8[30,2,1,1]
  %64 = %TileAct1Case_12(%63): // f32[30,2,1,1]
  %65 = Reshape(%64, const(i32[3] : {1,30,2})): // f32[1,30,2]
  %66 = Reshape(%21, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %67 = (%12, %66): // (f32[1,256,7], f32[1,256,30])
  
  %68 = Concat(%67, const(i64 : 2)): // f32[1,256,37]
  %69 = Slice(%68, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %70 = Reshape(%30, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %71 = (%8, %70): // (f32[1,256,14], f32[1,256,30])
  
  %72 = Concat(%71, const(i64 : 2)): // f32[1,256,44]
  %73 = Slice(%72, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %74 = Reshape(%40, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %75 = (%4, %74): // (f32[1,256,28], f32[1,256,30])
  
  %76 = Concat(%75, const(i64 : 2)): // f32[1,256,58]
  %77 = Slice(%76, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %78 = Reshape(%50, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %79 = (%0, %78): // (f32[1,256,56], f32[1,256,30])
  
  %80 = Concat(%79, const(i64 : 2)): // f32[1,256,86]
  %81 = Slice(%80, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %82 = (%69, %73, %77, %81): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %83 = Concat(%82, const(i64 : 2)): // f32[1,256,105]
  %84 = (%65, %83): // (f32[1,30,2], f32[1,256,105])
  
}
