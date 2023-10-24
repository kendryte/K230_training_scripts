pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 64
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 96
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 128
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 160
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 592
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 288
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2720
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 352
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 384
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 416
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 448
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 480
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 512
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x8
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 544
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 576
inst lui
    opcode : lui
    rd : x10
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 608
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 704
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x9
    rc : x9
    rh : x9
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 768
inst ccr_decl
    opcode : ccr_decl
    rnum : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 784
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 800
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 832
inst lui
    opcode : lui
    rd : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 896
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 928
inst lui
    opcode : lui
    rd : x12
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 992
inst l2_load
    opcode : l2_load
    raddr_d : x12
    raddr_s : x11
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1024
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1056
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1088
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1120
inst lui
    opcode : lui
    rd : x15
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1152
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 3382
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1184
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1216
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1248
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1280
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1312
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1344
inst lw
    opcode : load
    rd : x21
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1376
inst lui
    opcode : lui
    rd : x19
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1408
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3406
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1440
inst add
    opcode : arithm
    rd : x19
    rs1 : x21
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1472
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1504
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x19
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1568
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1600
inst lui
    opcode : lui
    rd : x22
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3430
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1664
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1696
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1792
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1824
inst lui
    opcode : lui
    rd : x25
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1856
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3454
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1888
inst add
    opcode : arithm
    rd : x25
    rs1 : x27
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1920
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1952
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 1984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x25
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2016
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2048
inst lui
    opcode : lui
    rd : x28
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2080
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 3478
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2112
inst add
    opcode : arithm
    rd : x28
    rs1 : x30
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2144
inst lui
    opcode : lui
    rd : x29
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2176
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2208
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x28
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2240
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2272
inst lui
    opcode : lui
    rd : x31
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2304
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3502
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2336
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2368
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2400
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2464
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2496
inst lui
    opcode : lui
    rd : x3
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2528
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3526
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2560
inst add
    opcode : arithm
    rd : x3
    rs1 : x5
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2592
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2624
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x3
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2688
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2720
inst lui
    opcode : lui
    rd : x6
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2752
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3550
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2784
inst add
    opcode : arithm
    rd : x6
    rs1 : x8
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2816
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2848
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2912
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2944
inst lui
    opcode : lui
    rd : x10
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 2976
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3574
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3008
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3040
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3072
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3136
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3168
inst lui
    opcode : lui
    rd : x13
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3200
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3598
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3232
inst add
    opcode : arithm
    rd : x13
    rs1 : x14
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3264
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3296
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x13
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3360
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3392
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x15
    rlen_decompressed : x15
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3424
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3472
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3488
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3520
inst lui
    opcode : lui
    rd : x16
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3552
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3622
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3584
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3616
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3648
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3680
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3712
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3744
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3776
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x22
    rlen_decompressed : x22
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3808
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3824
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3840
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3872
inst lui
    opcode : lui
    rd : x23
    imm : 57
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3904
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3638
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3936
inst add
    opcode : arithm
    rd : x23
    rs1 : x25
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 3968
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4000
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4032
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4064
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4096
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 37
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4128
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x27
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4160
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss3
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4192
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4272
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4288
inst lui
    opcode : lui
    rd : x29
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4320
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4352
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4384
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4416
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x30
    rlen_decompressed : x30
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4464
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4480
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4512
inst lui
    opcode : lui
    rd : x31
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4544
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3126
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4576
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4608
inst lui
    opcode : lui
    rd : x1
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4640
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4672
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4704
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 8
    kernel_w : 1
    rstride_oc : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4736
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x28
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4768
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 8
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4800
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4864
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4896
inst ccr_decl
    opcode : ccr_decl
    rnum : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4912
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4928
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4944
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 4976
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5008
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x27
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5072
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5104
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x21
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5168
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5200
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5232
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5264
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5296
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x5
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5344
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5360
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5392
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5424
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5456
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x7
    rh : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5488
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss0
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5552
inst lui
    opcode : lui
    rd : x8
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5584
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5616
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x8
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5680
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5712
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x7
    rh : x21
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5776
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5808
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5840
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5872
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
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5904
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5952
inst lui
    opcode : lui
    rd : x10
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 5984
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 888
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6016
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6064
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6080
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6112
inst lui
    opcode : lui
    rd : x11
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6144
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3318
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6176
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6208
inst lui
    opcode : lui
    rd : x12
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6240
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6272
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6304
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6336
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6352
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6368
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6400
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6432
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x9
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6464
inst lui
    opcode : lui
    rd : x14
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6496
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6528
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6592
inst lui
    opcode : lui
    rd : x15
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6624
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 2000
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6656
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x15
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6688
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6720
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6768
inst lui
    opcode : lui
    rd : x16
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6800
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1776
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6832
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6880
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6896
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6928
inst lui
    opcode : lui
    rd : x17
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6960
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 3510
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 6992
inst add
    opcode : arithm
    rd : x17
    rs1 : x20
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7024
inst lui
    opcode : lui
    rd : x19
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7056
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7088
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7120
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7168
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7184
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7216
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7248
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7280
inst lui
    opcode : lui
    rd : x23
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7312
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7344
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7408
inst lui
    opcode : lui
    rd : x25
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7440
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2720
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7472
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x25
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7504
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7536
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7584
inst lui
    opcode : lui
    rd : x18
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7616
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7648
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7696
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7712
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7744
inst lui
    opcode : lui
    rd : x29
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7776
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 3702
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7808
inst add
    opcode : arithm
    rd : x29
    rs1 : x2
    rs2 : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7840
inst lui
    opcode : lui
    rd : x31
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7872
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x29
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 7984
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8000
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8032
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8064
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8096
inst lui
    opcode : lui
    rd : x3
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8160
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8192
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8224
inst lui
    opcode : lui
    rd : x1
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8256
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 3440
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8288
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x1
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8320
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8352
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8368
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8400
inst lui
    opcode : lui
    rd : x4
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8432
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3552
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8464
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8512
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8528
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8560
inst lui
    opcode : lui
    rd : x5
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8592
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 3894
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8624
inst add
    opcode : arithm
    rd : x5
    rs1 : x26
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8656
inst lui
    opcode : lui
    rd : x24
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8688
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8720
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8752
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8800
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8816
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8848
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8880
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x8
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8912
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8944
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 8976
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9008
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9040
inst lui
    opcode : lui
    rd : x11
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9072
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9104
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9136
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9168
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9184
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9216
inst lui
    opcode : lui
    rd : x13
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9248
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9280
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9312
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9328
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9344
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9376
inst lui
    opcode : lui
    rd : x12
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9408
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 4086
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9440
inst add
    opcode : arithm
    rd : x12
    rs1 : x14
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9472
inst lui
    opcode : lui
    rd : x9
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9504
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9568
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9600
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9616
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9632
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9664
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9696
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9728
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9760
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9792
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9824
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9856
inst lui
    opcode : lui
    rd : x17
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9888
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 784
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9920
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x17
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9952
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 9984
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10000
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10032
inst lui
    opcode : lui
    rd : x20
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10064
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1232
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10096
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10144
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10160
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10192
inst lui
    opcode : lui
    rd : x19
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10224
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 182
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10256
inst add
    opcode : arithm
    rd : x19
    rs1 : x23
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10288
inst lui
    opcode : lui
    rd : x22
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10320
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10352
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10384
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10432
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10448
inst lui
    opcode : lui
    rd : x25
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10480
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10512
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x25
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10544
inst lui
    opcode : lui
    rd : x18
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10576
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10608
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10672
inst lui
    opcode : lui
    rd : x29
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10704
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10736
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x29
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10768
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10816
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10848
inst lui
    opcode : lui
    rd : x2
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10880
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10912
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10944
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10960
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 10976
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11008
inst lui
    opcode : lui
    rd : x31
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11040
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 374
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11072
inst add
    opcode : arithm
    rd : x31
    rs1 : x3
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11104
inst lui
    opcode : lui
    rd : x30
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11136
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11168
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11200
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11232
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11248
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11264
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11296
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11328
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x1
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11360
inst lui
    opcode : lui
    rd : x4
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11392
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11424
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11488
inst lui
    opcode : lui
    rd : x5
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11520
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11552
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x5
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11584
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11664
inst lui
    opcode : lui
    rd : x26
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11696
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 3008
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11728
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11776
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11792
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11824
inst lui
    opcode : lui
    rd : x24
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11856
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 566
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11888
inst add
    opcode : arithm
    rd : x24
    rs1 : x10
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11920
inst lui
    opcode : lui
    rd : x8
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11952
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 11984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12064
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12080
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12112
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12144
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12176
inst lui
    opcode : lui
    rd : x13
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12208
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12240
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12272
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12304
inst lui
    opcode : lui
    rd : x12
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12336
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12368
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x12
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12400
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12432
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12448
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12480
inst lui
    opcode : lui
    rd : x14
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12512
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12544
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12592
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12608
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12640
inst lui
    opcode : lui
    rd : x9
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12672
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 758
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12704
inst add
    opcode : arithm
    rd : x9
    rs1 : x16
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12736
inst lui
    opcode : lui
    rd : x15
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12768
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12800
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12880
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12896
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12928
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 12992
inst lui
    opcode : lui
    rd : x20
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13024
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 2512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13056
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13088
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x7
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13120
inst lui
    opcode : lui
    rd : x19
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13152
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13184
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x19
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13216
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13248
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13264
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x23
    rh : x27
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13344
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13360
inst lui
    opcode : lui
    rd : x22
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13392
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13424
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss3
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13456
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13488
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x25
    rlen_decompressed : x25
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13520
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13536
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13552
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13584
inst lui
    opcode : lui
    rd : x18
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13616
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 950
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13648
inst add
    opcode : arithm
    rd : x18
    rs1 : x2
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13680
inst lui
    opcode : lui
    rd : x29
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13712
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13744
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13776
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x23
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13808
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x23
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13840
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13872
inst ccr_decl
    opcode : ccr_decl
    rnum : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13888
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13904
inst ccr_set
    opcode : ccr_set
    ccr : 5
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13920
inst lui
    opcode : lui
    rd : x3
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13952
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 13984
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x3
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14016
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x23
    rh : x27
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14048
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x23
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14080
inst lui
    opcode : lui
    rd : x30
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14112
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2848
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14144
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14176
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x1
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x23
    rh : x7
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14256
inst ccr_set
    opcode : ccr_set
    ccr : 6
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14272
inst lui
    opcode : lui
    rd : x4
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14304
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 288
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14336
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x4
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14368
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x23
    rh : x7
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14400
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14432
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x23
    rc : x7
    rh : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14496
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x23
    rh : x7
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14560
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14592
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14608
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14640
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x5
    rlen_decompressed : x5
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14672
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14704
inst lui
    opcode : lui
    rd : x26
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14736
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14768
inst add
    opcode : arithm
    rd : x26
    rs1 : x10
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14800
inst lui
    opcode : lui
    rd : x24
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14832
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14864
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14896
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x26
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14928
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14960
inst lui
    opcode : lui
    rd : x11
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 14992
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1110
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15024
inst add
    opcode : arithm
    rd : x11
    rs1 : x12
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15056
inst lui
    opcode : lui
    rd : x13
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15088
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15120
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x11
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15152
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15184
inst lui
    opcode : lui
    rd : x14
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15216
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1142
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15248
inst add
    opcode : arithm
    rd : x14
    rs1 : x16
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15280
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15312
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15344
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x14
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15376
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15408
inst lui
    opcode : lui
    rd : x15
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15440
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1174
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15472
inst add
    opcode : arithm
    rd : x15
    rs1 : x20
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15504
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15536
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15568
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x15
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15600
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15632
inst lui
    opcode : lui
    rd : x6
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15664
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1206
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15696
inst add
    opcode : arithm
    rd : x6
    rs1 : x19
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15728
inst lui
    opcode : lui
    rd : x28
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15760
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15792
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x28
    raddr_s : x6
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15824
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15856
inst lui
    opcode : lui
    rd : x22
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15888
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1238
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15920
inst add
    opcode : arithm
    rd : x22
    rs1 : x18
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15952
inst lui
    opcode : lui
    rd : x25
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 15984
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x22
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16048
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16080
inst lui
    opcode : lui
    rd : x2
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16112
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1270
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16144
inst add
    opcode : arithm
    rd : x2
    rs1 : x29
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16176
inst lui
    opcode : lui
    rd : x31
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16208
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16240
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x2
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16272
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16288
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16304
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16336
inst lui
    opcode : lui
    rd : x3
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16368
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1302
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16400
inst add
    opcode : arithm
    rd : x3
    rs1 : x30
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16432
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16464
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16496
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x3
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16528
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16560
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x1
    rlen_decompressed : x1
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16608
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16624
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16656
inst lui
    opcode : lui
    rd : x4
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16688
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1334
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16720
inst add
    opcode : arithm
    rd : x4
    rs1 : x7
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16752
inst lui
    opcode : lui
    rd : x23
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16784
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x4
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16848
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16880
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16912
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16944
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x5
    rc : x26
    rh : x24
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 16976
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss2
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17008
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17056
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17072
inst lui
    opcode : lui
    rd : x10
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17104
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17136
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17168
inst lui
    opcode : lui
    rd : x11
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17200
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17232
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x11
    rlen_decompressed : x11
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17264
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17296
inst ccr_decl
    opcode : ccr_decl
    rnum : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17312
inst ccr_clr
    opcode : ccr_clr
    ccr : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17328
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17344
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17376
inst lui
    opcode : lui
    rd : x12
    imm : 59
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17408
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 822
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17440
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17472
inst lui
    opcode : lui
    rd : x14
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17504
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x12
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17568
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17600
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    rstride_oc : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17632
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17664
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x21
    rgoc : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17696
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17728
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17760
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17792
inst ccr_decl
    opcode : ccr_decl
    rnum : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17808
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17824
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17840
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17872
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17904
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x5
    rc : x26
    rh : x24
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 17968
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18000
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x5
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18064
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x21
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18096
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18128
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18160
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18192
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x20
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18224
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18240
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18256
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18288
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18320
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18352
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x24
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18384
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss6
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18416
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18448
inst lui
    opcode : lui
    rd : x19
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18480
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18512
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x19
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18576
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18608
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x15
    rc : x21
    rh : x24
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18672
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x15
    rgoc_last : x0
    rstride_d : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18704
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x21
    rw : x24
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18736
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18768
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
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18816
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18848
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18896
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18912
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18944
inst lui
    opcode : lui
    rd : x22
    imm : 61
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 18976
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1078
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19008
inst add
    opcode : arithm
    rd : x22
    rs1 : x18
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19040
inst lui
    opcode : lui
    rd : x25
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19072
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x22
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19136
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19184
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19200
inst lui
    opcode : lui
    rd : x2
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19232
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19264
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19296
inst lui
    opcode : lui
    rd : x31
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19328
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19360
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19392
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19424
inst lui
    opcode : lui
    rd : x29
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19456
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19488
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x29
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19520
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19552
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19600
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19648
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19664
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19696
inst lui
    opcode : lui
    rd : x3
    imm : 63
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19728
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1334
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19760
inst add
    opcode : arithm
    rd : x3
    rs1 : x30
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19792
inst lui
    opcode : lui
    rd : x27
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19824
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19856
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x3
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19888
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19936
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19952
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 19984
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20016
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x1
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20048
inst lui
    opcode : lui
    rd : x4
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20080
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20112
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20176
inst lui
    opcode : lui
    rd : x7
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20208
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20240
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x7
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20272
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20304
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20320
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20352
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20384
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20400
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20416
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20448
inst lui
    opcode : lui
    rd : x11
    imm : 65
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20480
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1590
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20512
inst add
    opcode : arithm
    rd : x11
    rs1 : x9
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20544
inst lui
    opcode : lui
    rd : x12
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20576
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20608
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x11
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20672
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20688
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20704
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20736
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20768
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x16
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20800
inst lui
    opcode : lui
    rd : x13
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20832
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20864
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20896
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20928
inst lui
    opcode : lui
    rd : x14
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20960
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 20992
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x14
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21024
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21056
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21072
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21104
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21136
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21152
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21168
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21200
inst lui
    opcode : lui
    rd : x17
    imm : 67
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21232
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1846
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21264
inst add
    opcode : arithm
    rd : x17
    rs1 : x23
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21296
inst lui
    opcode : lui
    rd : x20
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21328
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21360
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x17
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21392
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21440
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21456
inst lui
    opcode : lui
    rd : x28
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21488
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21520
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x28
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21552
inst lui
    opcode : lui
    rd : x19
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21584
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21616
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21680
inst lui
    opcode : lui
    rd : x22
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21712
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21744
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x22
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21776
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21808
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21824
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21856
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21888
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21904
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21920
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21952
inst lui
    opcode : lui
    rd : x18
    imm : 70
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 21984
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2102
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22016
inst add
    opcode : arithm
    rd : x18
    rs1 : x2
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22048
inst lui
    opcode : lui
    rd : x25
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22080
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22112
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x18
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22144
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22192
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22208
inst lui
    opcode : lui
    rd : x31
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22240
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22272
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22304
inst lui
    opcode : lui
    rd : x29
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22336
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22368
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22400
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22432
inst lui
    opcode : lui
    rd : x3
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22464
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22496
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x3
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22528
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22560
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22576
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22608
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22640
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22656
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22672
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22704
inst lui
    opcode : lui
    rd : x30
    imm : 72
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22736
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2358
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22768
inst add
    opcode : arithm
    rd : x30
    rs1 : x1
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22800
inst lui
    opcode : lui
    rd : x27
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22832
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22864
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x30
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22896
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22944
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22960
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 22992
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23024
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23056
inst lui
    opcode : lui
    rd : x7
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23088
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23120
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23184
inst lui
    opcode : lui
    rd : x11
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23216
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23248
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23280
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23312
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23328
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x26
    rw : x24
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23360
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23376
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23392
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23440
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23456
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23488
inst lui
    opcode : lui
    rd : x9
    imm : 74
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23520
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2614
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23552
inst add
    opcode : arithm
    rd : x9
    rs1 : x16
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23584
inst lui
    opcode : lui
    rd : x12
    imm : 65550
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23616
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x9
    rvalid_c_num : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23680
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x15
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23728
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23744
inst lui
    opcode : lui
    rd : x13
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23776
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x13
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23840
inst lui
    opcode : lui
    rd : x14
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23872
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23904
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rlen : x6
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23936
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x15
    rh : x24
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 23984
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24000
inst lui
    opcode : lui
    rd : x17
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24032
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24064
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x17
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24096
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24144
inst lui
    opcode : lui
    rd : x23
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24176
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24208
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x23
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24240
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x23
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24272
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss2
    rstride_s : ss2
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x21
    rh : x21
    rw : x23
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24336
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24352
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24368
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24400
inst lui
    opcode : lui
    rd : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24432
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24464
inst add
    opcode : arithm
    rd : x28
    rs1 : x19
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24496
inst lui
    opcode : lui
    rd : x20
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24528
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24560
inst l2_store
    opcode : l2_store
    raddr_d : x28
    raddr_s : x20
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
pc offset: 24592
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_13
