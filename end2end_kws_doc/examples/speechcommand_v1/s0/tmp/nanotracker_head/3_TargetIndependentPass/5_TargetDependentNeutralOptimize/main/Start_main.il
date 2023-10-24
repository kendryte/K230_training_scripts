%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %2 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %3 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %4 = MatMul(%input, const(f32[40,256])): // f32[1,30,256]
  %5 = Add(BinaryOp.Add, const(f32[256]), %4): // f32[1,30,256]
  %6 = Relu(%5): // f32[1,30,256]
  %7 = Transpose(%6, const(i64[3] : {0L,2L,1L})): // f32[1,256,30]
  %8 = (%3, %7): // (f32[1,256,7], f32[1,256,30])
  
  %9 = Concat(%8, const(i64 : 2)): // f32[1,256,37]
  %10 = Reshape(%9, const(i32[4] : {1,256,37,1})): // f32[1,256,37,1]
  %11 = Conv2D(PadMode.Constant, %10, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %12 = Conv2D(PadMode.Constant, %11, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %13 = Reshape(%12, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %14 = Add(BinaryOp.Add, %13, %7): // f32[1,256,30]
  %15 = (%2, %14): // (f32[1,256,14], f32[1,256,30])
  
  %16 = Concat(%15, const(i64 : 2)): // f32[1,256,44]
  %17 = Reshape(%16, const(i32[4] : {1,256,44,1})): // f32[1,256,44,1]
  %18 = Conv2D(PadMode.Constant, %17, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {2L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %19 = Conv2D(PadMode.Constant, %18, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %20 = Reshape(%19, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %21 = Add(BinaryOp.Add, %20, %14): // f32[1,256,30]
  %22 = (%1, %21): // (f32[1,256,28], f32[1,256,30])
  
  %23 = Concat(%22, const(i64 : 2)): // f32[1,256,58]
  %24 = Reshape(%23, const(i32[4] : {1,256,58,1})): // f32[1,256,58,1]
  %25 = Conv2D(PadMode.Constant, %24, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {4L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %26 = Conv2D(PadMode.Constant, %25, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %27 = Reshape(%26, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %28 = Add(BinaryOp.Add, %27, %21): // f32[1,256,30]
  %29 = (%0, %28): // (f32[1,256,56], f32[1,256,30])
  
  %30 = Concat(%29, const(i64 : 2)): // f32[1,256,86]
  %31 = Reshape(%30, const(i32[4] : {1,256,86,1})): // f32[1,256,86,1]
  %32 = Conv2D(PadMode.Constant, %31, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {8L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %33 = Conv2D(PadMode.Constant, %32, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %34 = Reshape(%33, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %35 = Add(BinaryOp.Add, %34, %28): // f32[1,256,30]
  %36 = Transpose(%35, const(i64[3] : {0L,2L,1L})): // f32[1,30,256]
  %37 = MatMul(%36, const(f32[256,2])): // f32[1,30,2]
  %38 = Add(BinaryOp.Add, const(f32[2] : {-0.046259888f,-0.14146039f}), %37): // f32[1,30,2]
  %39 = Sigmoid(%38): // f32[1,30,2]
  %40 = Slice(%9, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %41 = Slice(%16, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %42 = Slice(%23, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %43 = Slice(%30, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %44 = (%40, %41, %42, %43): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %45 = Concat(%44, const(i64 : 2)): // f32[1,256,105]
  %46 = (%39, %45): // (f32[1,30,2], f32[1,256,105])
  
}
