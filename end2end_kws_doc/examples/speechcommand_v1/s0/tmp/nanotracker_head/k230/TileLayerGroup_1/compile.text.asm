pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 64
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 96
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 976
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 160
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 192
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 1216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 256
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 288
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 1218
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 352
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 384
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x8
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 416
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 1219
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 448
inst mmu_conf
    opcode : mmu_conf
    rstart : x9
    rdepth : x8
    mmu_id : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 480
inst lui
    opcode : lui
    rd : x10
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 512
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 576
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 608
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x8
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 672
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 688
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 704
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 736
inst lui
    opcode : lui
    rd : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 768
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 800
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 832
inst lui
    opcode : lui
    rd : x12
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 896
inst l2_load
    opcode : l2_load
    raddr_d : x12
    raddr_s : x11
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 928
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 960
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 992
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1008
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1024
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1056
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1088
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1120
inst lui
    opcode : lui
    rd : x16
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1152
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1184
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1216
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1248
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1280
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1312
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x20
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1344
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x0
    rh : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1376
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x20
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1408
inst mfu_act1_conf_stride
    opcode : mfu_conf
    rstride_s1 : ss3
    rstride_s2 : ss4
    rstride_d1 : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1440
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x10
    rright_repeats : x8
    rslice_repeats : x8
    sid : 0
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1504
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x8
    rshape : ss5
    sid : 0
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1536
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x8
    rright_repeats : x8
    rslice_repeats : x8
    sid : 1
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1600
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x8
    rshape : ss4
    sid : 1
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1664
inst mfu_act1_conf_dest
    opcode : mfu_conf
    rlen : x10
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1696
inst lui
    opcode : lui
    rd : x21
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x21
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1760
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x21
    rbias : x0
    quant_type : disable
    sid : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1792
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x21
    rbias : x0
    quant_type : disable
    sid : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1824
inst mfu_act1_conf_quant
    opcode : mfu_conf
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1856
inst mfu_act1_conf
    opcode : mfu_conf
    funct4 : add
    is_by_channel : 1
    is_16_segments : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1888
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1920
inst ccr_decl
    opcode : ccr_decl
    rnum : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1936
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1952
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1968
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 1984
inst lui
    opcode : lui
    rd : x22
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2016
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2048
inst mfu_act1_compute
    opcode : mfu_act1_compute
    raddr_d1 : x22
    raddr_s1 : x12
    raddr_s2 : x0
    raddr_arg : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2080
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2112
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2128
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2144
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2176
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 654
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2208
inst add
    opcode : arithm
    rd : x24
    rs1 : x26
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2240
inst lui
    opcode : lui
    rd : x25
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2272
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2304
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x24
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2336
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2368
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2400
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss6
    rstride_s : ss1
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2432
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x8
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2464
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2480
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2496
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2528
inst lui
    opcode : lui
    rd : x27
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2560
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2592
inst add
    opcode : arithm
    rd : x27
    rs1 : x29
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2624
inst lui
    opcode : lui
    rd : x28
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2656
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2688
inst l2_load
    opcode : l2_load
    raddr_d : x28
    raddr_s : x27
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2720
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x20
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2752
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x20
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2784
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2816
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x30
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2848
inst mfu_act1_conf_stride
    opcode : mfu_conf
    rstride_s1 : ss3
    rstride_s2 : ss3
    rstride_d1 : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2880
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x10
    rright_repeats : x8
    rslice_repeats : x8
    sid : 0
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2912
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2944
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x8
    rshape : ss5
    sid : 0
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 2976
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x10
    rright_repeats : x8
    rslice_repeats : x8
    sid : 1
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3008
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3040
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x8
    rshape : ss5
    sid : 1
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3072
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3104
inst mfu_act1_conf_dest
    opcode : mfu_conf
    rlen : x10
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3136
inst lui
    opcode : lui
    rd : x31
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3168
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2317
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3200
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x31
    rbias : x0
    quant_type : u8
    sid : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3232
inst lui
    opcode : lui
    rd : x1
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3264
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1183
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3296
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x1
    rbias : x0
    quant_type : u8
    sid : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3328
inst mfu_act1_conf_quant
    opcode : mfu_conf
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3360
inst mfu_act1_conf
    opcode : mfu_conf
    funct4 : add
    is_by_channel : 1
    is_16_segments : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3392
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3424
inst ccr_decl
    opcode : ccr_decl
    rnum : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3440
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3456
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3472
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3488
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3504
inst mfu_act1_compute
    opcode : mfu_act1_compute
    raddr_d1 : x12
    raddr_s1 : x22
    raddr_s2 : x28
    raddr_arg : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3536
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x19
    rh : x30
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3568
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x20
    rh : x19
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3600
inst mfu_transpose_conf
    opcode : mfu_conf
    rstride_d : ss0
    rstride_s : ss7
    l2_datatype : i8
    permute : NCWH
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x19
    rw : x20
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3664
inst ccr_decl
    opcode : ccr_decl
    rnum : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3680
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3696
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3712
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x22
    raddr_s : x12
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3776
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x8
    rh : x10
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3808
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss4
    rstride_s : ss4
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x8
    rc : x8
    rh : x8
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3872
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3888
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3904
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3936
inst lui
    opcode : lui
    rd : x3
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 3968
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 4000
inst add
    opcode : arithm
    rd : x3
    rs1 : x4
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 4032
inst l2_store
    opcode : l2_store
    raddr_d : x3
    raddr_s : x22
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
pc offset: 4064
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_1
