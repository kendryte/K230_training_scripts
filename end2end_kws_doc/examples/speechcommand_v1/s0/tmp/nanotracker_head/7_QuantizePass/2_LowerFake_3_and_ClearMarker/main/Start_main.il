%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %2 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %3 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %4 = Reshape(%input, const(i32[4] : {30,40,1,1})): // f32[30,40,1,1]
  %5 = %4@(RangeOf = const(f32[2] : {-2.2886705f,27.02906f})): // f32[30,40,1,1]
  %6 = Quantize(DataTypes.UInt8, %5, const(QuatParm : new(20,0.11497149f))): // u8[30,40,1,1]
  %7 = GNNELoad(%6): // u8[30,40,1,1]
  %8 = GNNELoadW(const(u8[256,40,1,1])): // u8[256,40,1,1]
  %9 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %10 = GNNELoadW(const(u8[256])): // u8[256]
  %11 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %12 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %13 = GNNELoadW(const(u8[10240])): // u8[10240]
  %14 = GNNEConv2D(%7, %8, %9, %10, %11, %12, const(i32 : 20), const(i32 : 0), const(i32 : 0), const(DeQParam : <20, 0.11497149>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 20), %13): // f16[30,256,1,1]
  %15 = GNNEStore(%14, const(i64[4] : {1L,1L,1L,1L})): // f32[30,256,1,1]
  %16 = %15@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[30,256,1,1]
  %17 = Reshape(%16, const(i32[3] : {1,30,256})): // f32[1,30,256]
  %18 = %17@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[1,30,256]
  %19 = Transpose(%18, const(i64[3] : {0L,2L,1L})): // f32[1,256,30]
  %20 = %19@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[1,256,30]
  %21 = (%3, %20): // (f32[1,256,7], f32[1,256,30])
  
  %22 = Concat(%21, const(i64 : 2)): // f32[1,256,37]
  %23 = Reshape(%22, const(i32[4] : {1,256,37,1})): // f32[1,256,37,1]
  %24 = %23@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[1,256,37,1]
  %25 = Quantize(DataTypes.UInt8, %24, const(QuatParm : new(0,0.10932326f))): // u8[1,256,37,1]
  %26 = GNNELoad(%25): // u8[1,256,37,1]
  %27 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %28 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %29 = GNNELoadW(const(u8[256])): // u8[256]
  %30 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %31 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %32 = GNNELoadW(const(u8[2048])): // u8[2048]
  %33 = GNNEConv2D(%26, %27, %28, %29, %30, %31, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.10932326>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %32): // f16[1,256,30,1]
  %34 = GNNEStore(%33, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %35 = %34@(RangeOf = const(f32[2] : {-0.0002980368f,2.4418154f})): // f32[1,256,30,1]
  %36 = Quantize(DataTypes.UInt8, %35, const(QuatParm : new(0,0.009576915f))): // u8[1,256,30,1]
  %37 = GNNELoad(%36): // u8[1,256,30,1]
  %38 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %39 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %40 = GNNELoadW(const(u8[256])): // u8[256]
  %41 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %42 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %43 = GNNELoadW(const(u8[65536])): // u8[65536]
  %44 = GNNEConv2D(%37, %38, %39, %40, %41, %42, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.009576915>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %43): // f16[1,256,30,1]
  %45 = GNNEStore(%44, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %46 = %45@(RangeOf = const(f32[2] : {-0.00017154914f,2.8108327f})): // f32[1,256,30,1]
  %47 = Reshape(%46, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %48 = %47@(RangeOf = const(f32[2] : {-0.00017154914f,2.8108327f})): // f32[1,256,30]
  %49 = Reshape(%48, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %50 = Quantize(DataTypes.UInt8, %49, const(QuatParm : new(0,0.011023547f))): // u8[1,1,256,30]
  %51 = GNNELoad(%50): // u8[1,1,256,30]
  %52 = Reshape(%20, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %53 = Quantize(DataTypes.UInt8, %52, const(QuatParm : new(0,0.10932326f))): // u8[1,1,256,30]
  %54 = GNNELoad(%53): // u8[1,1,256,30]
  %55 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %56 = GNNEActivation(%51, %54, %55, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.011023547>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %57 = GNNEStore(%56, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %58 = Reshape(%57, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %59 = %58@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[1,256,30]
  %60 = (%2, %59): // (f32[1,256,14], f32[1,256,30])
  
  %61 = Concat(%60, const(i64 : 2)): // f32[1,256,44]
  %62 = Reshape(%61, const(i32[4] : {1,256,44,1})): // f32[1,256,44,1]
  %63 = %62@(RangeOf = const(f32[2] : {-0.0017012957f,27.87573f})): // f32[1,256,44,1]
  %64 = Quantize(DataTypes.UInt8, %63, const(QuatParm : new(0,0.10932326f))): // u8[1,256,44,1]
  %65 = GNNELoad(%64): // u8[1,256,44,1]
  %66 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %67 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %68 = GNNELoadW(const(u8[256])): // u8[256]
  %69 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %70 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %71 = GNNELoadW(const(u8[2048])): // u8[2048]
  %72 = GNNEConv2D(%65, %66, %67, %68, %69, %70, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.10932326>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {2L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %71): // f16[1,256,30,1]
  %73 = GNNEStore(%72, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %74 = %73@(RangeOf = const(f32[2] : {-0.0003601511f,2.9507182f})): // f32[1,256,30,1]
  %75 = Quantize(DataTypes.UInt8, %74, const(QuatParm : new(0,0.011572856f))): // u8[1,256,30,1]
  %76 = GNNELoad(%75): // u8[1,256,30,1]
  %77 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %78 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %79 = GNNELoadW(const(u8[256])): // u8[256]
  %80 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %81 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %82 = GNNELoadW(const(u8[65536])): // u8[65536]
  %83 = GNNEConv2D(%76, %77, %78, %79, %80, %81, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011572856>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %82): // f16[1,256,30,1]
  %84 = GNNEStore(%83, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %85 = %84@(RangeOf = const(f32[2] : {-0.0003367467f,2.7589657f})): // f32[1,256,30,1]
  %86 = Reshape(%85, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %87 = %86@(RangeOf = const(f32[2] : {-0.0003367467f,2.7589657f})): // f32[1,256,30]
  %88 = Reshape(%87, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %89 = Quantize(DataTypes.UInt8, %88, const(QuatParm : new(0,0.010820794f))): // u8[1,1,256,30]
  %90 = GNNELoad(%89): // u8[1,1,256,30]
  %91 = Reshape(%59, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %92 = Quantize(DataTypes.UInt8, %91, const(QuatParm : new(0,0.10932326f))): // u8[1,1,256,30]
  %93 = GNNELoad(%92): // u8[1,1,256,30]
  %94 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %95 = GNNEActivation(%90, %93, %94, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.010820794>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %96 = GNNEStore(%95, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %97 = Reshape(%96, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %98 = %97@(RangeOf = const(f32[2] : {-0.0017012957f,24.391478f})): // f32[1,256,30]
  %99 = (%1, %98): // (f32[1,256,28], f32[1,256,30])
  
  %100 = Concat(%99, const(i64 : 2)): // f32[1,256,58]
  %101 = Reshape(%100, const(i32[4] : {1,256,58,1})): // f32[1,256,58,1]
  %102 = %101@(RangeOf = const(f32[2] : {-0.0017012957f,24.391478f})): // f32[1,256,58,1]
  %103 = Quantize(DataTypes.UInt8, %102, const(QuatParm : new(0,0.095659524f))): // u8[1,256,58,1]
  %104 = GNNELoad(%103): // u8[1,256,58,1]
  %105 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %106 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %107 = GNNELoadW(const(u8[256])): // u8[256]
  %108 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %109 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %110 = GNNELoadW(const(u8[2048])): // u8[2048]
  %111 = GNNEConv2D(%104, %105, %106, %107, %108, %109, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.095659524>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {4L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %110): // f16[1,256,30,1]
  %112 = GNNEStore(%111, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %113 = %112@(RangeOf = const(f32[2] : {-0.0003659119f,2.9979162f})): // f32[1,256,30,1]
  %114 = Quantize(DataTypes.UInt8, %113, const(QuatParm : new(0,0.011757969f))): // u8[1,256,30,1]
  %115 = GNNELoad(%114): // u8[1,256,30,1]
  %116 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %117 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %118 = GNNELoadW(const(u8[256])): // u8[256]
  %119 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %120 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %121 = GNNELoadW(const(u8[65536])): // u8[65536]
  %122 = GNNEConv2D(%115, %116, %117, %118, %119, %120, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011757969>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %121): // f16[1,256,30,1]
  %123 = GNNEStore(%122, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %124 = %123@(RangeOf = const(f32[2] : {-0.0002994269f,4.90611f})): // f32[1,256,30,1]
  %125 = Reshape(%124, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %126 = %125@(RangeOf = const(f32[2] : {-0.0002994269f,4.90611f})): // f32[1,256,30]
  %127 = Reshape(%126, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %128 = Quantize(DataTypes.UInt8, %127, const(QuatParm : new(0,0.01924082f))): // u8[1,1,256,30]
  %129 = GNNELoad(%128): // u8[1,1,256,30]
  %130 = Reshape(%98, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %131 = Quantize(DataTypes.UInt8, %130, const(QuatParm : new(0,0.095659524f))): // u8[1,1,256,30]
  %132 = GNNELoad(%131): // u8[1,1,256,30]
  %133 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %134 = GNNEActivation(%129, %132, %133, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.01924082>}), const(DeQParam : {<0, 0.095659524>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %135 = GNNEStore(%134, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %136 = Reshape(%135, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %137 = %136@(RangeOf = const(f32[2] : {-0.0017012957f,25.26254f})): // f32[1,256,30]
  %138 = (%0, %137): // (f32[1,256,56], f32[1,256,30])
  
  %139 = Concat(%138, const(i64 : 2)): // f32[1,256,86]
  %140 = Reshape(%139, const(i32[4] : {1,256,86,1})): // f32[1,256,86,1]
  %141 = %140@(RangeOf = const(f32[2] : {-0.0017012957f,25.26254f})): // f32[1,256,86,1]
  %142 = Quantize(DataTypes.UInt8, %141, const(QuatParm : new(0,0.09907546f))): // u8[1,256,86,1]
  %143 = GNNELoad(%142): // u8[1,256,86,1]
  %144 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %145 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %146 = GNNELoadW(const(u8[256])): // u8[256]
  %147 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %148 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %149 = GNNELoadW(const(u8[2048])): // u8[2048]
  %150 = GNNEConv2D(%143, %144, %145, %146, %147, %148, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.09907546>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {8L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %149): // f16[1,256,30,1]
  %151 = GNNEStore(%150, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %152 = %151@(RangeOf = const(f32[2] : {-0.00036565762f,2.995833f})): // f32[1,256,30,1]
  %153 = Quantize(DataTypes.UInt8, %152, const(QuatParm : new(0,0.011749798f))): // u8[1,256,30,1]
  %154 = GNNELoad(%153): // u8[1,256,30,1]
  %155 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %156 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %157 = GNNELoadW(const(u8[256])): // u8[256]
  %158 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %159 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %160 = GNNELoadW(const(u8[65536])): // u8[65536]
  %161 = GNNEConv2D(%154, %155, %156, %157, %158, %159, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011749798>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %160): // f16[1,256,30,1]
  %162 = GNNEStore(%161, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %163 = %162@(RangeOf = const(f32[2] : {-0.00031413522f,5.1471057f})): // f32[1,256,30,1]
  %164 = Reshape(%163, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %165 = %164@(RangeOf = const(f32[2] : {-0.00031413522f,5.1471057f})): // f32[1,256,30]
  %166 = Reshape(%165, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %167 = Quantize(DataTypes.UInt8, %166, const(QuatParm : new(0,0.02018596f))): // u8[1,1,256,30]
  %168 = GNNELoad(%167): // u8[1,1,256,30]
  %169 = Reshape(%137, const(i32[4] : {1,1,256,30})): // f32[1,1,256,30]
  %170 = Quantize(DataTypes.UInt8, %169, const(QuatParm : new(0,0.09907546f))): // u8[1,1,256,30]
  %171 = GNNELoad(%170): // u8[1,1,256,30]
  %172 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %173 = GNNEActivation(%168, %171, %172, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.02018596>}), const(DeQParam : {<0, 0.09907546>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %174 = GNNEStore(%173, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %175 = Reshape(%174, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %176 = %175@(RangeOf = const(f32[2] : {-0.0017055103f,25.325123f})): // f32[1,256,30]
  %177 = Transpose(%176, const(i64[3] : {0L,2L,1L})): // f32[1,30,256]
  %178 = %177@(RangeOf = const(f32[2] : {-0.0017055103f,25.325123f})): // f32[1,30,256]
  %179 = Reshape(%178, const(i32[4] : {30,256,1,1})): // f32[30,256,1,1]
  %180 = %179@(RangeOf = const(f32[2] : {-0.0017055103f,25.325123f})): // f32[30,256,1,1]
  %181 = Quantize(DataTypes.UInt8, %180, const(QuatParm : new(0,0.099320896f))): // u8[30,256,1,1]
  %182 = GNNELoad(%181): // u8[30,256,1,1]
  %183 = GNNELoadW(const(u8[2,256,1,1])): // u8[2,256,1,1]
  %184 = GNNELoadW(const(u8[1,1,1,2] : {{{{131,191}}}})): // u8[1,1,1,2]
  %185 = GNNELoadW(const(u8[2] : {131,191})): // u8[2]
  %186 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %187 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %188 = GNNELoadW(const(u8[512])): // u8[512]
  %189 = GNNEConv2D(%182, %183, %184, %185, %186, %187, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.099320896>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %188): // f16[30,2,1,1]
  %190 = GNNEStore(%189, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  %191 = %190@(RangeOf = const(f32[2] : {-19.492125f,10.610151f})): // f32[30,2,1,1]
  %192 = %191@(RangeOf = const(f32[2] : {-19.492125f,10.610151f})): // f32[30,2,1,1]
  %193 = Quantize(DataTypes.UInt8, %192, const(QuatParm : new(165,0.11804814f))): // u8[30,2,1,1]
  %194 = GNNELoad(%193): // u8[30,2,1,1]
  %195 = GNNELoadW(const(f16[1,1,1,49])): // f16[1,1,1,49]
  %196 = GNNEActivation(%194, None, %195, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<165, 0.11804814>}), const(DeQParam : {<0, 1>}), const(i32 : 1), const(bool : True)): // f16[30,2,1,1]
  %197 = GNNEStore(%196, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  %198 = %197@(RangeOf = const(f32[2] : {-6.103365E-05f,1.0000364f})): // f32[30,2,1,1]
  %199 = Reshape(%198, const(i32[3] : {1,30,2})): // f32[1,30,2]
  %200 = Slice(%22, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %201 = Slice(%61, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %202 = Slice(%100, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %203 = Slice(%139, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %204 = (%200, %201, %202, %203): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %205 = Concat(%204, const(i64 : 2)): // f32[1,256,105]
  %206 = (%199, %205): // (f32[1,30,2], f32[1,256,105])
  
}
