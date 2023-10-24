pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 64
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 96
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 160
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 192
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 256
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 288
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 352
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x6
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 384
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 416
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x6
    rc : x6
    rh : x8
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 448
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x6
    rc : x6
    rh : x8
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 480
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 512
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 60
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x6
    rc : x6
    rh : x6
    rw : x9
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 576
inst ccr_decl
    opcode : ccr_decl
    rnum : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 592
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 608
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 640
inst lui
    opcode : lui
    rd : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 672
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 704
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 736
inst lui
    opcode : lui
    rd : x11
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 768
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 800
inst l2_load
    opcode : l2_load
    raddr_d : x11
    raddr_s : x10
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 832
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 49
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 864
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x13
    rlen_decompressed : x13
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 896
inst ccr_decl
    opcode : ccr_decl
    rnum : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 912
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 928
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 960
inst lui
    opcode : lui
    rd : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 992
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1024
inst add
    opcode : arithm
    rd : x14
    rs1 : x16
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1056
inst lui
    opcode : lui
    rd : x15
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1088
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1120
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1152
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x14
    rvalid_c_num : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x6
    rh : x6
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1216
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x0
    rh : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1248
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x6
    rh : x6
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1280
inst mfu_act1_conf_stride
    opcode : mfu_conf
    rstride_s1 : ss3
    rstride_s2 : ss4
    rstride_d1 : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1312
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x9
    rright_repeats : x6
    rslice_repeats : x6
    sid : 0
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1344
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x18
    rc : x8
    rh : x6
    rw : x6
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1408
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x6
    rshape : ss5
    sid : 0
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1440
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x6
    rright_repeats : x6
    rslice_repeats : x6
    sid : 1
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1504
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x6
    rshape : ss4
    sid : 1
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1536
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x18
    rc : x8
    rh : x6
    rw : x6
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1568
inst mfu_act1_conf_dest
    opcode : mfu_conf
    rlen : x9
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1600
inst lui
    opcode : lui
    rd : x19
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 4019
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1664
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 232
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1696
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x19
    rbias : x20
    quant_type : u8
    sid : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1728
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x19
    rbias : x20
    quant_type : u8
    sid : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1760
inst mfu_act1_conf_quant
    opcode : mfu_conf
    quant_type : disable
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1792
inst mfu_act1_conf
    opcode : mfu_conf
    funct4 : add
    is_by_channel : 0
    is_16_segments : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1824
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1856
inst ccr_decl
    opcode : ccr_decl
    rnum : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1872
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1888
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1904
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1920
inst lui
    opcode : lui
    rd : x21
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1952
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x21
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 1984
inst mfu_act1_compute
    opcode : mfu_act1_compute
    raddr_d1 : x21
    raddr_s1 : x11
    raddr_s2 : x0
    raddr_arg : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x6
    rc : x6
    rh : x8
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x6
    rc : x6
    rh : x8
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2080
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss1
    rstride_s : ss1
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2112
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x6
    rc : x6
    rh : x6
    rw : x9
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2144
inst ccr_decl
    opcode : ccr_decl
    rnum : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2160
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2176
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2208
inst lui
    opcode : lui
    rd : x23
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2240
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2272
inst add
    opcode : arithm
    rd : x23
    rs1 : x24
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2304
inst l2_store
    opcode : l2_store
    raddr_d : x23
    raddr_s : x21
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
pc offset: 2336
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_0
