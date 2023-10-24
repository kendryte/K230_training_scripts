pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 64
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 96
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 128
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 160
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 1376
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 288
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 3504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 352
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 384
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 416
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 448
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 480
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 512
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x8
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 544
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 576
inst lui
    opcode : lui
    rd : x10
    imm : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 608
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 704
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x9
    rc : x9
    rh : x9
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 768
inst ccr_decl
    opcode : ccr_decl
    rnum : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 784
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 800
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 832
inst lui
    opcode : lui
    rd : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 896
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 928
inst lui
    opcode : lui
    rd : x12
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 992
inst l2_load
    opcode : l2_load
    raddr_d : x12
    raddr_s : x11
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1024
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1056
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1088
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1120
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 668
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1152
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1184
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1216
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1248
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1280
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1312
inst lw
    opcode : load
    rd : x21
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1344
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 692
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1376
inst add
    opcode : arithm
    rd : x19
    rs1 : x21
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1408
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1440
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1472
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x19
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1504
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1536
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 716
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1568
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1600
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1664
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1696
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 740
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1760
inst add
    opcode : arithm
    rd : x25
    rs1 : x27
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1792
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1824
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1856
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x25
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1888
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1920
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 764
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1952
inst add
    opcode : arithm
    rd : x28
    rs1 : x30
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 1984
inst lui
    opcode : lui
    rd : x29
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2016
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2048
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x28
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2080
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2112
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 788
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2144
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2176
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2208
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2240
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2272
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2304
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 812
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2336
inst add
    opcode : arithm
    rd : x3
    rs1 : x5
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2368
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2400
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x3
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2464
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2496
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 836
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2528
inst add
    opcode : arithm
    rd : x6
    rs1 : x8
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2560
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2592
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2624
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2656
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2688
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 860
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2720
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2752
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2784
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2848
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2880
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 884
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2912
inst add
    opcode : arithm
    rd : x13
    rs1 : x14
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2944
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 2976
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x13
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3040
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3072
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x15
    rlen_decompressed : x15
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3104
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3136
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3152
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3168
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3200
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 908
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3232
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3264
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3296
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3328
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3360
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3392
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3424
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x22
    rlen_decompressed : x22
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3472
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3488
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3520
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 924
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3552
inst add
    opcode : arithm
    rd : x23
    rs1 : x25
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3584
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3616
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3680
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3712
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 86
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x27
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3776
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss3
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3808
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3840
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3872
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3904
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3920
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3936
inst lui
    opcode : lui
    rd : x30
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 3968
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4000
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4032
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x28
    rlen_decompressed : x28
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4080
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4096
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4128
inst lui
    opcode : lui
    rd : x31
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4160
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 412
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4192
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4224
inst lui
    opcode : lui
    rd : x1
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4256
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4288
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4320
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    rstride_oc : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4352
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x28
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4384
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4416
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4448
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4480
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4512
inst ccr_decl
    opcode : ccr_decl
    rnum : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4528
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4544
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4560
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4592
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4624
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4656
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x29
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4688
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4720
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x21
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4752
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4784
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4816
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4848
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4880
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4912
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x5
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4944
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x29
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 4976
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5008
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5040
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5072
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5104
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5120
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5152
inst lui
    opcode : lui
    rd : x6
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5184
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5216
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5248
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5264
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5280
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5312
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5344
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 436
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5376
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5408
inst lui
    opcode : lui
    rd : x8
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5440
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5472
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5504
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5552
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5568
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5600
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5632
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5680
inst lui
    opcode : lui
    rd : x11
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5712
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5744
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5792
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5808
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5840
inst lui
    opcode : lui
    rd : x12
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5872
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 460
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5904
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5936
inst lui
    opcode : lui
    rd : x13
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 5968
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6000
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6032
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6080
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6096
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6176
inst lui
    opcode : lui
    rd : x14
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6208
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6240
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6272
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6288
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6304
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6336
inst lui
    opcode : lui
    rd : x15
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6368
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6400
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6432
inst lui
    opcode : lui
    rd : x16
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6464
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6496
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6528
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6560
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6576
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6592
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6624
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6672
inst lui
    opcode : lui
    rd : x19
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6704
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6736
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6768
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6784
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6800
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6832
inst lui
    opcode : lui
    rd : x20
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6864
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 508
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6896
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6928
inst lui
    opcode : lui
    rd : x22
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6960
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 6992
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7024
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7056
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7072
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7088
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7120
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7168
inst lui
    opcode : lui
    rd : x24
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7200
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 40
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7232
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7280
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7296
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7328
inst lui
    opcode : lui
    rd : x25
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7360
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 532
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7392
inst add
    opcode : arithm
    rd : x25
    rs1 : x26
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7424
inst lui
    opcode : lui
    rd : x18
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7456
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7488
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7520
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7552
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7568
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7584
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7664
inst lui
    opcode : lui
    rd : x27
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7696
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 48
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7728
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7776
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7792
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7824
inst lui
    opcode : lui
    rd : x30
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7856
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 556
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7888
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7920
inst lui
    opcode : lui
    rd : x31
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7952
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 7984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8064
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8080
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8112
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8128
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8160
inst lui
    opcode : lui
    rd : x3
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 56
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8224
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8272
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8288
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8320
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8352
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 580
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8384
inst add
    opcode : arithm
    rd : x1
    rs1 : x6
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8416
inst lui
    opcode : lui
    rd : x5
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8448
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8480
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8512
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8560
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8576
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8608
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8624
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8640
inst lui
    opcode : lui
    rd : x7
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8672
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8704
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8736
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rlen : x10
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8768
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x29
    rh : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8832
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss0
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8864
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8896
inst lui
    opcode : lui
    rd : x11
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8928
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8960
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 8992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9024
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9056
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9088
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9120
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9168
inst lui
    opcode : lui
    rd : x12
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9200
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2064
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9232
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9280
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9296
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9328
inst lui
    opcode : lui
    rd : x9
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9360
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 604
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9392
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9424
inst lui
    opcode : lui
    rd : x13
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9456
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9488
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9520
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9552
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9568
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9584
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9616
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9648
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9680
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9712
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9728
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9760
inst lui
    opcode : lui
    rd : x17
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9792
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9824
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9856
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9872
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9888
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9920
inst lui
    opcode : lui
    rd : x16
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9952
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 628
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 9984
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10016
inst lui
    opcode : lui
    rd : x19
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10048
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10080
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10112
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10144
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10160
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10176
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10208
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10240
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10256
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10288
inst lui
    opcode : lui
    rd : x23
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10320
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2080
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10352
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10384
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10400
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10416
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10448
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10480
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 652
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10512
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10544
inst lui
    opcode : lui
    rd : x24
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10576
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10608
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10672
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10688
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10704
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10736
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10752
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10784
inst lui
    opcode : lui
    rd : x26
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10816
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10848
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10896
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10912
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10944
inst lui
    opcode : lui
    rd : x18
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 10976
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 676
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11008
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11040
inst lui
    opcode : lui
    rd : x27
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11072
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11136
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11184
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11200
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11232
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11280
inst lui
    opcode : lui
    rd : x2
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11312
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2096
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11344
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11392
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11408
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11440
inst lui
    opcode : lui
    rd : x31
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11472
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 700
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11504
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11536
inst lui
    opcode : lui
    rd : x3
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11568
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11600
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11632
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11680
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11696
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11728
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11744
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11776
inst lui
    opcode : lui
    rd : x6
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11808
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2104
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11840
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11888
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11904
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11936
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 11968
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 724
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12000
inst add
    opcode : arithm
    rd : x5
    rs1 : x7
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12032
inst lui
    opcode : lui
    rd : x4
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12064
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12096
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12128
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12160
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12176
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12192
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12224
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12240
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12272
inst lui
    opcode : lui
    rd : x10
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12304
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12336
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12368
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12384
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12400
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12432
inst lui
    opcode : lui
    rd : x8
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12464
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 748
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12496
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12528
inst lui
    opcode : lui
    rd : x11
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12560
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12592
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12624
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12656
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12672
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12688
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12720
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12768
inst lui
    opcode : lui
    rd : x9
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12800
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12832
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12880
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12896
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12928
inst lui
    opcode : lui
    rd : x14
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12960
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 772
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 12992
inst add
    opcode : arithm
    rd : x14
    rs1 : x17
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13024
inst lui
    opcode : lui
    rd : x13
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13056
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13088
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13120
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13168
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13184
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13216
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13248
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13280
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13312
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13344
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13376
inst lui
    opcode : lui
    rd : x19
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13408
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 2256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13440
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x19
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13472
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13504
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13536
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13584
inst lui
    opcode : lui
    rd : x23
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13616
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13648
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13696
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13712
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13744
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13776
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 796
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13808
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13840
inst lui
    opcode : lui
    rd : x25
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13872
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 13984
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14000
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14032
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14064
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14096
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14176
inst lui
    opcode : lui
    rd : x18
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14208
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 40
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14240
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14272
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14288
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14304
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14336
inst lui
    opcode : lui
    rd : x30
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14368
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 820
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14400
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14432
inst lui
    opcode : lui
    rd : x27
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14464
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1600
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14496
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14528
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14560
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14576
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14592
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14624
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14656
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14672
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14704
inst lui
    opcode : lui
    rd : x31
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14736
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 48
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14768
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14816
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14832
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14864
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14896
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 844
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14928
inst add
    opcode : arithm
    rd : x1
    rs1 : x6
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14960
inst lui
    opcode : lui
    rd : x3
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 14992
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15024
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15056
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15088
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15104
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15120
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15152
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15168
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15200
inst lui
    opcode : lui
    rd : x5
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15232
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 56
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15264
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15296
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15312
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15328
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15360
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15392
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 868
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15424
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15456
inst lui
    opcode : lui
    rd : x4
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15488
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2752
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15520
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15552
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15600
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15616
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15648
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15664
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15696
inst lui
    opcode : lui
    rd : x8
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15728
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15760
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15808
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15824
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15856
inst lui
    opcode : lui
    rd : x12
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15888
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 892
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15920
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15952
inst lui
    opcode : lui
    rd : x11
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 15984
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16096
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16112
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16144
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16160
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16192
inst lui
    opcode : lui
    rd : x14
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16224
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 72
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16304
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16320
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16352
inst lui
    opcode : lui
    rd : x17
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16384
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 916
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16416
inst add
    opcode : arithm
    rd : x17
    rs1 : x15
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16448
inst lui
    opcode : lui
    rd : x13
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16480
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3904
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16592
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16608
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16640
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16656
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16688
inst lui
    opcode : lui
    rd : x16
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16720
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 80
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16752
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16800
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16816
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16848
inst lui
    opcode : lui
    rd : x20
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16880
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 940
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16912
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16944
inst lui
    opcode : lui
    rd : x19
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 16976
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17088
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17104
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17136
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17184
inst lui
    opcode : lui
    rd : x22
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17216
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 88
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17248
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17280
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17296
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17312
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17344
inst lui
    opcode : lui
    rd : x24
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17376
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 964
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17408
inst add
    opcode : arithm
    rd : x24
    rs1 : x18
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17440
inst lui
    opcode : lui
    rd : x25
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17472
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17504
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17536
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17568
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17584
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17600
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17632
inst lui
    opcode : lui
    rd : x30
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17664
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17696
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17728
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17760
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17792
inst lui
    opcode : lui
    rd : x27
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17824
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2976
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17856
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x27
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17888
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17920
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 17968
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18000
inst lui
    opcode : lui
    rd : x31
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18032
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2096
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18064
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18096
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18112
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18128
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18160
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18192
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 988
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18224
inst add
    opcode : arithm
    rd : x1
    rs1 : x3
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18256
inst lui
    opcode : lui
    rd : x6
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18288
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18320
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18352
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18384
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18400
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18416
inst lui
    opcode : lui
    rd : x5
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18448
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18480
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18512
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18544
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18592
inst lui
    opcode : lui
    rd : x7
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18624
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2104
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18656
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18688
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18704
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18720
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18752
inst lui
    opcode : lui
    rd : x10
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18784
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1012
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18816
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18848
inst lui
    opcode : lui
    rd : x4
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18880
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18912
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18944
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18976
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 18992
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19008
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19040
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19072
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19088
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19120
inst lui
    opcode : lui
    rd : x12
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19152
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19184
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19216
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19232
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19248
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19280
inst lui
    opcode : lui
    rd : x9
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19312
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1036
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19344
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19376
inst lui
    opcode : lui
    rd : x11
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19408
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19440
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19472
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19504
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19520
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19536
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19568
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19584
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19616
inst lui
    opcode : lui
    rd : x17
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19648
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19680
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19728
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19744
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19776
inst lui
    opcode : lui
    rd : x15
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19808
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1060
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19840
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19872
inst lui
    opcode : lui
    rd : x13
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19904
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19936
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 19968
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20000
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20016
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20032
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20064
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20080
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20112
inst lui
    opcode : lui
    rd : x20
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20144
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20176
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20224
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20240
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20272
inst lui
    opcode : lui
    rd : x23
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20304
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1084
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20336
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20368
inst lui
    opcode : lui
    rd : x19
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20400
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20512
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20528
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20560
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20576
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20608
inst lui
    opcode : lui
    rd : x24
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20640
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20672
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20720
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20736
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20768
inst lui
    opcode : lui
    rd : x18
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20800
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1108
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20832
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20864
inst lui
    opcode : lui
    rd : x25
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20896
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 320
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20928
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20960
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 20992
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21008
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21024
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21056
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21072
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21104
inst lui
    opcode : lui
    rd : x30
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21136
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21168
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21216
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21232
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21264
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21296
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1132
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21328
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21360
inst lui
    opcode : lui
    rd : x27
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21392
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21424
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21456
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21504
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21520
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21552
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21600
inst lui
    opcode : lui
    rd : x1
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21632
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21664
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21696
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21712
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21728
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21760
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21792
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1156
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21824
inst add
    opcode : arithm
    rd : x3
    rs1 : x7
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21856
inst lui
    opcode : lui
    rd : x6
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21888
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1472
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21920
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x3
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21952
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 21984
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22000
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22016
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22048
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22080
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22112
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22144
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22176
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22208
inst lui
    opcode : lui
    rd : x4
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22240
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3696
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22272
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x4
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22304
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22336
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22368
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22384
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22416
inst lui
    opcode : lui
    rd : x12
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22448
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22480
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22512
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22528
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22544
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22576
inst lui
    opcode : lui
    rd : x9
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22608
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1180
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22640
inst add
    opcode : arithm
    rd : x9
    rs1 : x11
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22672
inst lui
    opcode : lui
    rd : x14
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22704
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22736
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22768
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22816
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22832
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22864
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22896
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22928
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22960
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 22976
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23008
inst lui
    opcode : lui
    rd : x15
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23040
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 72
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23072
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23104
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23120
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23136
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23168
inst lui
    opcode : lui
    rd : x16
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23200
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1204
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23232
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23264
inst lui
    opcode : lui
    rd : x13
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23296
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23360
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23408
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23424
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23456
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23488
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23504
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23536
inst lui
    opcode : lui
    rd : x23
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23568
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 80
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23600
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23648
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23664
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23696
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23728
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1228
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23760
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23792
inst lui
    opcode : lui
    rd : x19
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23824
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23856
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23888
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23936
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23952
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 23984
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24000
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24032
inst lui
    opcode : lui
    rd : x18
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24064
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 88
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24096
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24144
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24160
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24192
inst lui
    opcode : lui
    rd : x26
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24224
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1252
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24256
inst add
    opcode : arithm
    rd : x26
    rs1 : x30
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24288
inst lui
    opcode : lui
    rd : x25
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24320
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3776
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24352
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24384
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24432
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24448
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24480
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24496
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24528
inst lui
    opcode : lui
    rd : x2
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24560
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24592
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24624
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24640
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24656
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24688
inst lui
    opcode : lui
    rd : x31
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24720
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1276
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24752
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24784
inst lui
    opcode : lui
    rd : x27
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24816
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24848
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24880
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24912
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24928
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24944
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24976
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 24992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25024
inst lui
    opcode : lui
    rd : x3
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25056
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 104
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25088
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25120
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25136
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25152
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25184
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25216
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1300
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25248
inst add
    opcode : arithm
    rd : x7
    rs1 : x5
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25280
inst lui
    opcode : lui
    rd : x6
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25312
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25344
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25376
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25408
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25424
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25440
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25472
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25488
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25520
inst lui
    opcode : lui
    rd : x10
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25552
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25584
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25616
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25632
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25648
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25680
inst lui
    opcode : lui
    rd : x8
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25712
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1324
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25744
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25776
inst lui
    opcode : lui
    rd : x4
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25808
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25840
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25872
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25904
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25920
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25936
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25968
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 25984
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26016
inst lui
    opcode : lui
    rd : x9
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26048
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26080
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26112
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26128
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26144
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26176
inst lui
    opcode : lui
    rd : x11
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26208
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1348
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26240
inst add
    opcode : arithm
    rd : x11
    rs1 : x15
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26272
inst lui
    opcode : lui
    rd : x14
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26304
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1984
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26336
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26368
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26400
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26416
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26432
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26464
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26496
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26528
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26560
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26592
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26624
inst lui
    opcode : lui
    rd : x13
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26656
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 320
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26688
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x13
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26720
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26752
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26784
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26800
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26832
inst lui
    opcode : lui
    rd : x23
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26864
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26896
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26944
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26960
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 26992
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27024
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1372
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27056
inst add
    opcode : arithm
    rd : x22
    rs1 : x19
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27088
inst lui
    opcode : lui
    rd : x24
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27120
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27152
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27216
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27232
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27248
inst lui
    opcode : lui
    rd : x18
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27280
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27312
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27344
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27376
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27392
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27424
inst lui
    opcode : lui
    rd : x26
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27456
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27488
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27520
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27536
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27552
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27584
inst lui
    opcode : lui
    rd : x30
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27616
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1396
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27648
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27680
inst lui
    opcode : lui
    rd : x25
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27712
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27744
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27776
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27808
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27824
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27840
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27872
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27904
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27952
inst lui
    opcode : lui
    rd : x31
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 27984
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28016
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28064
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28080
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28112
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28144
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1420
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28176
inst add
    opcode : arithm
    rd : x1
    rs1 : x3
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28208
inst lui
    opcode : lui
    rd : x27
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28240
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28272
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28304
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28336
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28352
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28368
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28400
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28416
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28448
inst lui
    opcode : lui
    rd : x7
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28480
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28512
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28560
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28576
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28608
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28640
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1444
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28672
inst add
    opcode : arithm
    rd : x5
    rs1 : x10
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28704
inst lui
    opcode : lui
    rd : x6
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28736
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28768
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28832
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28848
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28864
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28896
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28912
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28944
inst lui
    opcode : lui
    rd : x8
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 28976
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 2160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29008
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29056
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29072
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29104
inst lui
    opcode : lui
    rd : x12
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29136
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1468
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29168
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29200
inst lui
    opcode : lui
    rd : x4
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29232
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29264
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29296
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29344
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29360
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29392
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29408
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29440
inst lui
    opcode : lui
    rd : x11
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29472
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29504
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29552
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29568
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29600
inst lui
    opcode : lui
    rd : x15
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29632
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1492
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29664
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29696
inst lui
    opcode : lui
    rd : x14
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29728
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29792
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29824
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29840
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29856
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29888
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29904
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29936
inst lui
    opcode : lui
    rd : x16
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 29968
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30000
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30032
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30048
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30064
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30096
inst lui
    opcode : lui
    rd : x20
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30128
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1516
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30160
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30192
inst lui
    opcode : lui
    rd : x13
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30224
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30256
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30288
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30320
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30336
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30352
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30384
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30400
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30432
inst lui
    opcode : lui
    rd : x22
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30464
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30496
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30544
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30560
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30592
inst lui
    opcode : lui
    rd : x19
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30624
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30656
inst add
    opcode : arithm
    rd : x19
    rs1 : x26
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30688
inst lui
    opcode : lui
    rd : x24
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30720
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30752
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30784
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30816
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30832
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30848
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30880
inst lui
    opcode : lui
    rd : x30
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30912
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30944
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 30976
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31008
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31040
inst lui
    opcode : lui
    rd : x25
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31072
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1040
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31104
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x25
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31136
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31168
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31200
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31216
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31248
inst lui
    opcode : lui
    rd : x31
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31280
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31312
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31344
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31360
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31376
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31408
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31440
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1564
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31472
inst add
    opcode : arithm
    rd : x1
    rs1 : x27
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31504
inst lui
    opcode : lui
    rd : x3
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31536
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31568
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31600
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31648
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31664
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31696
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31728
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31760
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31792
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31808
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31840
inst lui
    opcode : lui
    rd : x5
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31872
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 104
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31904
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31936
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31952
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 31968
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32000
inst lui
    opcode : lui
    rd : x10
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32032
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1588
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32064
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32096
inst lui
    opcode : lui
    rd : x6
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32128
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3648
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32160
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32192
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32224
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32240
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32256
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32288
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32320
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32336
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32368
inst lui
    opcode : lui
    rd : x12
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32400
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32432
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32480
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32496
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32528
inst lui
    opcode : lui
    rd : x9
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32560
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1612
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32592
inst add
    opcode : arithm
    rd : x9
    rs1 : x11
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32624
inst lui
    opcode : lui
    rd : x4
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32656
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32688
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32720
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32752
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32768
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32784
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32816
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32832
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32864
inst lui
    opcode : lui
    rd : x15
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32896
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32928
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32960
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32976
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 32992
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33024
inst lui
    opcode : lui
    rd : x17
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33056
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1636
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33088
inst add
    opcode : arithm
    rd : x17
    rs1 : x16
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33120
inst lui
    opcode : lui
    rd : x14
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33152
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33184
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33216
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33248
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33264
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33280
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33312
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33328
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33360
inst lui
    opcode : lui
    rd : x20
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33392
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33424
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33472
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33488
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33520
inst lui
    opcode : lui
    rd : x23
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33552
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1660
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33584
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33616
inst lui
    opcode : lui
    rd : x13
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33648
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33680
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33712
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33744
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33760
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33776
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33808
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33824
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33856
inst lui
    opcode : lui
    rd : x19
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33888
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33920
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33968
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 33984
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34016
inst lui
    opcode : lui
    rd : x26
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34048
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1684
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34080
inst add
    opcode : arithm
    rd : x26
    rs1 : x18
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34112
inst lui
    opcode : lui
    rd : x24
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34144
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1856
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34176
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34208
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34256
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34272
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34304
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34320
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34352
inst lui
    opcode : lui
    rd : x30
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34384
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34416
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34464
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34480
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34512
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34544
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1708
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34576
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34608
inst lui
    opcode : lui
    rd : x25
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34640
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2432
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34672
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34704
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34736
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34752
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34768
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34816
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34848
inst lui
    opcode : lui
    rd : x1
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34880
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34912
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34944
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34960
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 34976
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35008
inst lui
    opcode : lui
    rd : x27
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35040
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1732
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35072
inst add
    opcode : arithm
    rd : x27
    rs1 : x5
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35104
inst lui
    opcode : lui
    rd : x3
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35136
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3008
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35168
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35200
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35232
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35248
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35264
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35296
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35328
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35360
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35392
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35424
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35456
inst lui
    opcode : lui
    rd : x6
    imm : 131078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35488
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1760
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35520
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x6
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35552
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35584
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35664
inst lui
    opcode : lui
    rd : x12
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35696
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35728
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35776
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35792
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35824
inst lui
    opcode : lui
    rd : x9
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35856
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1756
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35888
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35920
inst lui
    opcode : lui
    rd : x11
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35952
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 35984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36064
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36080
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36112
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36144
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36176
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36208
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36256
inst lui
    opcode : lui
    rd : x17
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36288
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36320
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36352
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36368
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36384
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36416
inst lui
    opcode : lui
    rd : x16
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36448
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1780
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36480
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36512
inst lui
    opcode : lui
    rd : x14
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36544
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36576
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36608
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36640
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36656
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36672
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36704
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36736
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36752
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36784
inst lui
    opcode : lui
    rd : x23
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36816
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36848
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36896
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36912
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36944
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 36976
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1804
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37008
inst add
    opcode : arithm
    rd : x22
    rs1 : x19
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37040
inst lui
    opcode : lui
    rd : x13
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37072
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37136
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37184
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37200
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37232
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37280
inst lui
    opcode : lui
    rd : x26
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37312
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37344
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37392
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37408
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37440
inst lui
    opcode : lui
    rd : x18
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37472
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1828
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37504
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37536
inst lui
    opcode : lui
    rd : x24
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37568
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37600
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37632
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37680
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37696
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37728
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37744
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37776
inst lui
    opcode : lui
    rd : x2
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37808
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37840
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37888
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37904
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37936
inst lui
    opcode : lui
    rd : x31
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 37968
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1852
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38000
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38032
inst lui
    opcode : lui
    rd : x25
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38064
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38096
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38128
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38160
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38176
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38192
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38224
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38240
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38272
inst lui
    opcode : lui
    rd : x27
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38304
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38336
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38368
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38384
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38400
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38432
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38464
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1876
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38496
inst add
    opcode : arithm
    rd : x5
    rs1 : x7
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38528
inst lui
    opcode : lui
    rd : x3
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38560
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38592
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38624
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38656
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38672
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38688
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38720
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38768
inst lui
    opcode : lui
    rd : x10
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38800
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2208
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38832
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38880
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38896
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38928
inst lui
    opcode : lui
    rd : x8
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38960
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1900
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 38992
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39024
inst lui
    opcode : lui
    rd : x6
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39056
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39088
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39120
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39168
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39184
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39216
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39232
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39264
inst lui
    opcode : lui
    rd : x9
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39296
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39328
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39360
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39376
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39392
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39424
inst lui
    opcode : lui
    rd : x4
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39456
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1924
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39488
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39520
inst lui
    opcode : lui
    rd : x11
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39552
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3520
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39584
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x4
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39616
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39648
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39664
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39680
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39712
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39744
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39776
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39808
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39872
inst lui
    opcode : lui
    rd : x14
    imm : 131079
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39904
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39936
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x14
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 39968
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40000
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40032
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40048
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40080
inst lui
    opcode : lui
    rd : x23
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40112
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40144
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40192
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40208
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40240
inst lui
    opcode : lui
    rd : x22
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40272
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1948
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40304
inst add
    opcode : arithm
    rd : x22
    rs1 : x13
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40336
inst lui
    opcode : lui
    rd : x19
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40368
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40480
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40496
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40528
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40560
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40592
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40624
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40672
inst lui
    opcode : lui
    rd : x18
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40704
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40736
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40768
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40784
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40800
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40832
inst lui
    opcode : lui
    rd : x30
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40864
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1972
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40896
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40928
inst lui
    opcode : lui
    rd : x24
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40960
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 40992
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41024
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41056
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41072
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41088
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41120
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41152
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41168
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41200
inst lui
    opcode : lui
    rd : x31
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41232
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41264
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41296
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41312
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41328
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41360
inst lui
    opcode : lui
    rd : x1
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41392
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1996
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41424
inst add
    opcode : arithm
    rd : x1
    rs1 : x27
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41456
inst lui
    opcode : lui
    rd : x25
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41488
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41520
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41552
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41600
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41616
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41648
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41664
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41696
inst lui
    opcode : lui
    rd : x5
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41728
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41760
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41808
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41824
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41856
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41888
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2020
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41920
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41952
inst lui
    opcode : lui
    rd : x3
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 41984
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42096
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42112
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42144
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42160
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42192
inst lui
    opcode : lui
    rd : x8
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42224
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42304
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42320
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42352
inst lui
    opcode : lui
    rd : x12
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42384
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2044
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42416
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42448
inst lui
    opcode : lui
    rd : x6
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42480
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42592
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42608
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42640
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42656
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42688
inst lui
    opcode : lui
    rd : x4
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42720
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42752
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42800
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42816
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42848
inst lui
    opcode : lui
    rd : x17
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42880
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2068
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42912
inst add
    opcode : arithm
    rd : x17
    rs1 : x15
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42944
inst lui
    opcode : lui
    rd : x11
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 42976
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43088
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43104
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43136
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43184
inst lui
    opcode : lui
    rd : x16
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43216
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43248
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43280
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43296
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43312
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43344
inst lui
    opcode : lui
    rd : x20
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43376
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 2092
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43408
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43440
inst lui
    opcode : lui
    rd : x14
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43472
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43504
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43536
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43568
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43584
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43600
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43632
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43680
inst lui
    opcode : lui
    rd : x22
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43712
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43744
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43792
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43808
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43840
inst lui
    opcode : lui
    rd : x13
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43872
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2116
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43904
inst add
    opcode : arithm
    rd : x13
    rs1 : x18
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43936
inst lui
    opcode : lui
    rd : x19
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 43968
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44000
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44032
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44080
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44096
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44128
inst lui
    opcode : lui
    rd : x30
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44160
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44192
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44224
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44256
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44288
inst lui
    opcode : lui
    rd : x24
    imm : 131079
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44320
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44352
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x24
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44384
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44416
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44448
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44464
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44496
inst lui
    opcode : lui
    rd : x31
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44528
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44560
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44608
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44624
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44656
inst lui
    opcode : lui
    rd : x1
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44688
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2140
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44720
inst add
    opcode : arithm
    rd : x1
    rs1 : x25
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44752
inst lui
    opcode : lui
    rd : x27
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44784
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44848
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44896
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44912
inst lui
    opcode : lui
    rd : x5
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44944
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 44976
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45008
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45040
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45056
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45088
inst lui
    opcode : lui
    rd : x7
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45120
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45152
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45184
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45200
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45216
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45248
inst lui
    opcode : lui
    rd : x10
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45280
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2164
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45312
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45344
inst lui
    opcode : lui
    rd : x3
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45376
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45408
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45440
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45472
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45488
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45504
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45536
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45568
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45584
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45616
inst lui
    opcode : lui
    rd : x12
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45648
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2208
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45680
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45728
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45744
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45776
inst lui
    opcode : lui
    rd : x9
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45808
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2188
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45840
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45872
inst lui
    opcode : lui
    rd : x6
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45904
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45936
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 45968
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46000
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46016
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46032
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46064
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46080
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46112
inst lui
    opcode : lui
    rd : x17
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46144
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46176
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46224
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46240
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46272
inst lui
    opcode : lui
    rd : x15
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46304
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 2212
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46336
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46368
inst lui
    opcode : lui
    rd : x11
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46400
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46512
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46528
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46560
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46576
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46608
inst lui
    opcode : lui
    rd : x20
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46640
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 2224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46672
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46720
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46736
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46768
inst lui
    opcode : lui
    rd : x23
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46800
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2236
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46832
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46864
inst lui
    opcode : lui
    rd : x14
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46896
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46928
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46960
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 46992
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47008
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47024
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47056
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47072
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47104
inst lui
    opcode : lui
    rd : x13
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47136
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2232
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47168
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47216
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47232
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47264
inst lui
    opcode : lui
    rd : x18
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47296
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2260
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47328
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47360
inst lui
    opcode : lui
    rd : x19
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47392
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47424
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47456
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47504
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47520
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47552
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47600
inst lui
    opcode : lui
    rd : x30
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47632
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47664
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47696
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47712
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47728
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47760
inst lui
    opcode : lui
    rd : x2
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47792
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2284
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47824
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47856
inst lui
    opcode : lui
    rd : x24
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47888
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47920
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47952
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 47984
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48000
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48016
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48048
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48064
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48096
inst lui
    opcode : lui
    rd : x1
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48128
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2248
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48160
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48192
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48208
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48224
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48256
inst lui
    opcode : lui
    rd : x25
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48288
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2308
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48320
inst add
    opcode : arithm
    rd : x25
    rs1 : x7
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48352
inst lui
    opcode : lui
    rd : x27
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48384
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48416
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48448
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48480
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48496
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48512
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48544
inst lui
    opcode : lui
    rd : x10
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48576
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48608
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48640
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48672
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48704
inst lui
    opcode : lui
    rd : x3
    imm : 131079
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48736
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48768
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x3
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48800
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48832
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48864
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48880
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48912
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48944
inst lui
    opcode : lui
    rd : x9
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 48976
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49008
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49040
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x12
    rlen_decompressed : x12
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49088
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49104
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49136
inst lui
    opcode : lui
    rd : x4
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49168
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2332
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49200
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49232
inst lui
    opcode : lui
    rd : x6
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49264
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49296
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x4
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49328
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x12
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49360
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49408
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49424
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49456
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49488
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49552
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x12
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49584
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x12
    rc : x29
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49616
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49680
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49712
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49744
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49760
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49792
inst lui
    opcode : lui
    rd : x16
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49824
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49856
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49888
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49904
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49920
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49952
inst lui
    opcode : lui
    rd : x11
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 49984
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2348
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50016
inst add
    opcode : arithm
    rd : x11
    rs1 : x23
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50048
inst lui
    opcode : lui
    rd : x20
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50080
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50112
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50144
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50192
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50208
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50240
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50272
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50288
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50320
inst lui
    opcode : lui
    rd : x22
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50352
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50384
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50432
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50448
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50480
inst lui
    opcode : lui
    rd : x14
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50512
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2364
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50544
inst add
    opcode : arithm
    rd : x14
    rs1 : x18
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50576
inst lui
    opcode : lui
    rd : x13
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50608
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50720
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50736
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50768
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50784
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50816
inst lui
    opcode : lui
    rd : x26
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50848
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50880
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50912
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50928
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50944
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 50976
inst lui
    opcode : lui
    rd : x19
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51008
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 2380
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51040
inst add
    opcode : arithm
    rd : x19
    rs1 : x2
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51072
inst lui
    opcode : lui
    rd : x30
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51104
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51136
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51168
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51216
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51232
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51264
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51280
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51312
inst lui
    opcode : lui
    rd : x31
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51344
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51376
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51408
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51424
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51440
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51472
inst lui
    opcode : lui
    rd : x24
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51504
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2396
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51536
inst add
    opcode : arithm
    rd : x24
    rs1 : x25
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51568
inst lui
    opcode : lui
    rd : x1
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51600
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51632
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51664
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51696
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51712
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51728
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51760
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51776
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51808
inst lui
    opcode : lui
    rd : x7
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51840
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51872
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51904
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51920
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51936
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 51968
inst lui
    opcode : lui
    rd : x27
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52000
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2412
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52032
inst add
    opcode : arithm
    rd : x27
    rs1 : x10
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52064
inst lui
    opcode : lui
    rd : x5
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52096
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52128
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52160
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52192
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52208
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52224
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52256
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52272
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52304
inst lui
    opcode : lui
    rd : x8
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52336
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 208
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52368
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52400
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52416
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52432
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52464
inst lui
    opcode : lui
    rd : x28
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52496
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 2428
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52528
inst add
    opcode : arithm
    rd : x28
    rs1 : x9
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52560
inst lui
    opcode : lui
    rd : x3
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52592
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52624
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x28
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52656
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52688
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52704
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52720
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52752
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52768
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52816
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52832
inst lui
    opcode : lui
    rd : x4
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52864
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52896
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52944
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52960
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 52992
inst lui
    opcode : lui
    rd : x17
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53024
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2444
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53056
inst add
    opcode : arithm
    rd : x17
    rs1 : x16
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53088
inst lui
    opcode : lui
    rd : x6
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53120
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53152
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53216
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53248
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53264
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53280
inst ccr_set
    opcode : ccr_set
    ccr : 5
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53296
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53328
inst lui
    opcode : lui
    rd : x23
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53360
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2848
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53392
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53424
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53504
inst ccr_set
    opcode : ccr_set
    ccr : 6
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53520
inst lui
    opcode : lui
    rd : x22
    imm : 131079
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53552
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53584
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x22
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53616
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53648
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53680
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53712
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53744
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53760
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53792
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53824
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53856
inst lui
    opcode : lui
    rd : x18
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53888
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2460
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53920
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53952
inst lui
    opcode : lui
    rd : x13
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 53984
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54016
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54048
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x18
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54080
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54112
inst lui
    opcode : lui
    rd : x2
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54144
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2492
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54176
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54208
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54240
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54272
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x2
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54304
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54336
inst lui
    opcode : lui
    rd : x24
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54368
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2524
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54400
inst add
    opcode : arithm
    rd : x24
    rs1 : x1
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54432
inst lui
    opcode : lui
    rd : x25
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54464
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54496
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x24
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54528
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54560
inst lui
    opcode : lui
    rd : x7
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54592
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2556
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54624
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54656
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54688
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54720
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x7
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54752
inst lw
    opcode : load
    rd : x28
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54784
inst lui
    opcode : lui
    rd : x5
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54816
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2588
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54848
inst add
    opcode : arithm
    rd : x5
    rs1 : x28
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54880
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54912
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54944
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x5
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 54976
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55008
inst lui
    opcode : lui
    rd : x9
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55040
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2620
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55072
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55104
inst lui
    opcode : lui
    rd : x3
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55136
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55168
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x9
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55200
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55232
inst lui
    opcode : lui
    rd : x17
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55264
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2652
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55296
inst add
    opcode : arithm
    rd : x17
    rs1 : x11
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55328
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55360
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55392
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x17
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55440
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55456
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55488
inst lui
    opcode : lui
    rd : x6
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55520
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2684
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55552
inst add
    opcode : arithm
    rd : x6
    rs1 : x23
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55584
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55616
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x6
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55680
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55712
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x20
    rlen_decompressed : x20
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55744
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55760
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55776
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55808
inst lui
    opcode : lui
    rd : x22
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55840
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2716
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55872
inst add
    opcode : arithm
    rd : x22
    rs1 : x29
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55904
inst lui
    opcode : lui
    rd : x12
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55936
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 55968
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x22
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56000
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56032
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56064
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56096
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x14
    rc : x18
    rh : x13
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56128
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss7
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56160
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56192
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56208
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56224
inst lui
    opcode : lui
    rd : x26
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56256
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56288
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56320
inst lui
    opcode : lui
    rd : x2
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56352
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56384
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x2
    rlen_decompressed : x2
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56416
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56448
inst ccr_decl
    opcode : ccr_decl
    rnum : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56464
inst ccr_clr
    opcode : ccr_clr
    ccr : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56480
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56496
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56528
inst lui
    opcode : lui
    rd : x31
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56560
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2204
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56592
inst add
    opcode : arithm
    rd : x31
    rs1 : x25
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56624
inst lui
    opcode : lui
    rd : x24
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56656
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56688
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x31
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56720
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56752
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    rstride_oc : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56784
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56816
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x21
    rgoc : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56848
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56880
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56912
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56944
inst ccr_decl
    opcode : ccr_decl
    rnum : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56960
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56976
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 56992
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57024
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57056
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x27
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57088
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x14
    rc : x18
    rh : x13
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57120
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57152
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x14
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57184
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57216
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x21
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57280
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57312
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57344
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x10
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57392
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57408
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57440
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57472
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57504
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x13
    rh : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57536
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss4
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57600
inst lui
    opcode : lui
    rd : x28
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57632
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57664
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x28
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57696
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57728
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57760
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57792
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x21
    rh : x13
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57824
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x7
    rgoc_last : x0
    rstride_d : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x21
    rw : x13
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57888
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57920
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : act0
    release_if : 1
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 57968
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58000
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58032
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58048
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58064
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58096
inst lui
    opcode : lui
    rd : x9
    imm : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58128
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2460
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58160
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58192
inst lui
    opcode : lui
    rd : x3
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58224
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58256
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x9
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58288
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58320
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58336
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58352
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58384
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58416
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x17
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58448
inst lui
    opcode : lui
    rd : x16
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58480
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58512
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58576
inst lui
    opcode : lui
    rd : x11
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58608
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58640
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58672
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58704
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58720
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58752
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58800
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58816
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58848
inst lui
    opcode : lui
    rd : x6
    imm : 7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58880
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2716
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58912
inst add
    opcode : arithm
    rd : x6
    rs1 : x23
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58944
inst lui
    opcode : lui
    rd : x15
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 58976
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x6
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59088
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59104
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59136
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59168
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x20
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59200
inst lui
    opcode : lui
    rd : x22
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59232
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59264
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59328
inst lui
    opcode : lui
    rd : x29
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59360
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59392
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x29
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59424
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59456
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59504
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59552
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59568
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59600
inst lui
    opcode : lui
    rd : x2
    imm : 9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59632
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2972
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59664
inst add
    opcode : arithm
    rd : x2
    rs1 : x25
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59696
inst lui
    opcode : lui
    rd : x31
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59728
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x2
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59792
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59824
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59840
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59856
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59888
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59920
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x1
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59952
inst lui
    opcode : lui
    rd : x30
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 59984
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60016
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60048
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60080
inst lui
    opcode : lui
    rd : x24
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60112
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60144
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x24
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60176
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60208
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60304
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60320
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60352
inst lui
    opcode : lui
    rd : x27
    imm : 11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60384
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 3228
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60416
inst add
    opcode : arithm
    rd : x27
    rs1 : x12
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60448
inst lui
    opcode : lui
    rd : x10
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60480
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x27
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60592
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60608
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60640
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60672
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x8
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60704
inst lui
    opcode : lui
    rd : x28
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60736
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60768
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x28
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60800
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60832
inst lui
    opcode : lui
    rd : x9
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60864
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60896
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x9
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60928
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60960
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 60976
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61008
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61056
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61072
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61104
inst lui
    opcode : lui
    rd : x4
    imm : 13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61136
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61168
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61200
inst lui
    opcode : lui
    rd : x3
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61232
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61264
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x4
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61296
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61344
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61360
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61392
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61424
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x16
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61456
inst lui
    opcode : lui
    rd : x11
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61488
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61520
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61584
inst lui
    opcode : lui
    rd : x6
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61616
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61648
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x6
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61680
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61712
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61728
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61760
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61808
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61824
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61856
inst lui
    opcode : lui
    rd : x23
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61888
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3740
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61920
inst add
    opcode : arithm
    rd : x23
    rs1 : x20
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61952
inst lui
    opcode : lui
    rd : x15
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 61984
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x23
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62096
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62112
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62144
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62176
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x22
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62208
inst lui
    opcode : lui
    rd : x29
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62240
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62272
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62336
inst lui
    opcode : lui
    rd : x2
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62368
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62400
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x2
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62432
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62464
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62480
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62512
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62528
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62544
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62592
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62608
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62640
inst lui
    opcode : lui
    rd : x25
    imm : 17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62672
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3996
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62704
inst add
    opcode : arithm
    rd : x25
    rs1 : x1
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62736
inst lui
    opcode : lui
    rd : x31
    imm : 65550
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62768
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62800
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x25
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62880
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62896
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62928
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x30
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 62992
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63024
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63056
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63088
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63120
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63136
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63152
inst lui
    opcode : lui
    rd : x27
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63184
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63216
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x27
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63248
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63280
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63296
inst lui
    opcode : lui
    rd : x12
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63328
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63360
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x12
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63392
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x12
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63424
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss7
    rstride_s : ss7
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x21
    rh : x21
    rw : x12
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63504
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63520
inst lw
    opcode : load
    rd : x28
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63552
inst lui
    opcode : lui
    rd : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63584
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63616
inst add
    opcode : arithm
    rd : x8
    rs1 : x28
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63648
inst lui
    opcode : lui
    rd : x10
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63680
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63712
inst l2_store
    opcode : l2_store
    raddr_d : x8
    raddr_s : x10
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
pc offset: 63744
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_2
