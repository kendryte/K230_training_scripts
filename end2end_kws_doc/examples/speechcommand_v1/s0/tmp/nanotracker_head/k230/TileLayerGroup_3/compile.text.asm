pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 64
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 96
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 1808
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 160
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 192
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 1809
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x4
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 288
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 1810
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 320
inst mmu_conf
    opcode : mmu_conf
    rstart : x6
    rdepth : x4
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 352
inst lui
    opcode : lui
    rd : x7
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 384
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 416
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 448
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x7
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 480
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 512
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x4
    rw : x7
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 544
inst ccr_decl
    opcode : ccr_decl
    rnum : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 560
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 576
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 608
inst lui
    opcode : lui
    rd : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 640
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 672
inst add
    opcode : arithm
    rd : x8
    rs1 : x10
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 704
inst lui
    opcode : lui
    rd : x9
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 736
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 768
inst l2_load
    opcode : l2_load
    raddr_d : x9
    raddr_s : x8
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 800
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 832
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x11
    rlen_decompressed : x11
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 864
inst ccr_decl
    opcode : ccr_decl
    rnum : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 880
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 896
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 928
inst lui
    opcode : lui
    rd : x12
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 156
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 992
inst add
    opcode : arithm
    rd : x12
    rs1 : x14
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1024
inst lui
    opcode : lui
    rd : x13
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1056
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1088
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1120
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x12
    rvalid_c_num : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1152
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1184
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 56
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1216
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x16
    rh : x17
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1248
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x0
    rh : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1280
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x16
    rh : x17
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1312
inst mfu_act1_conf_stride
    opcode : mfu_conf
    rstride_s1 : ss3
    rstride_s2 : ss4
    rstride_d1 : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1344
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x7
    rright_repeats : x4
    rslice_repeats : x4
    sid : 0
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x16
    rw : x17
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1408
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x4
    rshape : ss5
    sid : 0
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1440
inst mfu_act1_conf_src1
    opcode : mfu_conf
    rslice : x4
    rright_repeats : x4
    rslice_repeats : x4
    sid : 1
    slice_loc : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1504
inst mfu_act1_conf_src2
    opcode : mfu_conf
    rleft_repeats : x4
    rshape : ss4
    sid : 1
    source_type : l2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1536
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x16
    rw : x17
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1568
inst mfu_act1_conf_dest
    opcode : mfu_conf
    rlen : x7
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1600
inst lui
    opcode : lui
    rd : x18
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1664
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x18
    rbias : x0
    quant_type : disable
    sid : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1696
inst mfu_act1_conf_deq
    opcode : mfu_conf
    rscale : x18
    rbias : x0
    quant_type : disable
    sid : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1728
inst mfu_act1_conf_quant
    opcode : mfu_conf
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1760
inst mfu_act1_conf
    opcode : mfu_conf
    funct4 : add
    is_by_channel : 1
    is_16_segments : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1792
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1824
inst ccr_decl
    opcode : ccr_decl
    rnum : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1840
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1856
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1872
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1888
inst lui
    opcode : lui
    rd : x19
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1920
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1952
inst mfu_act1_compute
    opcode : mfu_act1_compute
    raddr_d1 : x19
    raddr_s1 : x9
    raddr_s2 : x0
    raddr_arg : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 1984
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x7
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x7
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2048
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss1
    rstride_s : ss1
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2080
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x4
    rw : x7
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2112
inst ccr_decl
    opcode : ccr_decl
    rnum : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2128
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2144
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2176
inst lui
    opcode : lui
    rd : x21
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2208
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x21
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2240
inst add
    opcode : arithm
    rd : x21
    rs1 : x22
    rs2 : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2272
inst l2_store
    opcode : l2_store
    raddr_d : x21
    raddr_s : x19
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
pc offset: 2304
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_3
