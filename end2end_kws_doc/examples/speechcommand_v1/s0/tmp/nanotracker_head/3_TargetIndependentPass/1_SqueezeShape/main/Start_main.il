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
  %10 = Unsqueeze(%9, const(i32[1] : {3})): // f32[1,256,37,1]
  %11 = Conv2D(PadMode.Constant, %10, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 256), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %12 = Squeeze(%11, const(i32[1] : {3})): // f32[1,256,30]
  %13 = Relu(%12): // f32[1,256,30]
  %14 = Unsqueeze(%13, const(i32[1] : {3})): // f32[1,256,30,1]
  %15 = Conv2D(PadMode.Constant, %14, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %16 = Squeeze(%15, const(i32[1] : {3})): // f32[1,256,30]
  %17 = Relu(%16): // f32[1,256,30]
  %18 = Add(BinaryOp.Add, %17, %7): // f32[1,256,30]
  %19 = (%2, %18): // (f32[1,256,14], f32[1,256,30])
  
  %20 = Concat(%19, const(i64 : 2)): // f32[1,256,44]
  %21 = Unsqueeze(%20, const(i32[1] : {3})): // f32[1,256,44,1]
  %22 = Conv2D(PadMode.Constant, %21, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {2L,1L}), const(i64 : 256), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %23 = Squeeze(%22, const(i32[1] : {3})): // f32[1,256,30]
  %24 = Relu(%23): // f32[1,256,30]
  %25 = Unsqueeze(%24, const(i32[1] : {3})): // f32[1,256,30,1]
  %26 = Conv2D(PadMode.Constant, %25, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %27 = Squeeze(%26, const(i32[1] : {3})): // f32[1,256,30]
  %28 = Relu(%27): // f32[1,256,30]
  %29 = Add(BinaryOp.Add, %28, %18): // f32[1,256,30]
  %30 = (%1, %29): // (f32[1,256,28], f32[1,256,30])
  
  %31 = Concat(%30, const(i64 : 2)): // f32[1,256,58]
  %32 = Unsqueeze(%31, const(i32[1] : {3})): // f32[1,256,58,1]
  %33 = Conv2D(PadMode.Constant, %32, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {4L,1L}), const(i64 : 256), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %34 = Squeeze(%33, const(i32[1] : {3})): // f32[1,256,30]
  %35 = Relu(%34): // f32[1,256,30]
  %36 = Unsqueeze(%35, const(i32[1] : {3})): // f32[1,256,30,1]
  %37 = Conv2D(PadMode.Constant, %36, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %38 = Squeeze(%37, const(i32[1] : {3})): // f32[1,256,30]
  %39 = Relu(%38): // f32[1,256,30]
  %40 = Add(BinaryOp.Add, %39, %29): // f32[1,256,30]
  %41 = (%0, %40): // (f32[1,256,56], f32[1,256,30])
  
  %42 = Concat(%41, const(i64 : 2)): // f32[1,256,86]
  %43 = Unsqueeze(%42, const(i32[1] : {3})): // f32[1,256,86,1]
  %44 = Conv2D(PadMode.Constant, %43, const(f32[256,1,8,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {8L,1L}), const(i64 : 256), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %45 = Squeeze(%44, const(i32[1] : {3})): // f32[1,256,30]
  %46 = Relu(%45): // f32[1,256,30]
  %47 = Unsqueeze(%46, const(i32[1] : {3})): // f32[1,256,30,1]
  %48 = Conv2D(PadMode.Constant, %47, const(f32[256,256,1,1]), const(f32[256]), const(i64[2] : {1L,1L}), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64 : 1), const(f32[2] : {-Infinityf,Infinityf})): // f32[1,256,30,1]
  %49 = Squeeze(%48, const(i32[1] : {3})): // f32[1,256,30]
  %50 = Relu(%49): // f32[1,256,30]
  %51 = Add(BinaryOp.Add, %50, %40): // f32[1,256,30]
  %52 = Transpose(%51, const(i64[3] : {0L,2L,1L})): // f32[1,30,256]
  %53 = MatMul(%52, const(f32[256,2])): // f32[1,30,2]
  %54 = Add(BinaryOp.Add, const(f32[2] : {-0.046259888f,-0.14146039f}), %53): // f32[1,30,2]
  %55 = Sigmoid(%54): // f32[1,30,2]
  %56 = Slice(%9, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %57 = Slice(%20, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %58 = Slice(%31, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %59 = Slice(%42, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %60 = (%56, %57, %58, %59): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %61 = Concat(%60, const(i64 : 2)): // f32[1,256,105]
  %62 = (%55, %61): // (f32[1,30,2], f32[1,256,105])
  
}
