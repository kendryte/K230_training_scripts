%main = fn(%input: f32[1,30,40], %cache: f32[1,256,105]): // (f32[1,30,40], f32[1,256,105]) -> (f32[1,30,2], f32[1,256,105])
{
  %0 = Slice(%cache, const(i64[1] : {49L}), const(i64[1] : {105L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %1 = Reshape(%0, const(i32[4] : {1,1,256,56})): // f32[1,1,256,56]
  %2 = GNNELoad(%1): // f16[1,1,256,56]
  %3 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.09,(Half)10.09,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %4 = GNNEActivation(%2, None, %3, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.09907546>}), const(DeQParam : {<0, 0.09907546>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,56]
  %5 = GNNEStore(%4, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,56]
  %6 = Reshape(%5, const(i32[3] : {1,256,56})): // u8[1,256,56]
  %7 = Slice(%cache, const(i64[1] : {21L}), const(i64[1] : {49L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %8 = Reshape(%7, const(i32[4] : {1,1,256,28})): // f32[1,1,256,28]
  %9 = GNNELoad(%8): // f16[1,1,256,28]
  %10 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.45,(Half)10.45,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %11 = GNNEActivation(%9, None, %10, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.095659524>}), const(DeQParam : {<0, 0.095659524>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,28]
  %12 = GNNEStore(%11, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,28]
  %13 = Reshape(%12, const(i32[3] : {1,256,28})): // u8[1,256,28]
  %14 = Slice(%cache, const(i64[1] : {7L}), const(i64[1] : {21L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %15 = Reshape(%14, const(i32[4] : {1,1,256,14})): // f32[1,1,256,14]
  %16 = GNNELoad(%15): // f16[1,1,256,14]
  %17 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)9.15,(Half)9.15,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %18 = GNNEActivation(%16, None, %17, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.10932326>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,14]
  %19 = GNNEStore(%18, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,14]
  %20 = Reshape(%19, const(i32[3] : {1,256,14})): // u8[1,256,14]
  %21 = Slice(%cache, const(i64[1] : {0L}), const(i64[1] : {7L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %22 = Reshape(%21, const(i32[4] : {1,1,256,7})): // f32[1,1,256,7]
  %23 = GNNELoad(%22): // f16[1,1,256,7]
  %24 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)9.15,(Half)9.15,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %25 = GNNEActivation(%23, None, %24, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.10932326>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,7]
  %26 = GNNEStore(%25, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,7]
  %27 = Reshape(%26, const(i32[3] : {1,256,7})): // u8[1,256,7]
  %28 = Reshape(%input, const(i32[4] : {1,1,30,40})): // f32[1,1,30,40]
  %29 = GNNELoad(%28): // f16[1,1,30,40]
  %30 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)8.695,(Half)8.695,(Half)20,(Half)20,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %31 = GNNEActivation(%29, None, %30, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<20, 0.11497149>}), const(DeQParam : {<20, 0.11497149>}), const(i32 : 1), const(bool : False)): // u8[1,1,30,40]
  %32 = GNNEStore(%31, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,30,40]
  %33 = Reshape(%32, const(i32[4] : {30,40,1,1})): // u8[30,40,1,1]
  %34 = GNNELoad(%33): // u8[30,40,1,1]
  %35 = GNNELoadW(const(u8[256,40,1,1])): // u8[256,40,1,1]
  %36 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %37 = GNNELoadW(const(u8[256])): // u8[256]
  %38 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %39 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %40 = GNNELoadW(const(u8[10240])): // u8[10240]
  %41 = GNNEConv2D(%34, %35, %36, %37, %38, %39, const(i32 : 20), const(i32 : 0), const(i32 : 0), const(DeQParam : <20, 0.11497149>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 20), %40): // f16[30,256,1,1]
  %42 = GNNEStore(%41, const(i64[4] : {1L,1L,1L,1L})): // f32[30,256,1,1]
  %43 = Reshape(%42, const(i32[4] : {1,1,30,256})): // f32[1,1,30,256]
  %44 = GNNELoad(%43): // f16[1,1,30,256]
  %45 = GNNETranspose(%44): // f16[1,1,256,30]
  %46 = GNNEStore(%45, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %47 = GNNELoad(%46): // f16[1,1,256,30]
  %48 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)9.15,(Half)9.15,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %49 = GNNEActivation(%47, None, %48, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.10932326>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %50 = GNNEStore(%49, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %51 = Reshape(%50, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %52 = (%27, %51): // (u8[1,256,7], u8[1,256,30])
  
  %53 = Concat(%52, const(i64 : 2)): // u8[1,256,37]
  %54 = Reshape(%53, const(i32[4] : {1,256,37,1})): // u8[1,256,37,1]
  %55 = GNNELoad(%54): // u8[1,256,37,1]
  %56 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %57 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %58 = GNNELoadW(const(u8[256])): // u8[256]
  %59 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %60 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %61 = GNNELoadW(const(u8[2048])): // u8[2048]
  %62 = GNNEConv2D(%55, %56, %57, %58, %59, %60, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.10932326>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {1L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %61): // u8[1,256,30,1]
  %63 = GNNEStore(%62, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %64 = GNNELoad(%63): // u8[1,256,30,1]
  %65 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
  %66 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %67 = GNNELoadW(const(u8[256])): // u8[256]
  %68 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %69 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %70 = GNNELoadW(const(u8[65536])): // u8[65536]
  %71 = GNNEConv2D(%64, %65, %66, %67, %68, %69, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.009576915>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %70): // u8[1,256,30,1]
  %72 = GNNEStore(%71, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %73 = Reshape(%72, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %74 = GNNELoad(%73): // u8[1,1,256,30]
  %75 = GNNELoad(%50): // u8[1,1,256,30]
  %76 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)1,(Half)1,(Half)0,(Half)0,(Half)-Infinity,(Half)Infinity}}}})): // f16[1,1,1,7]
  %77 = GNNEActivation(%74, %75, %76, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.011023547>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %78 = GNNEStore(%77, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %79 = GNNELoad(%78): // f16[1,1,256,30]
  %80 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)9.15,(Half)9.15,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %81 = GNNEActivation(%79, None, %80, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.10932326>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %82 = GNNEStore(%81, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %83 = Reshape(%82, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %84 = (%20, %83): // (u8[1,256,14], u8[1,256,30])
  
  %85 = Concat(%84, const(i64 : 2)): // u8[1,256,44]
  %86 = Reshape(%85, const(i32[4] : {1,256,44,1})): // u8[1,256,44,1]
  %87 = GNNELoad(%86): // u8[1,256,44,1]
  %88 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %89 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %90 = GNNELoadW(const(u8[256])): // u8[256]
  %91 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %92 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %93 = GNNELoadW(const(u8[2048])): // u8[2048]
  %94 = GNNEConv2D(%87, %88, %89, %90, %91, %92, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.10932326>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {2L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %93): // u8[1,256,30,1]
  %95 = GNNEStore(%94, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %96 = GNNELoad(%95): // u8[1,256,30,1]
  %97 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
  %98 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %99 = GNNELoadW(const(u8[256])): // u8[256]
  %100 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %101 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %102 = GNNELoadW(const(u8[65536])): // u8[65536]
  %103 = GNNEConv2D(%96, %97, %98, %99, %100, %101, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011572856>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %102): // u8[1,256,30,1]
  %104 = GNNEStore(%103, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %105 = Reshape(%104, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %106 = GNNELoad(%105): // u8[1,1,256,30]
  %107 = GNNELoad(%78): // f16[1,1,256,30]
  %108 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)9.15,(Half)9.15,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %109 = GNNEActivation(%107, None, %108, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.10932326>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %110 = GNNEStore(%109, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %111 = GNNELoad(%110): // u8[1,1,256,30]
  %112 = GNNEActivation(%106, %111, %76, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.010820794>}), const(DeQParam : {<0, 0.10932326>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %113 = GNNEStore(%112, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %114 = GNNELoad(%113): // f16[1,1,256,30]
  %115 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.45,(Half)10.45,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %116 = GNNEActivation(%114, None, %115, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.095659524>}), const(DeQParam : {<0, 0.095659524>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %117 = GNNEStore(%116, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %118 = Reshape(%117, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %119 = (%13, %118): // (u8[1,256,28], u8[1,256,30])
  
  %120 = Concat(%119, const(i64 : 2)): // u8[1,256,58]
  %121 = Reshape(%120, const(i32[4] : {1,256,58,1})): // u8[1,256,58,1]
  %122 = GNNELoad(%121): // u8[1,256,58,1]
  %123 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %124 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %125 = GNNELoadW(const(u8[256])): // u8[256]
  %126 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %127 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %128 = GNNELoadW(const(u8[2048])): // u8[2048]
  %129 = GNNEConv2D(%122, %123, %124, %125, %126, %127, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.095659524>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {4L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %128): // u8[1,256,30,1]
  %130 = GNNEStore(%129, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %131 = GNNELoad(%130): // u8[1,256,30,1]
  %132 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
  %133 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %134 = GNNELoadW(const(u8[256])): // u8[256]
  %135 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %136 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %137 = GNNELoadW(const(u8[65536])): // u8[65536]
  %138 = GNNEConv2D(%131, %132, %133, %134, %135, %136, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011757969>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %137): // u8[1,256,30,1]
  %139 = GNNEStore(%138, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %140 = Reshape(%139, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %141 = GNNELoad(%140): // u8[1,1,256,30]
  %142 = GNNELoad(%113): // f16[1,1,256,30]
  %143 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.45,(Half)10.45,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %144 = GNNEActivation(%142, None, %143, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.095659524>}), const(DeQParam : {<0, 0.095659524>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %145 = GNNEStore(%144, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %146 = GNNELoad(%145): // u8[1,1,256,30]
  %147 = GNNEActivation(%141, %146, %76, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.01924082>}), const(DeQParam : {<0, 0.095659524>}), const(i32 : 1), const(bool : False)): // f16[1,1,256,30]
  %148 = GNNEStore(%147, const(i64[4] : {1L,1L,1L,1L})): // f32[1,1,256,30]
  %149 = GNNELoad(%148): // f16[1,1,256,30]
  %150 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.09,(Half)10.09,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %151 = GNNEActivation(%149, None, %150, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.09907546>}), const(DeQParam : {<0, 0.09907546>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %152 = GNNEStore(%151, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %153 = Reshape(%152, const(i32[3] : {1,256,30})): // u8[1,256,30]
  %154 = (%6, %153): // (u8[1,256,56], u8[1,256,30])
  
  %155 = Concat(%154, const(i64 : 2)): // u8[1,256,86]
  %156 = Reshape(%155, const(i32[4] : {1,256,86,1})): // u8[1,256,86,1]
  %157 = GNNELoad(%156): // u8[1,256,86,1]
  %158 = GNNELoadW(const(u8[256,1,8,1])): // u8[256,1,8,1]
  %159 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %160 = GNNELoadW(const(u8[256])): // u8[256]
  %161 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %162 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %163 = GNNELoadW(const(u8[2048])): // u8[2048]
  %164 = GNNEConv2D(%157, %158, %159, %160, %161, %162, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.09907546>), const(i64[2,2] : {{0L,0L},{0L,0L}}), const(i64[2] : {1L,1L}), const(i64[2] : {8L,1L}), const(i32 : 256), const(bool : False), const(i16 : 0), %163): // u8[1,256,30,1]
  %165 = GNNEStore(%164, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %166 = GNNELoad(%165): // u8[1,256,30,1]
  %167 = GNNELoadW(const(u8[256,264,1,1])): // u8[256,264,1,1]
  %168 = GNNELoadW(const(u8[1,1,1,256])): // u8[1,1,1,256]
  %169 = GNNELoadW(const(u8[256])): // u8[256]
  %170 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %171 = GNNELoadW(const(f16[1,1,256,7])): // f16[1,1,256,7]
  %172 = GNNELoadW(const(u8[65536])): // u8[65536]
  %173 = GNNEConv2D(%166, %167, %168, %169, %170, %171, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.011749798>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %172): // u8[1,256,30,1]
  %174 = GNNEStore(%173, const(i64[4] : {1L,1L,1L,1L})): // u8[1,256,30,1]
  %175 = Reshape(%174, const(i32[4] : {1,1,256,30})): // u8[1,1,256,30]
  %176 = GNNELoad(%175): // u8[1,1,256,30]
  %177 = GNNELoad(%148): // f16[1,1,256,30]
  %178 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.09,(Half)10.09,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %179 = GNNEActivation(%177, None, %178, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.09907546>}), const(DeQParam : {<0, 0.09907546>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %180 = GNNEStore(%179, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %181 = GNNELoad(%180): // u8[1,1,256,30]
  %182 = GNNELoadW(const(f16[1,1,1,7] : {{{{(Half)0,(Half)10.07,(Half)10.07,(Half)0,(Half)0,(Half)0,(Half)255}}}})): // f16[1,1,1,7]
  %183 = GNNEActivation(%176, %181, %182, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<0, 0.02018596>}), const(DeQParam : {<0, 0.09907546>}), const(i32 : 1), const(bool : False)): // u8[1,1,256,30]
  %184 = GNNEStore(%183, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,256,30]
  %185 = GNNELoad(%184): // u8[1,1,256,30]
  %186 = GNNETranspose(%185): // u8[1,1,30,256]
  %187 = GNNEStore(%186, const(i64[4] : {1L,1L,1L,1L})): // u8[1,1,30,256]
  %188 = Reshape(%187, const(i32[4] : {30,256,1,1})): // u8[30,256,1,1]
  %189 = GNNELoad(%188): // u8[30,256,1,1]
  %190 = GNNELoadW(const(u8[2,256,1,1])): // u8[2,256,1,1]
  %191 = GNNELoadW(const(u8[1,1,1,2] : {{{{131,191}}}})): // u8[1,1,1,2]
  %192 = GNNELoadW(const(u8[2] : {131,191})): // u8[2]
  %193 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %194 = GNNELoadW(const(f16[1,1,2,7])): // f16[1,1,2,7]
  %195 = GNNELoadW(const(u8[512])): // u8[512]
  %196 = GNNEConv2D(%189, %190, %191, %192, %193, %194, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : <0, 0.099320896>), const(i32[2,2] : {{0,0},{0,0}}), const(i32[2] : {1,1}), const(i32[2] : {1,1}), const(i32 : 1), const(bool : False), const(i16 : 0), %195): // u8[30,2,1,1]
  %197 = GNNEStore(%196, const(i64[4] : {1L,1L,1L,1L})): // u8[30,2,1,1]
  %198 = GNNELoad(%197): // u8[30,2,1,1]
  %199 = GNNELoadW(const(f16[1,1,1,49])): // f16[1,1,1,49]
  %200 = GNNEActivation(%198, None, %199, const(i32 : 0), const(i32 : 0), const(i32 : 0), const(DeQParam : {<165, 0.11804814>}), const(DeQParam : {<0, 1>}), const(i32 : 1), const(bool : True)): // f16[30,2,1,1]
  %201 = GNNEStore(%200, const(i64[4] : {1L,1L,1L,1L})): // f32[30,2,1,1]
  %202 = Reshape(%201, const(i32[3] : {1,30,2})): // f32[1,30,2]
  %203 = Reshape(%46, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %204 = (%21, %203): // (f32[1,256,7], f32[1,256,30])
  
  %205 = Concat(%204, const(i64 : 2)): // f32[1,256,37]
  %206 = Slice(%205, const(i64[1] : {-7L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,7]
  %207 = Reshape(%78, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %208 = (%14, %207): // (f32[1,256,14], f32[1,256,30])
  
  %209 = Concat(%208, const(i64 : 2)): // f32[1,256,44]
  %210 = Slice(%209, const(i64[1] : {-14L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,14]
  %211 = Reshape(%113, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %212 = (%7, %211): // (f32[1,256,28], f32[1,256,30])
  
  %213 = Concat(%212, const(i64 : 2)): // f32[1,256,58]
  %214 = Slice(%213, const(i64[1] : {-28L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,28]
  %215 = Reshape(%148, const(i32[3] : {1,256,30})): // f32[1,256,30]
  %216 = (%0, %215): // (f32[1,256,56], f32[1,256,30])
  
  %217 = Concat(%216, const(i64 : 2)): // f32[1,256,86]
  %218 = Slice(%217, const(i64[1] : {-56L}), const(i64[1] : {9223372036854775807L}), const(i64[1] : {2L}), const(i64[1] : {1L})): // f32[1,256,56]
  %219 = (%206, %210, %214, %218): // (f32[1,256,7], f32[1,256,14], f32[1,256,28], f32[1,256,56])
  
  %220 = Concat(%219, const(i64 : 2)): // f32[1,256,105]
  %221 = (%202, %220): // (f32[1,30,2], f32[1,256,105])
  
}
