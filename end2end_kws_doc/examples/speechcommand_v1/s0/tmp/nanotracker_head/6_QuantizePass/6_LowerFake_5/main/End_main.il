%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Quantize(DataTypes.UInt8, %0, const(QuatParm : new(0,0.6315777f))): // u8[1,256,56]
  %2 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %3 = Quantize(DataTypes.UInt8, %2, const(QuatParm : new(0,0.60399073f))): // u8[1,256,28]
  %4 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %5 = Quantize(DataTypes.UInt8, %4, const(QuatParm : new(0,0.6039907f))): // u8[1,256,14]
  %6 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %7 = Quantize(DataTypes.UInt8, %6, const(QuatParm : new(0,0.11356928f))): // u8[1,256,7]
  %8 = Quantize(DataTypes.UInt8, %input, const(QuatParm : new(93,0.17173836f))): // u8[1,30,40]
  %9 = Reshape(%8, const(i32[4] : {30,40,1,1})): // u8[30,40,1,1]
  %10 = GNNELoad(%9): // u8[30,40,1,1]
  %11 = GNNELoadW(const(u8[256,40,1,1])): // u8[256,40,1,1]
  %12 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %13 = GNNELoadW(const(u8[256])): // u8[256]
  %14 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %15 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %16 = GNNELoadW(const(u8[10240])): // u8[10240]
  %17 = GNNEConv2D(%10, %11, %12, %13, %14, %15, const(i32 : 93), const(i32 : 0), const(i32 : 0), const(DeQParam : <93, 0.17173836>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 93), %16): // f16[30,256,1,1]
  %18 = GNNEStore(%17, const(i64[4] : {1L,1L,1L,1L})): // f32[30,256,1,1]
  %19 = Reshape(%18, const(i32[3] : {1,30,256})): // f32[1,30,256]
  %20 = Reshape(%19, const(i32[4] : {1,1,30,256})): // f32[1,1,30,256]
  %21 = GNNELoad(%20): // f16[1,1,30,256]
  %22 = GNNETranspose(%21): // f16[1,1,256,30]
  %23 = GNNEStore(%22, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %24 = Reshape(%23, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %25 = Quantize(DataTypes.UInt8, %24, const(QuatParm : new(0,0.11356928f))): // u8[1,256,30]
  %26 = (%7, %25): // (u8[1,256,7], u8[1,256,30])
  
  %27 = Concat(%26, const(i64 : 2)): // u8[1,256,37]
  %28 = Reshape(%27, const(i32[4] : {1,256,37,1})): // u8[1,256,37,1]
  %29 = GNNELoad(%28): // u8[1,256,37,1]
  %30 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %31 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %32 = GNNELoadW(const(u8[256])): // u8[256]
  %33 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %34 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %35 = GNNELoadW(const(u8[2048])): // u8[2048]
  %36 = GNNEConv2D(%29, %30, %31, %32, %33, %34, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.11356928>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %35): // f16[1,256,30,1]
  %37 = GNNEStore(%36, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %38 = Quantize(DataTypes.UInt8, %37, const(QuatParm : new(0,0.27998075f))): // u8[1,256,30,1]
  %39 = GNNELoad(%38): // u8[1,256,30,1]
  %40 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %41 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %42 = GNNELoadW(const(u8[256])): // u8[256]
  %43 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %44 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %45 = GNNELoadW(const(u8[65536])): // u8[65536]
  %46 = GNNEConv2D(%39, %40, %41, %42, %43, %44, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.27998075>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %45): // f16[1,256,30,1]
  %47 = GNNEStore(%46, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %48 = Quantize(DataTypes.UInt8, %47, const(QuatParm : new(0,0.30206907f))): // u8[1,256,30,1]
  %49 = Reshape(%48, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %50 = GNNELoad(%49): // u8[1,1,256,30]
  %51 = Quantize(DataTypes.UInt8, %24, const(QuatParm : new(0,0.11356928f))): // u8[1,256,30]
  %52 = Reshape(%51, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %53 = GNNELoad(%52): // u8[1,1,256,30]
  %54 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %55 = GNNEActivation(%50, %53, %54, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.30206907>}), const(DeQParam : {<0, 0.11356928>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %56 = GNNEStore(%55, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %57 = Reshape(%56, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %58 = Quantize(DataTypes.UInt8, %57, const(QuatParm : new(0,0.6039907f))): // u8[1,256,30]
  %59 = (%5, %58): // (u8[1,256,14], u8[1,256,30])
  
  %60 = Concat(%59, const(i64 : 2)): // u8[1,256,44]
  %61 = Reshape(%60, const(i32[4] : {1,256,44,1})): // u8[1,256,44,1]
  %62 = GNNELoad(%61): // u8[1,256,44,1]
  %63 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %64 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %65 = GNNELoadW(const(u8[256])): // u8[256]
  %66 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %67 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %68 = GNNELoadW(const(u8[2048])): // u8[2048]
  %69 = GNNEConv2D(%62, %63, %64, %65, %66, %67, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.6039907>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {2L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %68): // f16[1,256,30,1]
  %70 = GNNEStore(%69, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %71 = Quantize(DataTypes.UInt8, %70, const(QuatParm : new(0,0.19026364f))): // u8[1,256,30,1]
  %72 = GNNELoad(%71): // u8[1,256,30,1]
  %73 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %74 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %75 = GNNELoadW(const(u8[256])): // u8[256]
  %76 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %77 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %78 = GNNELoadW(const(u8[65536])): // u8[65536]
  %79 = GNNEConv2D(%72, %73, %74, %75, %76, %77, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.19026364>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %78): // f16[1,256,30,1]
  %80 = GNNEStore(%79, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %81 = Quantize(DataTypes.UInt8, %80, const(QuatParm : new(0,0.15655258f))): // u8[1,256,30,1]
  %82 = Reshape(%81, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %83 = GNNELoad(%82): // u8[1,1,256,30]
  %84 = Quantize(DataTypes.UInt8, %56, const(QuatParm : new(0,0.6039907f))): // u8[1,1,256,30]
  %85 = GNNELoad(%84): // u8[1,1,256,30]
  %86 = GNNEActivation(%83, %85, %54, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.15655258>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %87 = GNNEStore(%86, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %88 = Reshape(%87, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %89 = Quantize(DataTypes.UInt8, %88, const(QuatParm : new(0,0.60399073f))): // u8[1,256,30]
  %90 = (%3, %89): // (u8[1,256,28], u8[1,256,30])
  
  %91 = Concat(%90, const(i64 : 2)): // u8[1,256,58]
  %92 = Reshape(%91, const(i32[4] : {1,256,58,1})): // u8[1,256,58,1]
  %93 = GNNELoad(%92): // u8[1,256,58,1]
  %94 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %95 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %96 = GNNELoadW(const(u8[256])): // u8[256]
  %97 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %98 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %99 = GNNELoadW(const(u8[2048])): // u8[2048]
  %100 = GNNEConv2D(%93, %94, %95, %96, %97, %98, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.60399073>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {4L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %99): // f16[1,256,30,1]
  %101 = GNNEStore(%100, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %102 = Quantize(DataTypes.UInt8, %101, const(QuatParm : new(0,0.37578753f))): // u8[1,256,30,1]
  %103 = GNNELoad(%102): // u8[1,256,30,1]
  %104 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %105 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %106 = GNNELoadW(const(u8[256])): // u8[256]
  %107 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %108 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %109 = GNNELoadW(const(u8[65536])): // u8[65536]
  %110 = GNNEConv2D(%103, %104, %105, %106, %107, %108, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.37578753>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %109): // f16[1,256,30,1]
  %111 = GNNEStore(%110, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %112 = Quantize(DataTypes.UInt8, %111, const(QuatParm : new(0,0.30553222f))): // u8[1,256,30,1]
  %113 = Reshape(%112, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %114 = GNNELoad(%113): // u8[1,1,256,30]
  %115 = Quantize(DataTypes.UInt8, %87, const(QuatParm : new(0,0.6039907f))): // u8[1,1,256,30]
  %116 = GNNELoad(%115): // u8[1,1,256,30]
  %117 = GNNEActivation(%114, %116, %54, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.30553222>}), const(DeQParam : {<0, 0.6039907>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %118 = GNNEStore(%117, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %119 = Reshape(%118, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %120 = Quantize(DataTypes.UInt8, %119, const(QuatParm : new(0,0.6315777f))): // u8[1,256,30]
  %121 = (%1, %120): // (u8[1,256,56], u8[1,256,30])
  
  %122 = Concat(%121, const(i64 : 2)): // u8[1,256,86]
  %123 = Reshape(%122, const(i32[4] : {1,256,86,1})): // u8[1,256,86,1]
  %124 = GNNELoad(%123): // u8[1,256,86,1]
  %125 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %126 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %127 = GNNELoadW(const(u8[256])): // u8[256]
  %128 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %129 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %130 = GNNELoadW(const(u8[2048])): // u8[2048]
  %131 = GNNEConv2D(%124, %125, %126, %127, %128, %129, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.6315777>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {8L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %130): // f16[1,256,30,1]
  %132 = GNNEStore(%131, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %133 = Quantize(DataTypes.UInt8, %132, const(QuatParm : new(0,0.36752325f))): // u8[1,256,30,1]
  %134 = GNNELoad(%133): // u8[1,256,30,1]
  %135 = GNNELoadW(const(u8[256,256,1,1])): // u8[256,256,1,1]
  %136 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %137 = GNNELoadW(const(u8[256])): // u8[256]
  %138 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %139 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %140 = GNNELoadW(const(u8[65536])): // u8[65536]
  %141 = GNNEConv2D(%134, %135, %136, %137, %138, %139, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.36752325>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 1), const(bool : False), const(i16 : 0), %140): // f16[1,256,30,1]
  %142 = GNNEStore(%141, const(i64[4] : {1L,1L,1L,1L})): // f32[1,256,30,1]
  %143 = Quantize(DataTypes.UInt8, %142, const(QuatParm : new(0,0.28877974f))): // u8[1,256,30,1]
  %144 = Reshape(%143, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %145 = GNNELoad(%144): // u8[1,1,256,30]
  %146 = Quantize(DataTypes.UInt8, %118, const(QuatParm : new(0,0.6315776f))): // u8[1,1,256,30]
  %147 = GNNELoad(%146): // u8[1,1,256,30]
  %148 = GNNEActivation(%145, %147, %54, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.28877974>}), const(DeQParam : {<0, 0.6315776>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %149 = GNNEStore(%148, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %150 = Quantize(DataTypes.UInt8, %149, const(QuatParm : new(0,0.6759735f))): // u8[1,1,256,30]
  %151 = Reshape(%150, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %152 = Reshape(%151, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %153 = GNNELoad(%152): // u8[1,1,256,30]
  %154 = GNNETranspose(%153): // u8[1,1,30,256]
  %155 = GNNEStore(%154, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,30,256]
  %156 = Reshape(%155, const(i32[3] : {1,30,256})): // u8[1,30,256]
  %157 = Reshape(%156, const(i32[4] : {30,256,1,1})): // u8[30,256,1,1]
  %158 = GNNELoad(%157): // u8[30,256,1,1]
  %159 = GNNELoadW(const(u8[2,256,1,1])): // u8[2,256,1,1]
  %160 = GNNELoadW(const(u8[1,1,1,2] : {{{{131,184}}}})): // u8[1,1,1,2]
  %161 = GNNELoadW(const(u8[2] : {131,184})): // u8[2]
  %162 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %163 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %164 = GNNELoadW(const(u8[512])): // u8[512]
  %165 = GNNEConv2D(%158, %159, %160, %161, %162, %163, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.6759735>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %164): // f16[30,2,1,1]
  %166 = GNNEStore(%165, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  %167 = Quantize(DataTypes.UInt8, %166, const(QuatParm : new(232,1.9250121f))): // u8[30,2,1,1]
  %168 = GNNELoad(%167): // u8[30,2,1,1]
  %169 = GNNELoadW(const(f16[1,1,1,49])): // f16[1,1,1,49]
  %170 = GNNEActivation(%168, None, %169, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<232, 1.9250121>}), const(DeQParam : {<0, 1>}), const(i32 : 1), const(bool : True)): // f16[30,2,1,1]
  %171 = GNNEStore(%170, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  %172 = Reshape(%171, const(i32[3] : {1,30,2})): // f32[1,30,2]
  %173 = (%6, %24): // (f32[1,256,7], f32[1,256,30])
  
  %174 = Concat(%173, const(i64 : 2)): // f32[1,256,37]
  %175 = Slice(%174, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %176 = (%4, %57): // (f32[1,256,14], f32[1,256,30])
  
  %177 = Concat(%176, const(i64 : 2)): // f32[1,256,44]
  %178 = Slice(%177, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %179 = (%2, %88): // (f32[1,256,28], f32[1,256,30])
  
  %180 = Concat(%179, const(i64 : 2)): // f32[1,256,58]
  %181 = Slice(%180, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %182 = (%0, %119): // (f32[1,256,56], f32[1,256,30])
  
  %183 = Concat(%182, const(i64 : 2)): // f32[1,256,86]
  %184 = Slice(%183, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %185 = (%175, %178, %181, %184): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %186 = Concat(%185, const(i64 : 2)): // f32[1,256,105]
  %187 = (%172, %186): // (f32[1,30,2], f32[1,256,105])
  
}
