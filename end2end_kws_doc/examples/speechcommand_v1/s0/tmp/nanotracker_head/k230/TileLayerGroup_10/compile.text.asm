pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 64
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 96
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 128
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 160
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 288
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 352
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 384
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 416
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 448
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3056
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 480
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 512
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x8
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 544
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 576
inst lui
    opcode : lui
    rd : x10
    imm : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 608
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 704
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x9
    rc : x9
    rh : x9
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 768
inst ccr_decl
    opcode : ccr_decl
    rnum : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 784
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 800
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 832
inst lui
    opcode : lui
    rd : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 896
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 928
inst lui
    opcode : lui
    rd : x12
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 992
inst l2_load
    opcode : l2_load
    raddr_d : x12
    raddr_s : x11
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1024
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1056
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1088
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1120
inst lui
    opcode : lui
    rd : x15
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1152
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 3852
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1184
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1216
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1248
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1280
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1312
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1344
inst lw
    opcode : load
    rd : x21
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1376
inst lui
    opcode : lui
    rd : x19
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1408
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3876
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1440
inst add
    opcode : arithm
    rd : x19
    rs1 : x21
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1472
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1504
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x19
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1568
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1600
inst lui
    opcode : lui
    rd : x22
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3900
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1664
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1696
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1792
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1824
inst lui
    opcode : lui
    rd : x25
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1856
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3924
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1888
inst add
    opcode : arithm
    rd : x25
    rs1 : x27
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1920
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1952
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 1984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x25
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2016
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2048
inst lui
    opcode : lui
    rd : x28
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2080
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 3948
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2112
inst add
    opcode : arithm
    rd : x28
    rs1 : x30
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2144
inst lui
    opcode : lui
    rd : x29
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2176
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2208
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x28
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2240
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2272
inst lui
    opcode : lui
    rd : x31
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2304
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3972
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2336
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2368
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2400
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2464
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2496
inst lui
    opcode : lui
    rd : x3
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2528
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3996
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2560
inst add
    opcode : arithm
    rd : x3
    rs1 : x5
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2592
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2624
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x3
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2688
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2720
inst lui
    opcode : lui
    rd : x6
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2752
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 4020
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2784
inst add
    opcode : arithm
    rd : x6
    rs1 : x8
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2816
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2848
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2912
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2944
inst lui
    opcode : lui
    rd : x10
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 2976
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 4044
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3008
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3040
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3072
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3136
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3168
inst lui
    opcode : lui
    rd : x13
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3200
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 4068
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3232
inst add
    opcode : arithm
    rd : x13
    rs1 : x14
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3264
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3296
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x13
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3360
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3392
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x15
    rlen_decompressed : x15
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3424
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3472
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3488
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3520
inst lui
    opcode : lui
    rd : x16
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3552
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 4092
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3584
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3616
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3648
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3680
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3712
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3744
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3776
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x22
    rlen_decompressed : x22
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3808
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3824
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3840
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3872
inst lui
    opcode : lui
    rd : x23
    imm : 38
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3904
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3936
inst add
    opcode : arithm
    rd : x23
    rs1 : x25
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 3968
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4000
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4032
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4064
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4096
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4128
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x27
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4160
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss3
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4192
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x27
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4272
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4288
inst lui
    opcode : lui
    rd : x29
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4320
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4384
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x28
    rlen_decompressed : x28
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4432
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4448
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4480
inst lui
    opcode : lui
    rd : x30
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4512
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 3596
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4544
inst add
    opcode : arithm
    rd : x30
    rs1 : x1
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4576
inst lui
    opcode : lui
    rd : x31
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4608
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4672
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    rstride_oc : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4704
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x28
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4736
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4768
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4832
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4864
inst ccr_decl
    opcode : ccr_decl
    rnum : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4880
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4896
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4912
inst lui
    opcode : lui
    rd : x3
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4944
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 4976
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5008
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x27
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5040
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5072
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x21
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5104
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5168
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5200
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5232
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5264
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5296
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x5
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5328
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x4
    rh : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5360
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5392
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5424
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5456
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5488
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5504
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5520
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5536
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5568
inst lui
    opcode : lui
    rd : x6
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5600
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3620
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5632
inst add
    opcode : arithm
    rd : x6
    rs1 : x8
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5664
inst lui
    opcode : lui
    rd : x7
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5696
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5728
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5760
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5808
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5824
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5888
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5920
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 5984
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6000
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6032
inst lui
    opcode : lui
    rd : x10
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6064
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3644
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6096
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6128
inst lui
    opcode : lui
    rd : x11
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6160
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6192
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6224
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6272
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6288
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6320
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6352
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6384
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6416
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6448
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6464
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6496
inst lui
    opcode : lui
    rd : x9
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6528
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 3668
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6560
inst add
    opcode : arithm
    rd : x9
    rs1 : x15
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6592
inst lui
    opcode : lui
    rd : x14
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6624
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6688
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6720
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6736
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6752
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6784
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6816
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6848
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6880
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6896
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6912
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6928
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6960
inst lui
    opcode : lui
    rd : x17
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 6992
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 3692
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7024
inst add
    opcode : arithm
    rd : x17
    rs1 : x20
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7056
inst lui
    opcode : lui
    rd : x19
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7088
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7120
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7152
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7184
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7200
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7216
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7280
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7312
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7344
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7360
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7376
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7392
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7424
inst lui
    opcode : lui
    rd : x23
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7456
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3716
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7488
inst add
    opcode : arithm
    rd : x23
    rs1 : x25
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7520
inst lui
    opcode : lui
    rd : x24
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7552
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7584
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7616
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7648
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7664
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7680
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7712
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7744
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7776
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7808
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7824
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7840
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7856
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7888
inst lui
    opcode : lui
    rd : x26
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7920
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 3740
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7952
inst add
    opcode : arithm
    rd : x26
    rs1 : x30
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 7984
inst lui
    opcode : lui
    rd : x29
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8016
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8048
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8080
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8112
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8128
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8144
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8176
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8208
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8240
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8272
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8304
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8320
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8352
inst lui
    opcode : lui
    rd : x31
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8384
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3764
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8416
inst add
    opcode : arithm
    rd : x31
    rs1 : x5
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8448
inst lui
    opcode : lui
    rd : x27
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8480
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8592
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8608
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x3
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8672
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8704
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8736
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8752
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8768
inst lui
    opcode : lui
    rd : x8
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8800
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8832
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8864
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rlen : x7
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8896
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8928
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x2
    rc : x4
    rh : x21
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8960
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss2
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 8992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9024
inst lui
    opcode : lui
    rd : x10
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9056
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9088
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x10
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9120
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9152
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9184
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9216
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9248
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9264
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x12
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9328
inst lui
    opcode : lui
    rd : x11
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9360
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1056
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9392
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9440
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9456
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9488
inst lui
    opcode : lui
    rd : x13
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9520
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3788
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9552
inst add
    opcode : arithm
    rd : x13
    rs1 : x15
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9584
inst lui
    opcode : lui
    rd : x9
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9616
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9680
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9728
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9744
inst lui
    opcode : lui
    rd : x14
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9776
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9872
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9904
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9936
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9968
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 9984
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10016
inst lui
    opcode : lui
    rd : x16
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10048
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3812
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10080
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10112
inst lui
    opcode : lui
    rd : x17
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10144
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10176
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10208
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10256
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10272
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10336
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10368
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10400
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10432
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10464
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10480
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10512
inst lui
    opcode : lui
    rd : x22
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10544
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 3836
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10576
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10608
inst lui
    opcode : lui
    rd : x23
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10640
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10672
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10704
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10736
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10752
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10768
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10800
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10832
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10864
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10896
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10912
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10928
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10944
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 10976
inst lui
    opcode : lui
    rd : x18
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11008
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 3860
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11040
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11072
inst lui
    opcode : lui
    rd : x26
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11104
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11136
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11168
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11216
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11232
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11264
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11296
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11328
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11360
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11392
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11408
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11440
inst lui
    opcode : lui
    rd : x1
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11472
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 3884
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11504
inst add
    opcode : arithm
    rd : x1
    rs1 : x5
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11536
inst lui
    opcode : lui
    rd : x31
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11568
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11600
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11632
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11680
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11696
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11728
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11760
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11792
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11824
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11840
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11856
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11872
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11904
inst lui
    opcode : lui
    rd : x3
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11936
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3908
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 11968
inst add
    opcode : arithm
    rd : x3
    rs1 : x8
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12000
inst lui
    opcode : lui
    rd : x6
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12032
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12064
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x3
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12096
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12144
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12160
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12192
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12224
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12256
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12288
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12304
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12320
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12336
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12368
inst lui
    opcode : lui
    rd : x2
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12400
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 3932
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12432
inst add
    opcode : arithm
    rd : x2
    rs1 : x12
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12464
inst lui
    opcode : lui
    rd : x10
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12496
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12528
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12560
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12608
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12624
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12656
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12688
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12720
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12752
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12768
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12784
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12800
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12832
inst lui
    opcode : lui
    rd : x13
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12864
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3956
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12896
inst add
    opcode : arithm
    rd : x13
    rs1 : x9
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12928
inst lui
    opcode : lui
    rd : x15
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12960
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 12992
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13024
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13056
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13072
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13088
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x14
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13120
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13152
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13184
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13216
inst lui
    opcode : lui
    rd : x20
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13248
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 3920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13280
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13312
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rlen : x17
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13344
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13376
inst lui
    opcode : lui
    rd : x19
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13408
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13440
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x19
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
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
    binding_gnne_fusion_name : TileLayerGroup_10
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13536
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13552
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13584
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x22
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13616
inst lui
    opcode : lui
    rd : x25
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13648
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13680
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13728
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13744
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13776
inst lui
    opcode : lui
    rd : x23
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13808
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3980
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13840
inst add
    opcode : arithm
    rd : x23
    rs1 : x18
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13872
inst lui
    opcode : lui
    rd : x24
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13904
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13936
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 13968
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14000
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14016
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14032
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14064
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14096
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14128
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14160
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14192
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14224
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14256
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14272
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14304
inst lui
    opcode : lui
    rd : x26
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14336
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 4004
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14368
inst add
    opcode : arithm
    rd : x26
    rs1 : x1
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14400
inst lui
    opcode : lui
    rd : x29
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14432
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1600
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14464
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14496
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14544
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14560
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14592
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14624
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14656
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14688
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14720
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14736
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14752
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14768
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14800
inst lui
    opcode : lui
    rd : x31
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14832
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 4028
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14864
inst add
    opcode : arithm
    rd : x31
    rs1 : x3
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14896
inst lui
    opcode : lui
    rd : x27
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14928
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14960
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 14992
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15024
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15040
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15056
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15088
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15120
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15152
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15184
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15216
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15232
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15264
inst lui
    opcode : lui
    rd : x6
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15296
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 4052
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15328
inst add
    opcode : arithm
    rd : x6
    rs1 : x2
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15360
inst lui
    opcode : lui
    rd : x7
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15392
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2752
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15424
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15456
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15504
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15520
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15584
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15616
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15648
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15680
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15696
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15728
inst lui
    opcode : lui
    rd : x10
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15760
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 4076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15792
inst add
    opcode : arithm
    rd : x10
    rs1 : x13
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15824
inst lui
    opcode : lui
    rd : x11
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15856
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15888
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15920
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15968
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 15984
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16016
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16048
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16080
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16112
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16144
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16160
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16192
inst lui
    opcode : lui
    rd : x15
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16224
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16256
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16288
inst lui
    opcode : lui
    rd : x14
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16320
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3904
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16352
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16384
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16432
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16448
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16480
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16512
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16544
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16576
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16608
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16624
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16656
inst lui
    opcode : lui
    rd : x17
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16688
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16720
inst add
    opcode : arithm
    rd : x17
    rs1 : x22
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16752
inst lui
    opcode : lui
    rd : x19
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16784
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16848
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16896
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16912
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16944
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 16976
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17008
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17040
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17056
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17072
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17088
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17120
inst lui
    opcode : lui
    rd : x23
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17152
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 52
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17184
inst add
    opcode : arithm
    rd : x23
    rs1 : x24
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17216
inst lui
    opcode : lui
    rd : x18
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17248
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17280
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17312
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17344
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17360
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17376
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17408
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17440
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17472
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17504
inst lui
    opcode : lui
    rd : x1
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17536
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17568
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17600
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rlen : x29
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17664
inst lui
    opcode : lui
    rd : x5
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17696
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17728
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x5
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17760
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17792
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17824
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17840
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17872
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x31
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17904
inst lui
    opcode : lui
    rd : x3
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17936
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 17968
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18000
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18016
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18032
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18064
inst lui
    opcode : lui
    rd : x27
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18096
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 76
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18128
inst add
    opcode : arithm
    rd : x27
    rs1 : x6
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18160
inst lui
    opcode : lui
    rd : x8
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18192
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18224
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18256
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18304
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18320
inst lui
    opcode : lui
    rd : x2
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18352
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18384
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18416
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18448
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18480
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18512
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18544
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18560
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18592
inst lui
    opcode : lui
    rd : x7
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18624
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 100
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18656
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18688
inst lui
    opcode : lui
    rd : x12
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18720
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18752
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18784
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18816
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18832
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18848
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18880
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18912
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18944
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 18976
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19008
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19024
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19040
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19056
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19088
inst lui
    opcode : lui
    rd : x11
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19120
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 124
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19152
inst add
    opcode : arithm
    rd : x11
    rs1 : x15
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19184
inst lui
    opcode : lui
    rd : x9
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19216
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19248
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19280
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19312
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19328
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19344
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19408
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19440
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19472
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19504
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19520
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19552
inst lui
    opcode : lui
    rd : x14
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19584
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 148
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19616
inst add
    opcode : arithm
    rd : x14
    rs1 : x17
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19648
inst lui
    opcode : lui
    rd : x20
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19680
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 3264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19712
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19792
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19872
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19904
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19936
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19968
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 19984
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20016
inst lui
    opcode : lui
    rd : x19
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20048
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 172
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20080
inst add
    opcode : arithm
    rd : x19
    rs1 : x23
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20112
inst lui
    opcode : lui
    rd : x25
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20144
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20176
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20208
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20256
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20272
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20336
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20368
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20400
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20432
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20448
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20480
inst lui
    opcode : lui
    rd : x18
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20512
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 196
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20544
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20576
inst lui
    opcode : lui
    rd : x30
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20608
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 320
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20720
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20736
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20768
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20800
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20832
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20864
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20896
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20912
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20944
inst lui
    opcode : lui
    rd : x29
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 20976
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 220
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21008
inst add
    opcode : arithm
    rd : x29
    rs1 : x31
    rs2 : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21040
inst lui
    opcode : lui
    rd : x5
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21072
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x29
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21136
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21184
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21200
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21232
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21264
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21296
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21328
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21344
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21360
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21376
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21408
inst lui
    opcode : lui
    rd : x27
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21440
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 244
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21472
inst add
    opcode : arithm
    rd : x27
    rs1 : x8
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21504
inst lui
    opcode : lui
    rd : x6
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21536
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1472
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21568
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21600
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21648
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21664
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x2
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21696
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21728
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21760
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21792
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21824
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21856
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21888
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x12
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21952
inst lui
    opcode : lui
    rd : x13
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 21984
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22016
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x13
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22048
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22080
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22112
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22128
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22160
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x11
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22192
inst lui
    opcode : lui
    rd : x15
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22224
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22304
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22320
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22352
inst lui
    opcode : lui
    rd : x9
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22384
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 268
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22416
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22448
inst lui
    opcode : lui
    rd : x16
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22480
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22592
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22608
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22640
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22672
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22704
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22736
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22768
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22816
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22832
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22848
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22880
inst lui
    opcode : lui
    rd : x20
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22912
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 292
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22944
inst add
    opcode : arithm
    rd : x20
    rs1 : x19
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 22976
inst lui
    opcode : lui
    rd : x22
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23008
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23040
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23072
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23104
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23120
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23136
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23168
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23200
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23232
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23264
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23296
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23312
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23328
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23344
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23376
inst lui
    opcode : lui
    rd : x25
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23408
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 316
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23440
inst add
    opcode : arithm
    rd : x25
    rs1 : x18
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23472
inst lui
    opcode : lui
    rd : x24
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23504
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23568
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23600
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23616
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23632
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23664
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23696
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23728
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23760
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23792
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23808
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23840
inst lui
    opcode : lui
    rd : x30
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23872
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 340
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23904
inst add
    opcode : arithm
    rd : x30
    rs1 : x29
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23936
inst lui
    opcode : lui
    rd : x1
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 23968
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 3776
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24000
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24032
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24080
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24096
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24128
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24160
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24192
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24224
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24256
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24272
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24304
inst lui
    opcode : lui
    rd : x5
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24336
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 364
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24368
inst add
    opcode : arithm
    rd : x5
    rs1 : x27
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24400
inst lui
    opcode : lui
    rd : x3
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24432
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24464
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24496
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24544
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24560
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24592
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24624
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24656
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24688
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24720
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24736
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24768
inst lui
    opcode : lui
    rd : x6
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24800
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 388
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24832
inst add
    opcode : arithm
    rd : x6
    rs1 : x7
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24864
inst lui
    opcode : lui
    rd : x2
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24896
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24928
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x2
    raddr_s : x6
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24960
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 24992
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25008
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25024
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25056
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25088
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25120
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25152
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25184
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25200
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25232
inst lui
    opcode : lui
    rd : x12
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25264
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 412
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25296
inst add
    opcode : arithm
    rd : x12
    rs1 : x11
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25328
inst lui
    opcode : lui
    rd : x13
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25360
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25392
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25424
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25472
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25488
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25552
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25584
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25648
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25664
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25696
inst lui
    opcode : lui
    rd : x9
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25728
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 436
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25760
inst add
    opcode : arithm
    rd : x9
    rs1 : x16
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25792
inst lui
    opcode : lui
    rd : x14
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25824
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1984
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25856
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25888
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25936
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25952
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 25984
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26016
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26048
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26080
inst lui
    opcode : lui
    rd : x19
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26112
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26144
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26176
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rlen : x22
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26240
inst lui
    opcode : lui
    rd : x23
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26272
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1856
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26304
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x23
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26336
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26368
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26400
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26416
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26448
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x25
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26480
inst lui
    opcode : lui
    rd : x18
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26512
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26544
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26592
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26608
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26640
inst lui
    opcode : lui
    rd : x24
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26672
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 460
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26704
inst add
    opcode : arithm
    rd : x24
    rs1 : x30
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26736
inst lui
    opcode : lui
    rd : x26
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26768
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26800
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26880
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26896
inst lui
    opcode : lui
    rd : x29
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26928
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 26992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27024
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27056
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27088
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27104
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27120
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27136
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27168
inst lui
    opcode : lui
    rd : x1
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27200
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27232
inst add
    opcode : arithm
    rd : x1
    rs1 : x5
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27264
inst lui
    opcode : lui
    rd : x31
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27296
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27360
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27408
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27424
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27488
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27520
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27552
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27584
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27600
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27616
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27632
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27664
inst lui
    opcode : lui
    rd : x3
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27696
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 508
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27728
inst add
    opcode : arithm
    rd : x3
    rs1 : x6
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27760
inst lui
    opcode : lui
    rd : x8
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27792
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27824
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x3
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27856
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27888
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27904
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27920
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27952
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 27984
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28016
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28048
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28080
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28096
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28128
inst lui
    opcode : lui
    rd : x2
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28160
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 532
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28192
inst add
    opcode : arithm
    rd : x2
    rs1 : x12
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28224
inst lui
    opcode : lui
    rd : x10
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28256
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28288
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28320
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28352
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28368
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28384
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28416
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28448
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28480
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28512
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28544
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28560
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28592
inst lui
    opcode : lui
    rd : x13
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28624
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 556
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28656
inst add
    opcode : arithm
    rd : x13
    rs1 : x9
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28688
inst lui
    opcode : lui
    rd : x15
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28720
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28752
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28784
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28816
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28832
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28848
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28880
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28912
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28944
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28976
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 28992
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29008
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29024
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29056
inst lui
    opcode : lui
    rd : x14
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29088
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 580
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29120
inst add
    opcode : arithm
    rd : x14
    rs1 : x20
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29152
inst lui
    opcode : lui
    rd : x17
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29184
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29216
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29248
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29280
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29296
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29312
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29344
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29376
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29408
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29440
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29472
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29488
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29520
inst lui
    opcode : lui
    rd : x22
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29552
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 604
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29584
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29616
inst lui
    opcode : lui
    rd : x23
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29648
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29680
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29712
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29744
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29760
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29776
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29808
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29840
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29872
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29904
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29936
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29952
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 29984
inst lui
    opcode : lui
    rd : x24
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30016
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 628
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30048
inst add
    opcode : arithm
    rd : x24
    rs1 : x26
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30080
inst lui
    opcode : lui
    rd : x30
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30112
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30144
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30176
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30224
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30240
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x29
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30272
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30304
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30336
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30368
inst lui
    opcode : lui
    rd : x5
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30400
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30432
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30464
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rlen : x31
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30496
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30528
inst lui
    opcode : lui
    rd : x27
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30560
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30592
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x27
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30624
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30656
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30688
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30704
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x3
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30768
inst lui
    opcode : lui
    rd : x6
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30800
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30832
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30880
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30896
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30928
inst lui
    opcode : lui
    rd : x8
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30960
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 652
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 30992
inst add
    opcode : arithm
    rd : x8
    rs1 : x2
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31024
inst lui
    opcode : lui
    rd : x7
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31056
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31088
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31120
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31168
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31184
inst lui
    opcode : lui
    rd : x12
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31216
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31248
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31280
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31312
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31344
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31376
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31408
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31424
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31456
inst lui
    opcode : lui
    rd : x10
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31488
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 676
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31520
inst add
    opcode : arithm
    rd : x10
    rs1 : x13
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31552
inst lui
    opcode : lui
    rd : x11
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31584
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3648
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31616
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31648
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31696
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31712
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31744
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31776
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31808
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31840
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31872
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31888
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31904
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31920
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31952
inst lui
    opcode : lui
    rd : x15
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 31984
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 700
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32016
inst add
    opcode : arithm
    rd : x15
    rs1 : x14
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32048
inst lui
    opcode : lui
    rd : x16
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32080
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32112
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32144
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32192
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32208
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32240
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32272
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32304
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32336
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32352
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32368
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32384
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32416
inst lui
    opcode : lui
    rd : x17
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32448
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 724
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32480
inst add
    opcode : arithm
    rd : x17
    rs1 : x22
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32512
inst lui
    opcode : lui
    rd : x19
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32544
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32576
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32608
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32640
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32656
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32672
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32704
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32736
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32768
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32816
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32832
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32848
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32880
inst lui
    opcode : lui
    rd : x23
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32912
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 748
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32944
inst add
    opcode : arithm
    rd : x23
    rs1 : x24
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 32976
inst lui
    opcode : lui
    rd : x18
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33008
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33040
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33072
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33104
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33120
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33136
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33168
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33200
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33232
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33264
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33280
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33296
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33312
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33344
inst lui
    opcode : lui
    rd : x30
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33376
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 772
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33408
inst add
    opcode : arithm
    rd : x30
    rs1 : x1
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33440
inst lui
    opcode : lui
    rd : x29
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33472
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1856
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33504
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33536
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33568
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33584
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33600
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33664
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33696
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33728
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33744
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33760
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33776
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33808
inst lui
    opcode : lui
    rd : x31
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33840
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 796
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33872
inst add
    opcode : arithm
    rd : x31
    rs1 : x3
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33904
inst lui
    opcode : lui
    rd : x27
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33936
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2432
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 33968
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34000
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34032
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34048
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34064
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34096
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34128
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34160
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34192
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34224
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34240
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34272
inst lui
    opcode : lui
    rd : x8
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34304
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 820
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34336
inst add
    opcode : arithm
    rd : x8
    rs1 : x7
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34368
inst lui
    opcode : lui
    rd : x2
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34400
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 3008
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x2
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34512
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34528
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34592
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34624
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34656
inst lui
    opcode : lui
    rd : x13
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34688
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34720
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34752
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rlen : x11
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34784
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34816
inst lui
    opcode : lui
    rd : x9
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34848
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 3296
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34880
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x9
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34912
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34944
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34976
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 34992
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35024
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x15
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35056
inst lui
    opcode : lui
    rd : x14
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35088
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3296
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35120
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35168
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35184
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35216
inst lui
    opcode : lui
    rd : x16
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35248
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 844
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35280
inst add
    opcode : arithm
    rd : x16
    rs1 : x17
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35312
inst lui
    opcode : lui
    rd : x20
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35344
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35376
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35408
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35440
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35456
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35472
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35504
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35536
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35600
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35632
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35664
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35696
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35712
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35744
inst lui
    opcode : lui
    rd : x19
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35776
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 868
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35808
inst add
    opcode : arithm
    rd : x19
    rs1 : x23
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35840
inst lui
    opcode : lui
    rd : x25
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35872
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 35984
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36000
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36064
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36096
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36128
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36160
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36192
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36208
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36240
inst lui
    opcode : lui
    rd : x18
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36272
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 892
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36304
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36336
inst lui
    opcode : lui
    rd : x26
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36368
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36480
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36496
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36560
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36592
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36624
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36640
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36656
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36672
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36704
inst lui
    opcode : lui
    rd : x29
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36736
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 916
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36768
inst add
    opcode : arithm
    rd : x29
    rs1 : x31
    rs2 : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36800
inst lui
    opcode : lui
    rd : x5
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36832
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36864
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x29
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36896
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36944
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 36992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37024
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37056
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37088
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37104
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37120
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37136
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37168
inst lui
    opcode : lui
    rd : x27
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37200
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 940
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37232
inst add
    opcode : arithm
    rd : x27
    rs1 : x8
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37264
inst lui
    opcode : lui
    rd : x6
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37296
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37360
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37408
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37424
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37488
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37520
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37552
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37568
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37584
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37600
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37632
inst lui
    opcode : lui
    rd : x2
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37664
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 964
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37696
inst add
    opcode : arithm
    rd : x2
    rs1 : x10
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37728
inst lui
    opcode : lui
    rd : x12
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37760
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37792
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37824
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37856
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37872
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37888
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37952
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 37984
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38016
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38032
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38048
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38064
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38096
inst lui
    opcode : lui
    rd : x11
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38128
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 988
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38160
inst add
    opcode : arithm
    rd : x11
    rs1 : x15
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38192
inst lui
    opcode : lui
    rd : x9
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38224
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38256
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38288
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38320
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38336
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38352
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38384
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38416
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38448
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38480
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38512
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38528
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38560
inst lui
    opcode : lui
    rd : x16
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38592
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1012
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38624
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38656
inst lui
    opcode : lui
    rd : x17
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38688
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 3520
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38720
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38752
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38800
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38816
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38848
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38880
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38912
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38944
inst lui
    opcode : lui
    rd : x23
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 38976
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39008
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39040
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rlen : x25
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39072
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39104
inst lui
    opcode : lui
    rd : x24
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39136
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 4016
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39168
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x24
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39200
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39232
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39264
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39280
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39312
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x18
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39344
inst lui
    opcode : lui
    rd : x30
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39376
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39408
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39440
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39456
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39472
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39504
inst lui
    opcode : lui
    rd : x26
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39536
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1036
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39568
inst add
    opcode : arithm
    rd : x26
    rs1 : x29
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39600
inst lui
    opcode : lui
    rd : x1
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39632
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39664
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39696
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39728
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39744
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39760
inst lui
    opcode : lui
    rd : x31
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39792
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39824
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39888
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39920
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 39984
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40000
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40032
inst lui
    opcode : lui
    rd : x5
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40064
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1060
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40096
inst add
    opcode : arithm
    rd : x5
    rs1 : x27
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40128
inst lui
    opcode : lui
    rd : x3
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40160
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40192
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40224
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40272
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40288
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40320
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40352
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40384
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40416
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40448
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40480
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40496
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40528
inst lui
    opcode : lui
    rd : x6
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40560
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1084
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40592
inst add
    opcode : arithm
    rd : x6
    rs1 : x2
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40624
inst lui
    opcode : lui
    rd : x7
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40656
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40688
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40720
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40752
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40768
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40784
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40816
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40848
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40880
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40912
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40944
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40960
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 40992
inst lui
    opcode : lui
    rd : x12
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41024
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1108
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41056
inst add
    opcode : arithm
    rd : x12
    rs1 : x11
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41088
inst lui
    opcode : lui
    rd : x13
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41120
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41152
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41216
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41232
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41248
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41280
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41312
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41344
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41376
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41392
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41408
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41424
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41456
inst lui
    opcode : lui
    rd : x9
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41488
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1132
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41520
inst add
    opcode : arithm
    rd : x9
    rs1 : x16
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41552
inst lui
    opcode : lui
    rd : x14
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41584
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41616
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41648
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41696
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41712
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41744
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41776
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41808
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41840
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41856
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41872
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41888
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41920
inst lui
    opcode : lui
    rd : x17
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41952
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1156
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 41984
inst add
    opcode : arithm
    rd : x17
    rs1 : x19
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42016
inst lui
    opcode : lui
    rd : x22
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42048
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42080
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42112
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42144
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42160
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42176
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42240
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42272
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42304
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42320
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42336
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42352
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42384
inst lui
    opcode : lui
    rd : x25
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42416
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1180
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42448
inst add
    opcode : arithm
    rd : x25
    rs1 : x18
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42480
inst lui
    opcode : lui
    rd : x24
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42512
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42544
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42576
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42608
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42624
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42640
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42672
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42704
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42736
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42768
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42800
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42816
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42848
inst lui
    opcode : lui
    rd : x26
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42880
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1204
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42912
inst add
    opcode : arithm
    rd : x26
    rs1 : x1
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42944
inst lui
    opcode : lui
    rd : x29
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 42976
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43088
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43104
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x31
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43168
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43200
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43232
inst lui
    opcode : lui
    rd : x27
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43264
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43296
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43328
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rlen : x3
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43360
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43392
inst lui
    opcode : lui
    rd : x8
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43424
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43456
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x8
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43488
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43520
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43552
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43568
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43600
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x6
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43632
inst lui
    opcode : lui
    rd : x2
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43664
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1312
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43696
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43728
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43744
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43760
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43792
inst lui
    opcode : lui
    rd : x7
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43824
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1228
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43856
inst add
    opcode : arithm
    rd : x7
    rs1 : x12
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43888
inst lui
    opcode : lui
    rd : x10
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43920
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43952
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 43984
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44016
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44032
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44048
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44080
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44112
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44176
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44208
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44240
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44272
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44288
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44320
inst lui
    opcode : lui
    rd : x13
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44352
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1252
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44384
inst add
    opcode : arithm
    rd : x13
    rs1 : x9
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44416
inst lui
    opcode : lui
    rd : x15
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44448
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44480
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44512
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44560
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44576
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44608
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44640
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44672
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44704
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44736
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44752
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44768
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44784
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44816
inst lui
    opcode : lui
    rd : x14
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44848
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1276
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44880
inst add
    opcode : arithm
    rd : x14
    rs1 : x17
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44912
inst lui
    opcode : lui
    rd : x20
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44944
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 44976
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45008
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45056
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45072
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45104
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45136
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45168
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45200
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45216
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45232
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45248
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45280
inst lui
    opcode : lui
    rd : x22
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45312
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1300
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45344
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45376
inst lui
    opcode : lui
    rd : x23
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45408
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45440
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45472
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45504
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45520
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45536
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45600
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45632
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45664
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45696
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45712
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45744
inst lui
    opcode : lui
    rd : x24
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45776
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1324
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45808
inst add
    opcode : arithm
    rd : x24
    rs1 : x26
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45840
inst lui
    opcode : lui
    rd : x30
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45872
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 45984
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46000
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46064
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46096
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46144
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46160
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46176
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46208
inst lui
    opcode : lui
    rd : x29
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46240
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1348
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46272
inst add
    opcode : arithm
    rd : x29
    rs1 : x5
    rs2 : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46304
inst lui
    opcode : lui
    rd : x31
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46336
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46368
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x29
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46400
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46448
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46464
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46496
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46528
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46560
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46592
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46608
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46624
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46640
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46672
inst lui
    opcode : lui
    rd : x3
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46704
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1372
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46736
inst add
    opcode : arithm
    rd : x3
    rs1 : x6
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46768
inst lui
    opcode : lui
    rd : x8
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46800
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46832
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x3
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46864
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46896
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46912
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46928
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46960
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 46992
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47024
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47056
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47088
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47104
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47136
inst lui
    opcode : lui
    rd : x7
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47168
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1396
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47200
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47232
inst lui
    opcode : lui
    rd : x12
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47264
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47296
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47328
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47360
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47376
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47392
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x11
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47424
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47456
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47488
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rgroups : x28
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47520
inst lui
    opcode : lui
    rd : x9
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47552
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47584
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47616
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x4
    rw : x21
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47680
inst lui
    opcode : lui
    rd : x16
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47712
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1360
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47744
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x16
    rshape : ss7
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47776
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47808
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47840
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47856
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47888
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47920
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x17
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47968
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 47984
inst lui
    opcode : lui
    rd : x20
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48016
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 2368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48048
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss3
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48080
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48112
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48128
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48144
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48176
inst lui
    opcode : lui
    rd : x19
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48208
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1420
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48240
inst add
    opcode : arithm
    rd : x19
    rs1 : x25
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48272
inst lui
    opcode : lui
    rd : x22
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48304
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48336
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48368
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x14
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48400
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48448
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48464
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48496
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48528
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48592
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48624
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x14
    rc : x4
    rh : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48656
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48688
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48720
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48752
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 0
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48784
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48816
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48832
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48864
inst lui
    opcode : lui
    rd : x18
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48896
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1436
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48928
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48960
inst lui
    opcode : lui
    rd : x24
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 48992
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49024
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49056
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49088
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49104
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49120
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49184
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49216
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49248
inst pu_compute_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    load_psum : 1
    clr_psum : 0
    dest_target : psum
    release_if : 0
    mode : pu_mode_normal
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49280
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49296
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49312
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49328
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49360
inst lui
    opcode : lui
    rd : x1
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49392
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1452
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49424
inst add
    opcode : arithm
    rd : x1
    rs1 : x5
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49456
inst lui
    opcode : lui
    rd : x29
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49488
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49520
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49552
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49600
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49616
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49648
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49680
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49712
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49744
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49776
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49792
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49824
inst lui
    opcode : lui
    rd : x27
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49856
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1468
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49888
inst add
    opcode : arithm
    rd : x27
    rs1 : x6
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49920
inst lui
    opcode : lui
    rd : x3
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49952
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 49984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50064
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50080
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50112
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50144
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50176
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50208
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50224
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50240
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50256
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50288
inst lui
    opcode : lui
    rd : x2
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50320
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50352
inst add
    opcode : arithm
    rd : x2
    rs1 : x10
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50384
inst lui
    opcode : lui
    rd : x7
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50416
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50448
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50480
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50512
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50528
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50544
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50576
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50608
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50640
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50672
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50688
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50704
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50720
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50752
inst lui
    opcode : lui
    rd : x11
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50784
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1500
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50816
inst add
    opcode : arithm
    rd : x11
    rs1 : x9
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50848
inst lui
    opcode : lui
    rd : x13
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50880
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50912
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50944
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50976
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 50992
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51008
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51040
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51072
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51104
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51136
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51168
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51184
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51216
inst lui
    opcode : lui
    rd : x28
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51248
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 1516
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51280
inst add
    opcode : arithm
    rd : x28
    rs1 : x17
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51312
inst lui
    opcode : lui
    rd : x16
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51344
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51376
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x28
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51408
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51440
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51456
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51472
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51504
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51536
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51568
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51600
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51616
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51632
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51648
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51680
inst lui
    opcode : lui
    rd : x19
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51712
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1532
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51744
inst add
    opcode : arithm
    rd : x19
    rs1 : x22
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51776
inst lui
    opcode : lui
    rd : x25
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51808
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51840
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51872
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x14
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51904
inst ccr_decl
    opcode : ccr_decl
    rnum : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51920
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51936
inst ccr_set
    opcode : ccr_set
    ccr : 5
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51952
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x23
    r_iochannels : ss6
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 51984
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52016
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52048
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rgroups : x14
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52080
inst lui
    opcode : lui
    rd : x26
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52112
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2848
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52144
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52176
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rlen : x24
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52256
inst ccr_set
    opcode : ccr_set
    ccr : 6
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52272
inst lui
    opcode : lui
    rd : x1
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52304
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2080
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52336
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x1
    rshape : ss0
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52368
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x4
    rw : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52400
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52432
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52464
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52496
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52512
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52544
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x5
    rlen_decompressed : x5
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52576
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52608
inst lui
    opcode : lui
    rd : x29
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52640
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52672
inst add
    opcode : arithm
    rd : x29
    rs1 : x27
    rs2 : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52704
inst lui
    opcode : lui
    rd : x31
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52736
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52768
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52800
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x29
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52832
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52864
inst lui
    opcode : lui
    rd : x3
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52896
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1580
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52928
inst add
    opcode : arithm
    rd : x3
    rs1 : x2
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52960
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 52992
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53024
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x3
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53056
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53088
inst lui
    opcode : lui
    rd : x10
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53120
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1612
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53152
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53184
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53216
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53248
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x10
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53280
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53312
inst lui
    opcode : lui
    rd : x11
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53344
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1644
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53376
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53408
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53440
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53472
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x11
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53504
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53536
inst lui
    opcode : lui
    rd : x15
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53568
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1676
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53600
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53632
inst lui
    opcode : lui
    rd : x28
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53664
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53696
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x28
    raddr_s : x15
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53728
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53760
inst lui
    opcode : lui
    rd : x16
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53792
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1708
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53824
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53856
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53888
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53920
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x16
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53952
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 53984
inst lui
    opcode : lui
    rd : x22
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54016
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1740
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54048
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54080
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54112
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54144
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x22
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54192
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54208
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54240
inst lui
    opcode : lui
    rd : x23
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54272
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1772
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54304
inst add
    opcode : arithm
    rd : x23
    rs1 : x26
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54336
inst lui
    opcode : lui
    rd : x18
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54368
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x23
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54432
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54464
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x24
    rlen_decompressed : x24
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54512
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54528
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54560
inst lui
    opcode : lui
    rd : x1
    imm : 39
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54592
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1804
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54624
inst add
    opcode : arithm
    rd : x1
    rs1 : x4
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54656
inst lui
    opcode : lui
    rd : x14
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54688
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54720
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x1
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54752
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54784
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54816
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54848
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x5
    rc : x29
    rh : x31
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54880
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss2
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54912
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54944
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54960
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 54976
inst lui
    opcode : lui
    rd : x27
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55008
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55040
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55072
inst lui
    opcode : lui
    rd : x3
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55104
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55136
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x3
    rlen_decompressed : x3
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55168
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55200
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55216
inst ccr_clr
    opcode : ccr_clr
    ccr : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55232
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55248
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55280
inst lui
    opcode : lui
    rd : x2
    imm : 40
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55312
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1292
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55344
inst add
    opcode : arithm
    rd : x2
    rs1 : x7
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55376
inst lui
    opcode : lui
    rd : x10
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55408
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55440
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x2
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55472
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55504
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    rstride_oc : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55536
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55568
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x21
    rgoc : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55600
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55632
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55664
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55696
inst ccr_decl
    opcode : ccr_decl
    rnum : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55712
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55728
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55744
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55776
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x9
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55840
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x5
    rc : x29
    rh : x31
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55872
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55904
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x5
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55936
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 55968
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x21
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56000
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56032
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56064
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56096
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x13
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56144
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56160
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56192
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56224
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56256
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x31
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56288
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss3
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56320
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56352
inst lui
    opcode : lui
    rd : x17
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56384
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56416
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x17
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56448
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56480
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56512
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x21
    rh : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56576
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x11
    rgoc_last : x0
    rstride_d : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56608
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x21
    rw : x31
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56640
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56672
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
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56704
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56720
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56752
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56800
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56816
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56848
inst lui
    opcode : lui
    rd : x16
    imm : 42
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56880
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56912
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56944
inst lui
    opcode : lui
    rd : x20
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 56976
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x16
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57088
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57104
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57136
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57168
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x22
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57200
inst lui
    opcode : lui
    rd : x30
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57232
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57264
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57328
inst lui
    opcode : lui
    rd : x25
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57360
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57392
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x25
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57424
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57456
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57504
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57552
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57568
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57600
inst lui
    opcode : lui
    rd : x23
    imm : 44
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57632
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1804
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57664
inst add
    opcode : arithm
    rd : x23
    rs1 : x26
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57696
inst lui
    opcode : lui
    rd : x18
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57728
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x23
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57792
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57824
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57840
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57856
inst lui
    opcode : lui
    rd : x24
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57888
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57920
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x24
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57952
inst lui
    opcode : lui
    rd : x1
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 57984
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58016
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58048
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58080
inst lui
    opcode : lui
    rd : x4
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58112
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58144
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x4
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58176
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58208
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58304
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58320
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58352
inst lui
    opcode : lui
    rd : x3
    imm : 47
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58384
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2060
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58416
inst add
    opcode : arithm
    rd : x3
    rs1 : x7
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58448
inst lui
    opcode : lui
    rd : x2
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58480
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x2
    raddr_s : x3
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58592
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58608
inst lui
    opcode : lui
    rd : x12
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58640
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58672
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    raddr_bw : x12
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58704
inst lui
    opcode : lui
    rd : x8
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58736
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58768
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58800
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58832
inst lui
    opcode : lui
    rd : x10
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58864
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58896
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x10
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58928
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58960
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 58976
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59008
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59056
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59072
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59104
inst lui
    opcode : lui
    rd : x9
    imm : 49
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59136
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2316
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59168
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59200
inst lui
    opcode : lui
    rd : x13
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59232
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59264
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x9
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59296
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59344
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59360
inst lui
    opcode : lui
    rd : x28
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59392
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59424
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x28
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59456
inst lui
    opcode : lui
    rd : x17
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59488
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59520
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59584
inst lui
    opcode : lui
    rd : x16
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59616
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59648
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x16
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59680
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59712
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59728
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59760
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59808
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59824
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59856
inst lui
    opcode : lui
    rd : x19
    imm : 51
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59888
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 2572
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59920
inst add
    opcode : arithm
    rd : x19
    rs1 : x22
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59952
inst lui
    opcode : lui
    rd : x20
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 59984
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x19
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60096
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60112
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60144
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60176
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x30
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60208
inst lui
    opcode : lui
    rd : x25
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60240
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60272
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60336
inst lui
    opcode : lui
    rd : x23
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60368
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60400
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x23
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60432
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60464
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60480
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60512
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60560
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60576
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60608
inst lui
    opcode : lui
    rd : x26
    imm : 53
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60640
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2828
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60672
inst add
    opcode : arithm
    rd : x26
    rs1 : x24
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60704
inst lui
    opcode : lui
    rd : x18
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60736
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60768
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x26
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60832
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60848
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60864
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60896
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60928
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x1
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60960
inst lui
    opcode : lui
    rd : x4
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 60992
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61024
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61056
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61088
inst lui
    opcode : lui
    rd : x3
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61120
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61152
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x3
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61184
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61216
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61232
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x5
    rh : x29
    rw : x31
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61280
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61296
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61344
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61360
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61392
inst lui
    opcode : lui
    rd : x7
    imm : 55
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61424
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3084
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61456
inst add
    opcode : arithm
    rd : x7
    rs1 : x12
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61488
inst lui
    opcode : lui
    rd : x2
    imm : 65550
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61520
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61552
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x2
    raddr_s : x7
    rvalid_c_num : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61584
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x5
    rh : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61616
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61632
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61648
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61680
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61712
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    raddr_bw : x8
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61744
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61776
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61808
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x15
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x11
    rh : x31
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61888
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61904
inst lui
    opcode : lui
    rd : x9
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61936
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 61968
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x9
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62000
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62032
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62048
inst lui
    opcode : lui
    rd : x14
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62080
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62112
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x14
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62144
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x14
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62176
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss2
    rstride_s : ss2
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x21
    rh : x21
    rw : x14
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62256
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62272
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62304
inst lui
    opcode : lui
    rd : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62336
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62368
inst add
    opcode : arithm
    rd : x28
    rs1 : x17
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62400
inst lui
    opcode : lui
    rd : x13
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62432
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62464
inst l2_store
    opcode : l2_store
    raddr_d : x28
    raddr_s : x13
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
pc offset: 62496
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_10
