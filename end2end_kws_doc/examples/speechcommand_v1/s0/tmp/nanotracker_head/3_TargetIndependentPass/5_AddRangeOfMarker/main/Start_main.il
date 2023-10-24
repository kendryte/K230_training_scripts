%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %2 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %3 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %4 = Reshape(%input, const(i32[4] : {30,40,1,1})): // f32[30,40,1,1]
  %5 = Conv2D(PadMode.Constant, %4, const(f32[256,40,1,1]), const(f32[256]), const(i32[2] : {1,1}), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[30,256,1,1]
  %6 = Add(BinaryOp.Add, const(f32[256,1,1]), %5): // f32[30,256,1,1]
  %7 = Relu(%6): // f32[30,256,1,1]
  %8 = Reshape(%7, const(i32[3] : {1,30,256})): // f32[1,30,256]
  %9 = Transpose(%8, const(i64[3] : {0L,2L,1L})): // f32[1,256,30]
  %10 = (%3, %9): // (f32[1,256,7], f32[1,256,30])
  
  %11 = Concat(%10, const(i64 : 2)): // f32[1,256,37]
  %12 = Reshape(%11, const(i32[4] : {1,256,37,1})): // f32[1,256,37,1]
  %13 = Conv2D(PadMode.Constant, %12, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %14 = Conv2D(PadMode.Constant, %13, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %15 = Reshape(%14, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %16 = Add(BinaryOp.Add, %15, %9): // f32[1,256,30]
  %17 = (%2, %16): // (f32[1,256,14], f32[1,256,30])
  
  %18 = Concat(%17, const(i64 : 2)): // f32[1,256,44]
  %19 = Reshape(%18, const(i32[4] : {1,256,44,1})): // f32[1,256,44,1]
  %20 = Conv2D(PadMode.Constant, %19, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {2L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %21 = Conv2D(PadMode.Constant, %20, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %22 = Reshape(%21, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %23 = Add(BinaryOp.Add, %22, %16): // f32[1,256,30]
  %24 = (%1, %23): // (f32[1,256,28], f32[1,256,30])
  
  %25 = Concat(%24, const(i64 : 2)): // f32[1,256,58]
  %26 = Reshape(%25, const(i32[4] : {1,256,58,1})): // f32[1,256,58,1]
  %27 = Conv2D(PadMode.Constant, %26, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {4L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %28 = Conv2D(PadMode.Constant, %27, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %29 = Reshape(%28, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %30 = Add(BinaryOp.Add, %29, %23): // f32[1,256,30]
  %31 = (%0, %30): // (f32[1,256,56], f32[1,256,30])
  
  %32 = Concat(%31, const(i64 : 2)): // f32[1,256,86]
  %33 = Reshape(%32, const(i32[4] : {1,256,86,1})): // f32[1,256,86,1]
  %34 = Conv2D(PadMode.Constant, %33, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {8L,1L}), const(i64 : 256), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %35 = Conv2D(PadMode.Constant, %34, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {0f,Infinityf})): // f32[1,256,30,1]
  %36 = Reshape(%35, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %37 = Add(BinaryOp.Add, %36, %30): // f32[1,256,30]
  %38 = Transpose(%37, const(i64[3] : {0L,2L,1L})): // f32[1,30,256]
  %39 = Reshape(%38, const(i32[4] : {30,256,1,1})): // f32[30,256,1,1]
  %40 = Conv2D(PadMode.Constant, %39, const(f32[2,256,1,1]), const(f32[2] : {0f,0f}), const(i32[2] : {1,1}), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[30,2,1,1]
  %41 = Add(BinaryOp.Add, const(f32[2,1,1] : {{{-0.04762167f}},{{-0.13678734f}}}), %40): // f32[30,2,1,1]
  %42 = Sigmoid(%41): // f32[30,2,1,1]
  %43 = Reshape(%42, const(i32[3] : {1,30,2})): // f32[1,30,2]
  %44 = Slice(%11, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %45 = Slice(%18, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %46 = Slice(%25, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %47 = Slice(%32, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %48 = (%44, %45, %46, %47): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %49 = Concat(%48, const(i64 : 2)): // f32[1,256,105]
  %50 = (%43, %49): // (f32[1,30,2], f32[1,256,105])
  
}
