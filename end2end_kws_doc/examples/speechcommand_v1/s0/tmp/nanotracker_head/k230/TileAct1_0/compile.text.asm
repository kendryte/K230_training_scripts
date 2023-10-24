pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 64
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 96
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 160
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 192
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 736
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x4
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 288
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 976
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 352
inst mmu_conf
    opcode : mmu_conf
    rstart : x6
    rdepth : x7
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 384
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 416
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x8
    rlen_decompressed : x8
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 448
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 480
inst lui
    opcode : lui
    rd : x9
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 512
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 3368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 544
inst add
    opcode : arithm
    rd : x9
    rs1 : x11
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 576
inst lui
    opcode : lui
    rd : x10
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 608
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 640
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 672
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x9
    rvalid_c_num : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 704
inst lui
    opcode : lui
    rd : x13
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 736
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 768
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 832
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 864
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x7
    rw : x13
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 896
inst ccr_decl
    opcode : ccr_decl
    rnum : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 912
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 928
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 960
inst lui
    opcode : lui
    rd : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 992
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1024
inst add
    opcode : arithm
    rd : x14
    rs1 : x16
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1056
inst lui
    opcode : lui
    rd : x15
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1088
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1120
inst l2_load
    opcode : l2_load
    raddr_d : x15
    raddr_s : x14
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1152
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1216
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss3
    rstride_s : ss1
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x7
    rw : x13
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1280
inst ccr_decl
    opcode : ccr_decl
    rnum : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1296
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1312
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1344
inst lui
    opcode : lui
    rd : x17
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1376
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1408
inst add
    opcode : arithm
    rd : x17
    rs1 : x19
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1440
inst lui
    opcode : lui
    rd : x18
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1472
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1504
inst l2_load
    opcode : l2_load
    raddr_d : x18
    raddr_s : x17
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1536
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1568
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1600
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x20
    rh : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1632
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x20
    rh : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1664
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x20
    rh : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1696
inst mfu_act1_conf_stride
    opcode : mfu_conf
    rstride_s1 : ss4
    rstride_s2 : ss4
    rstride_d1 : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1728
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x13
    rright_repeats : x7
    rslice_repeats : x7
    sid : 0
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1760
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x20
    rw : x21
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1792
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x7
    rshape : ss5
    sid : 0
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1824
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x13
    rright_repeats : x7
    rslice_repeats : x7
    sid : 1
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x20
    rw : x21
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1888
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x7
    rshape : ss5
    sid : 1
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x20
    rw : x21
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1952
inst mfu_act1_conf_dest
    opcode : mfu_conf
    rlen : x13
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 1984
inst lui
    opcode : lui
    rd : x22
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2016
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1237
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2048
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x22
    rbias : x0
    quant_type : u8
    sid : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2080
inst lui
    opcode : lui
    rd : x23
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2112
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3909
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2144
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x23
    rbias : x0
    quant_type : u8
    sid : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2176
inst mfu_act1_conf_quant
    opcode : mfu_conf
    quant_type : disable
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2208
inst mfu_act1_conf
    opcode : mfu_conf
    funct4 : add
    is_by_channel : 1
    is_16_segments : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2240
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2272
inst ccr_decl
    opcode : ccr_decl
    rnum : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2288
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2304
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2320
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2336
inst lui
    opcode : lui
    rd : x24
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2368
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2400
inst mfu_act1_compute
    opcode : mfu_act1_compute
    raddr_d1 : x24
    raddr_s1 : x15
    raddr_s2 : x18
    raddr_arg : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x7
    rh : x13
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2496
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss3
    rstride_s : ss3
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x7
    rc : x7
    rh : x7
    rw : x13
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2560
inst ccr_decl
    opcode : ccr_decl
    rnum : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2576
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2592
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2624
inst lui
    opcode : lui
    rd : x26
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2656
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2688
inst add
    opcode : arithm
    rd : x26
    rs1 : x27
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2720
inst l2_store
    opcode : l2_store
    raddr_d : x26
    raddr_s : x24
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
pc offset: 2752
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileAct1_0
