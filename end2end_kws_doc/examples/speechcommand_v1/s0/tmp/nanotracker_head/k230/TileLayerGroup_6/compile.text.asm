pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 96
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 128
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 160
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 928
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 288
inst lui
    opcode : lui
    rd : x5
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 3056
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 352
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 384
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x6
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 416
inst lui
    opcode : lui
    rd : x7
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 448
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 480
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 512
inst mmu_conf
    opcode : mmu_conf
    rstart : x7
    rdepth : x8
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 544
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 576
inst lui
    opcode : lui
    rd : x10
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 608
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 640
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x9
    rc : x9
    rh : x10
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 704
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 736
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x9
    rc : x9
    rh : x9
    rw : x10
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 768
inst ccr_decl
    opcode : ccr_decl
    rnum : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 784
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 800
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 832
inst lui
    opcode : lui
    rd : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 896
inst add
    opcode : arithm
    rd : x11
    rs1 : x13
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 928
inst lui
    opcode : lui
    rd : x12
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 992
inst l2_load
    opcode : l2_load
    raddr_d : x12
    raddr_s : x11
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1024
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1056
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1088
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1120
inst lui
    opcode : lui
    rd : x15
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1152
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 212
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1184
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1216
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1248
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1280
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1312
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1344
inst lw
    opcode : load
    rd : x21
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1376
inst lui
    opcode : lui
    rd : x19
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1408
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 236
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1440
inst add
    opcode : arithm
    rd : x19
    rs1 : x21
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1472
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1504
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x19
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1568
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1600
inst lui
    opcode : lui
    rd : x22
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1632
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 260
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1664
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1696
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1760
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x23
    raddr_s : x22
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1792
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1824
inst lui
    opcode : lui
    rd : x25
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1856
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 284
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1888
inst add
    opcode : arithm
    rd : x25
    rs1 : x27
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1920
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1952
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 1984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x26
    raddr_s : x25
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2016
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2048
inst lui
    opcode : lui
    rd : x28
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2080
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 308
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2112
inst add
    opcode : arithm
    rd : x28
    rs1 : x30
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2144
inst lui
    opcode : lui
    rd : x29
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2176
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2208
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x28
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2240
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2272
inst lui
    opcode : lui
    rd : x31
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2304
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 332
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2336
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2368
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2400
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2464
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2496
inst lui
    opcode : lui
    rd : x3
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2528
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 356
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2560
inst add
    opcode : arithm
    rd : x3
    rs1 : x5
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2592
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2624
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x3
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2688
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2720
inst lui
    opcode : lui
    rd : x6
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2752
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 380
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2784
inst add
    opcode : arithm
    rd : x6
    rs1 : x8
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2816
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2848
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x7
    raddr_s : x6
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2912
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2944
inst lui
    opcode : lui
    rd : x10
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 2976
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 404
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3008
inst add
    opcode : arithm
    rd : x10
    rs1 : x12
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3040
inst lui
    opcode : lui
    rd : x11
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3072
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x10
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3136
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3168
inst lui
    opcode : lui
    rd : x13
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3200
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 428
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3232
inst add
    opcode : arithm
    rd : x13
    rs1 : x14
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3264
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3296
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x9
    raddr_s : x13
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3360
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3392
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x15
    rlen_decompressed : x15
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3424
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3472
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3488
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3520
inst lui
    opcode : lui
    rd : x16
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3552
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 452
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3584
inst add
    opcode : arithm
    rd : x16
    rs1 : x19
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3616
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3648
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3680
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3712
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x17
    raddr_s : x16
    rvalid_c_num : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3744
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3776
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x22
    rlen_decompressed : x22
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3808
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3824
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3840
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3872
inst lui
    opcode : lui
    rd : x23
    imm : 19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3904
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 468
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3936
inst add
    opcode : arithm
    rd : x23
    rs1 : x25
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 3968
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4000
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4032
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4064
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4096
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 58
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4128
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x27
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4160
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss3
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4192
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4224
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4256
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4304
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4320
inst lui
    opcode : lui
    rd : x30
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4352
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4384
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4416
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x28
    rlen_decompressed : x28
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4464
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4480
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4512
inst lui
    opcode : lui
    rd : x31
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4544
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 4052
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4576
inst add
    opcode : arithm
    rd : x31
    rs1 : x2
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4608
inst lui
    opcode : lui
    rd : x1
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4640
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4672
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4704
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    rstride_oc : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4736
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x28
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4768
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4800
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4864
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4896
inst ccr_decl
    opcode : ccr_decl
    rnum : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4912
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4928
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4944
inst lui
    opcode : lui
    rd : x4
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 4976
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 352
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x29
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5072
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5104
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x21
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5168
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x28
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5200
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5232
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5264
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5296
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x5
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5328
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x28
    rc : x29
    rh : x21
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5360
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5392
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5424
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5456
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5488
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5504
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5536
inst lui
    opcode : lui
    rd : x6
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5568
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5600
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5648
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5664
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5696
inst lui
    opcode : lui
    rd : x7
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5728
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 4076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5760
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5792
inst lui
    opcode : lui
    rd : x8
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5824
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5856
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5888
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5936
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5952
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 5984
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6016
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6064
inst lui
    opcode : lui
    rd : x11
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6096
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6128
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6160
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6176
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6192
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6224
inst lui
    opcode : lui
    rd : x12
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6256
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6288
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6320
inst lui
    opcode : lui
    rd : x13
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6352
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6384
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6416
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6464
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6480
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6512
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6560
inst lui
    opcode : lui
    rd : x14
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6592
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6624
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6656
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6672
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6688
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6720
inst lui
    opcode : lui
    rd : x15
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6752
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6784
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6816
inst lui
    opcode : lui
    rd : x16
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6848
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6912
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6944
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6960
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 6976
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7008
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7024
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7056
inst lui
    opcode : lui
    rd : x19
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7088
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7120
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7168
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7184
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7216
inst lui
    opcode : lui
    rd : x20
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7248
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 52
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7280
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7312
inst lui
    opcode : lui
    rd : x22
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7344
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7376
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x22
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7408
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7440
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7456
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7472
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7504
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7552
inst lui
    opcode : lui
    rd : x24
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7584
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7616
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7648
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7664
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7680
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7712
inst lui
    opcode : lui
    rd : x25
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7744
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 76
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7776
inst add
    opcode : arithm
    rd : x25
    rs1 : x26
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7808
inst lui
    opcode : lui
    rd : x18
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7840
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7872
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7904
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7936
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7952
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 7968
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8000
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8016
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8048
inst lui
    opcode : lui
    rd : x27
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8080
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8112
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8144
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8160
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8176
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8208
inst lui
    opcode : lui
    rd : x30
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8240
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 100
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8272
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8304
inst lui
    opcode : lui
    rd : x31
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8336
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8368
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8400
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8448
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8464
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8496
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8512
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8544
inst lui
    opcode : lui
    rd : x3
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8576
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8608
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8640
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8656
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8672
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8704
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8736
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 124
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8768
inst add
    opcode : arithm
    rd : x1
    rs1 : x6
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8800
inst lui
    opcode : lui
    rd : x5
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8832
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8864
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8896
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8944
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x4
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 8992
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9008
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9024
inst lui
    opcode : lui
    rd : x7
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9056
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9088
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9120
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rlen : x10
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9152
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x29
    rh : x21
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9216
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss0
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9248
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9280
inst lui
    opcode : lui
    rd : x11
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9312
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9344
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9408
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9440
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9472
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9504
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9552
inst lui
    opcode : lui
    rd : x12
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9584
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9616
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9648
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9664
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9680
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9712
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9744
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 148
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9776
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9808
inst lui
    opcode : lui
    rd : x13
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9840
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9872
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9904
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9936
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9952
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 9968
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10000
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10032
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10064
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10096
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10112
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10144
inst lui
    opcode : lui
    rd : x17
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10176
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1396
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10208
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10240
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10256
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10272
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10304
inst lui
    opcode : lui
    rd : x16
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10336
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 172
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10368
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10400
inst lui
    opcode : lui
    rd : x19
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10432
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10464
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10496
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10528
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10544
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10560
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10592
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10624
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10672
inst lui
    opcode : lui
    rd : x23
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10704
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1400
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10736
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10768
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10784
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10800
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10832
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10864
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 196
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10896
inst add
    opcode : arithm
    rd : x22
    rs1 : x25
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10928
inst lui
    opcode : lui
    rd : x24
    imm : 65537
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10960
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 10992
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11024
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11056
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11072
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11088
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11120
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11168
inst lui
    opcode : lui
    rd : x26
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11200
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1404
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11232
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11280
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11296
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11328
inst lui
    opcode : lui
    rd : x18
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11360
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 220
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11392
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11424
inst lui
    opcode : lui
    rd : x27
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11456
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11488
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11520
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11552
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11568
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11584
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11664
inst lui
    opcode : lui
    rd : x2
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11696
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11728
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11776
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11792
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11824
inst lui
    opcode : lui
    rd : x31
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11856
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 244
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11888
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11920
inst lui
    opcode : lui
    rd : x3
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11952
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 11984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12064
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12080
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12112
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12128
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12160
inst lui
    opcode : lui
    rd : x6
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12192
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1412
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12224
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12272
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12288
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12320
inst lui
    opcode : lui
    rd : x5
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12352
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 268
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12384
inst add
    opcode : arithm
    rd : x5
    rs1 : x7
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12416
inst lui
    opcode : lui
    rd : x4
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12448
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12480
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12512
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12560
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12576
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12608
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12624
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12656
inst lui
    opcode : lui
    rd : x10
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12688
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12720
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12752
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12768
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12784
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12816
inst lui
    opcode : lui
    rd : x8
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12848
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 292
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12880
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12912
inst lui
    opcode : lui
    rd : x11
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12944
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 12976
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13008
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13056
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13072
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13104
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13120
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13152
inst lui
    opcode : lui
    rd : x9
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13184
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1420
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13216
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13248
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13264
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13280
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13312
inst lui
    opcode : lui
    rd : x14
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13344
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 316
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13376
inst add
    opcode : arithm
    rd : x14
    rs1 : x17
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13408
inst lui
    opcode : lui
    rd : x13
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13440
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13472
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13504
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13552
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13568
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13600
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13632
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 3920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13664
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13696
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13728
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13760
inst lui
    opcode : lui
    rd : x19
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13792
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13824
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x19
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13856
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13888
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13920
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13936
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 13968
inst lui
    opcode : lui
    rd : x23
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14000
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2784
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14032
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14064
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14080
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14096
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14128
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14160
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 340
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14192
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14224
inst lui
    opcode : lui
    rd : x25
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14256
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14288
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14320
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14352
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14368
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14384
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14416
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14448
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14480
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14512
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14560
inst lui
    opcode : lui
    rd : x18
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14592
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2788
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14624
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14656
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14672
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14688
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14720
inst lui
    opcode : lui
    rd : x30
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14752
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 364
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14784
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14816
inst lui
    opcode : lui
    rd : x27
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14848
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1600
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14912
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14944
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14960
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 14976
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15008
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15040
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15056
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15088
inst lui
    opcode : lui
    rd : x31
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15120
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15152
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15184
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15200
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15216
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15248
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15280
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 388
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15312
inst add
    opcode : arithm
    rd : x1
    rs1 : x6
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15344
inst lui
    opcode : lui
    rd : x3
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15376
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15408
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15440
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15472
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15488
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15504
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15536
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15584
inst lui
    opcode : lui
    rd : x5
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15616
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2796
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15648
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15696
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15712
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15744
inst lui
    opcode : lui
    rd : x7
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15776
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 412
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15808
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15840
inst lui
    opcode : lui
    rd : x4
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15872
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2752
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 15984
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16000
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16032
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16048
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16080
inst lui
    opcode : lui
    rd : x8
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16112
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 2800
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16144
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16192
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16208
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16240
inst lui
    opcode : lui
    rd : x12
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16272
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 436
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16304
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16336
inst lui
    opcode : lui
    rd : x11
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16368
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16480
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16496
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16528
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16576
inst lui
    opcode : lui
    rd : x14
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16608
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2804
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16640
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16672
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16688
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16704
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16736
inst lui
    opcode : lui
    rd : x17
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16768
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 460
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16800
inst add
    opcode : arithm
    rd : x17
    rs1 : x15
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16832
inst lui
    opcode : lui
    rd : x13
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16864
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3904
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16896
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16928
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16960
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16976
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 16992
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17024
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17040
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17072
inst lui
    opcode : lui
    rd : x16
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17104
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 2808
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17136
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17184
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17200
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17232
inst lui
    opcode : lui
    rd : x20
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17264
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17296
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17328
inst lui
    opcode : lui
    rd : x19
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17360
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17392
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17424
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17472
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17488
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17520
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17536
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17568
inst lui
    opcode : lui
    rd : x22
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17600
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2812
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17632
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17680
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17696
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17728
inst lui
    opcode : lui
    rd : x24
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17760
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 508
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17792
inst add
    opcode : arithm
    rd : x24
    rs1 : x18
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17824
inst lui
    opcode : lui
    rd : x25
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17856
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17888
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17920
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17968
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 17984
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18016
inst lui
    opcode : lui
    rd : x30
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18048
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18080
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18112
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18176
inst lui
    opcode : lui
    rd : x27
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18208
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 4000
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18240
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x27
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18272
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18304
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18336
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18352
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18384
inst lui
    opcode : lui
    rd : x31
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18416
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 80
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18448
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18480
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18496
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18512
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18544
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18576
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 532
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18608
inst add
    opcode : arithm
    rd : x1
    rs1 : x3
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18640
inst lui
    opcode : lui
    rd : x6
    imm : 65539
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18672
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18704
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18736
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18768
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18784
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18800
inst lui
    opcode : lui
    rd : x5
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18832
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18864
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18896
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18928
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18944
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 18976
inst lui
    opcode : lui
    rd : x7
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19008
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 84
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19040
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19088
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19104
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19136
inst lui
    opcode : lui
    rd : x10
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19168
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 556
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19200
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19232
inst lui
    opcode : lui
    rd : x4
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19264
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2112
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19296
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19328
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19360
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19376
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19392
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19424
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19456
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19504
inst lui
    opcode : lui
    rd : x12
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19536
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 88
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19568
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19600
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19616
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19632
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19664
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19696
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 580
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19728
inst add
    opcode : arithm
    rd : x9
    rs1 : x14
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19760
inst lui
    opcode : lui
    rd : x11
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19792
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19824
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19856
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19888
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19904
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19920
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 19968
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20000
inst lui
    opcode : lui
    rd : x17
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20032
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 92
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20064
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20096
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20112
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20128
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20160
inst lui
    opcode : lui
    rd : x15
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20192
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 604
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20224
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20256
inst lui
    opcode : lui
    rd : x13
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20288
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 3264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20320
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20352
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20384
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20400
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20416
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20448
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20464
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20496
inst lui
    opcode : lui
    rd : x20
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20528
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20560
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20608
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20624
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20656
inst lui
    opcode : lui
    rd : x23
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20688
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 628
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20720
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20752
inst lui
    opcode : lui
    rd : x19
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20784
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20848
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20896
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20912
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20944
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20960
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 20992
inst lui
    opcode : lui
    rd : x24
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21024
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 100
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21056
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21088
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21104
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21120
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21152
inst lui
    opcode : lui
    rd : x18
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21184
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 652
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21216
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21248
inst lui
    opcode : lui
    rd : x25
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21280
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 320
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21312
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21344
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21392
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21408
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21440
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21488
inst lui
    opcode : lui
    rd : x30
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21520
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 104
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21552
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21600
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21616
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21648
inst lui
    opcode : lui
    rd : x2
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21680
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 676
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21712
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21744
inst lui
    opcode : lui
    rd : x27
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21776
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21808
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21840
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21888
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21904
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21936
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21952
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 21984
inst lui
    opcode : lui
    rd : x1
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22016
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 108
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22048
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22096
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22112
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22144
inst lui
    opcode : lui
    rd : x3
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22176
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 700
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22208
inst add
    opcode : arithm
    rd : x3
    rs1 : x7
    rs2 : x3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22240
inst lui
    opcode : lui
    rd : x6
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22272
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1472
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22304
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x3
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22336
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22368
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22384
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22400
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22432
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22464
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22496
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22528
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22592
inst lui
    opcode : lui
    rd : x4
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22624
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22656
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x4
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22688
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22720
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22752
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22768
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22800
inst lui
    opcode : lui
    rd : x12
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22832
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1472
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22864
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22896
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22912
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22928
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22960
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 22992
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 724
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23024
inst add
    opcode : arithm
    rd : x9
    rs1 : x11
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23056
inst lui
    opcode : lui
    rd : x14
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23088
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23120
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23152
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23184
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23200
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23216
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23248
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23280
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23312
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23344
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23360
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23392
inst lui
    opcode : lui
    rd : x15
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23424
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1476
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23456
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23488
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23504
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23520
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23552
inst lui
    opcode : lui
    rd : x16
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23584
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 748
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23616
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23648
inst lui
    opcode : lui
    rd : x13
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23680
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23712
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23792
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23840
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23872
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23888
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23920
inst lui
    opcode : lui
    rd : x23
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23952
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 23984
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24016
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24032
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24048
inst lw
    opcode : load
    rd : x24
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24080
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24112
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 772
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24144
inst add
    opcode : arithm
    rd : x22
    rs1 : x24
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24176
inst lui
    opcode : lui
    rd : x19
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24208
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3200
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24240
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24272
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24304
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24320
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24336
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24368
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24384
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24416
inst lui
    opcode : lui
    rd : x18
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24448
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1484
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24480
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24512
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24528
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24544
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24576
inst lui
    opcode : lui
    rd : x26
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24608
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 796
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24640
inst add
    opcode : arithm
    rd : x26
    rs1 : x30
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24672
inst lui
    opcode : lui
    rd : x25
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24704
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3776
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24736
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24768
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24816
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24832
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24864
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24880
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24912
inst lui
    opcode : lui
    rd : x2
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24944
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1488
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 24976
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25008
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25024
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25040
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25072
inst lui
    opcode : lui
    rd : x31
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25104
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 820
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25136
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25168
inst lui
    opcode : lui
    rd : x27
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25200
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25232
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25264
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25296
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25312
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25328
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25360
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25376
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25408
inst lui
    opcode : lui
    rd : x3
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25440
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1492
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25472
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25504
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25520
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25536
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25568
inst lui
    opcode : lui
    rd : x7
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25600
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 844
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25632
inst add
    opcode : arithm
    rd : x7
    rs1 : x5
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25664
inst lui
    opcode : lui
    rd : x6
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25696
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25728
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25760
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25808
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25824
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25856
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25872
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25904
inst lui
    opcode : lui
    rd : x10
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25936
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 25968
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26000
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26016
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26032
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26064
inst lui
    opcode : lui
    rd : x8
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26096
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 868
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26128
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26160
inst lui
    opcode : lui
    rd : x4
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26192
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26224
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26256
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26304
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26320
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26352
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26368
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26400
inst lui
    opcode : lui
    rd : x9
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26432
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1500
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26464
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26496
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26512
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26528
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26560
inst lui
    opcode : lui
    rd : x11
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26592
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 892
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26624
inst add
    opcode : arithm
    rd : x11
    rs1 : x15
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26656
inst lui
    opcode : lui
    rd : x14
    imm : 65541
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26688
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1984
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26720
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26752
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26800
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26816
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x17
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26848
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26880
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 832
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26912
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26944
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 26976
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27008
inst lui
    opcode : lui
    rd : x13
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27040
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27072
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x13
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27104
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27136
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27168
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27184
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27216
inst lui
    opcode : lui
    rd : x23
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27248
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2864
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27280
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27312
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27328
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27344
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27376
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27408
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 916
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27440
inst add
    opcode : arithm
    rd : x22
    rs1 : x19
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27472
inst lui
    opcode : lui
    rd : x24
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27504
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27568
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27600
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27616
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27632
inst lui
    opcode : lui
    rd : x18
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27664
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27696
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27728
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27760
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27776
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27808
inst lui
    opcode : lui
    rd : x26
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27840
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2868
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27872
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27904
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27920
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27936
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 27968
inst lui
    opcode : lui
    rd : x30
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28000
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 940
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28032
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28064
inst lui
    opcode : lui
    rd : x25
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28096
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28128
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28160
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28192
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28208
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28224
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28256
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28288
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28304
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28336
inst lui
    opcode : lui
    rd : x31
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28368
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2872
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28400
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28448
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28464
inst lw
    opcode : load
    rd : x3
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28496
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28528
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 964
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28560
inst add
    opcode : arithm
    rd : x1
    rs1 : x3
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28592
inst lui
    opcode : lui
    rd : x27
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28624
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28688
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28720
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28736
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28752
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28784
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28800
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28832
inst lui
    opcode : lui
    rd : x7
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28864
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2876
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28896
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28928
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28944
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28960
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 28992
inst lui
    opcode : lui
    rd : x5
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29024
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 988
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29056
inst add
    opcode : arithm
    rd : x5
    rs1 : x10
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29088
inst lui
    opcode : lui
    rd : x6
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29120
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29152
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29184
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29216
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29232
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29248
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29280
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29328
inst lui
    opcode : lui
    rd : x8
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29360
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29392
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29440
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29456
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29488
inst lui
    opcode : lui
    rd : x12
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29520
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1012
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29552
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29584
inst lui
    opcode : lui
    rd : x4
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29616
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29680
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29728
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29744
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29776
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29792
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29824
inst lui
    opcode : lui
    rd : x11
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29856
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2884
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29888
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29936
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29952
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 29984
inst lui
    opcode : lui
    rd : x15
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30016
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1036
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30048
inst add
    opcode : arithm
    rd : x15
    rs1 : x17
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30080
inst lui
    opcode : lui
    rd : x14
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30112
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30144
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30176
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30224
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30240
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30272
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30288
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30320
inst lui
    opcode : lui
    rd : x16
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30352
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 2888
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30384
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30432
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30448
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30480
inst lui
    opcode : lui
    rd : x20
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30512
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1060
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30544
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30576
inst lui
    opcode : lui
    rd : x13
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30608
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30720
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30736
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30768
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30784
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30816
inst lui
    opcode : lui
    rd : x22
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30848
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2892
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30880
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30912
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30928
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30944
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 30976
inst lui
    opcode : lui
    rd : x19
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31008
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1084
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31040
inst add
    opcode : arithm
    rd : x19
    rs1 : x26
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31072
inst lui
    opcode : lui
    rd : x24
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31104
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2496
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31136
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31168
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31200
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31216
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31232
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x18
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31264
inst lui
    opcode : lui
    rd : x30
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31296
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31328
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31360
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31392
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31424
inst lui
    opcode : lui
    rd : x25
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31456
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2064
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31488
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x25
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31520
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31552
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31584
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31600
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31632
inst lui
    opcode : lui
    rd : x31
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31664
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31696
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31728
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31744
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31760
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31792
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31824
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1108
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31856
inst add
    opcode : arithm
    rd : x1
    rs1 : x27
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31888
inst lui
    opcode : lui
    rd : x3
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31920
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31952
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 31984
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32016
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32032
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32048
inst lui
    opcode : lui
    rd : x7
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32080
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32112
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32144
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32176
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32192
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32224
inst lui
    opcode : lui
    rd : x5
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32256
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 164
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32288
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32320
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32336
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32352
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32384
inst lui
    opcode : lui
    rd : x10
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32416
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1132
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32448
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32480
inst lui
    opcode : lui
    rd : x6
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32512
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3648
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32544
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32576
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32608
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32624
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32640
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32672
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32704
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32720
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32752
inst lui
    opcode : lui
    rd : x12
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32784
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32816
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32848
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32864
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32880
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32912
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32944
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1156
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 32976
inst add
    opcode : arithm
    rd : x9
    rs1 : x11
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33008
inst lui
    opcode : lui
    rd : x4
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33040
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33072
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x4
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33104
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33136
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33152
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33168
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33200
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33216
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33248
inst lui
    opcode : lui
    rd : x15
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33280
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 172
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33312
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33344
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33360
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33376
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33408
inst lui
    opcode : lui
    rd : x17
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33440
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1180
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33472
inst add
    opcode : arithm
    rd : x17
    rs1 : x16
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33504
inst lui
    opcode : lui
    rd : x14
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33536
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33568
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33600
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33632
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33648
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33664
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33696
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33712
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33744
inst lui
    opcode : lui
    rd : x20
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33776
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33808
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33840
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33856
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33872
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33904
inst lui
    opcode : lui
    rd : x23
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33936
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1204
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 33968
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34000
inst lui
    opcode : lui
    rd : x13
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34032
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34064
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34096
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34144
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34160
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34192
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34208
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34240
inst lui
    opcode : lui
    rd : x19
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34272
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 180
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34304
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34336
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34352
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34368
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34400
inst lui
    opcode : lui
    rd : x26
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34432
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1228
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34464
inst add
    opcode : arithm
    rd : x26
    rs1 : x18
    rs2 : x26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34496
inst lui
    opcode : lui
    rd : x24
    imm : 65543
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34528
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1856
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34560
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x26
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34592
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34624
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34640
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34656
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34688
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34704
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34736
inst lui
    opcode : lui
    rd : x30
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34768
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 184
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34800
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34832
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34848
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34864
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34896
inst lui
    opcode : lui
    rd : x2
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34928
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1252
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34960
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 34992
inst lui
    opcode : lui
    rd : x25
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35024
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 2432
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35056
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35088
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35120
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35136
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35152
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35184
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35200
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35232
inst lui
    opcode : lui
    rd : x1
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35264
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 188
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35296
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35328
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35344
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35360
inst lw
    opcode : load
    rd : x5
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35392
inst lui
    opcode : lui
    rd : x27
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35424
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1276
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35456
inst add
    opcode : arithm
    rd : x27
    rs1 : x5
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35488
inst lui
    opcode : lui
    rd : x3
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35520
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3008
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35552
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35584
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35616
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35632
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35648
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x7
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35680
inst lui
    opcode : lui
    rd : x10
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35712
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35744
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35776
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35808
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35840
inst lui
    opcode : lui
    rd : x6
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35872
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2784
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35904
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x6
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35936
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 35968
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36000
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36016
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36048
inst lui
    opcode : lui
    rd : x12
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36080
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1552
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36112
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36144
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36160
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36176
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36208
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36240
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1300
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36272
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36304
inst lui
    opcode : lui
    rd : x11
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36336
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36368
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36400
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36432
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36448
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36464
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36496
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36528
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36560
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36592
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36608
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36640
inst lui
    opcode : lui
    rd : x17
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36672
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1556
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36704
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36736
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36752
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36768
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36800
inst lui
    opcode : lui
    rd : x16
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36832
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1324
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36864
inst add
    opcode : arithm
    rd : x16
    rs1 : x20
    rs2 : x16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36896
inst lui
    opcode : lui
    rd : x14
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36928
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36960
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x16
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 36992
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37024
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37040
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37056
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37088
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37120
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37136
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37168
inst lui
    opcode : lui
    rd : x23
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37200
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37232
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37280
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37296
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37328
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37360
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1348
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37392
inst add
    opcode : arithm
    rd : x22
    rs1 : x19
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37424
inst lui
    opcode : lui
    rd : x13
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37456
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37488
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37520
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37552
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37568
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37584
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37664
inst lui
    opcode : lui
    rd : x26
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37696
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1564
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37728
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37776
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37792
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37824
inst lui
    opcode : lui
    rd : x18
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37856
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1372
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37888
inst add
    opcode : arithm
    rd : x18
    rs1 : x30
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37920
inst lui
    opcode : lui
    rd : x24
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37952
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 37984
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38016
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38048
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38064
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38080
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38112
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38128
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38160
inst lui
    opcode : lui
    rd : x2
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38192
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1568
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38224
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38256
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38272
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38288
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38320
inst lui
    opcode : lui
    rd : x31
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38352
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1396
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38384
inst add
    opcode : arithm
    rd : x31
    rs1 : x1
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38416
inst lui
    opcode : lui
    rd : x25
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38448
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38480
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x31
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38512
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38544
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38560
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38576
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38608
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38624
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38656
inst lui
    opcode : lui
    rd : x27
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38688
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1572
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38720
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38752
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38768
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38784
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38816
inst lui
    opcode : lui
    rd : x5
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38848
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 1420
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38880
inst add
    opcode : arithm
    rd : x5
    rs1 : x7
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38912
inst lui
    opcode : lui
    rd : x3
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38944
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 38976
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x5
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39008
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39040
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39056
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39072
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39104
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39120
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39152
inst lui
    opcode : lui
    rd : x10
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39184
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39216
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39248
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39264
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39280
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39312
inst lui
    opcode : lui
    rd : x8
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39344
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1444
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39376
inst add
    opcode : arithm
    rd : x8
    rs1 : x12
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39408
inst lui
    opcode : lui
    rd : x6
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39440
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39472
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x8
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39504
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39536
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39552
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39568
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39600
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39616
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39648
inst lui
    opcode : lui
    rd : x9
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39680
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1580
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39712
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39744
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39760
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39776
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39808
inst lui
    opcode : lui
    rd : x4
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39840
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1468
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39872
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39904
inst lui
    opcode : lui
    rd : x11
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39936
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 3520
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 39968
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x4
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40000
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40032
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40048
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40064
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40096
inst lui
    opcode : lui
    rd : x16
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40128
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40160
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40192
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40224
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40256
inst lui
    opcode : lui
    rd : x14
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40288
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3504
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40320
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x14
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40352
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40384
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40416
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40432
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40464
inst lui
    opcode : lui
    rd : x23
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40496
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40528
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40560
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40576
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40592
inst lw
    opcode : load
    rd : x13
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40624
inst lui
    opcode : lui
    rd : x22
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40656
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1492
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40688
inst add
    opcode : arithm
    rd : x22
    rs1 : x13
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40720
inst lui
    opcode : lui
    rd : x19
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40752
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40784
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x22
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40816
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40848
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40864
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40880
inst lui
    opcode : lui
    rd : x26
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40912
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40944
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 40976
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41008
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41024
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41056
inst lui
    opcode : lui
    rd : x18
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41088
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2948
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41120
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41152
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41168
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41184
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41216
inst lui
    opcode : lui
    rd : x30
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41248
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1516
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41280
inst add
    opcode : arithm
    rd : x30
    rs1 : x2
    rs2 : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41312
inst lui
    opcode : lui
    rd : x24
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41344
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 576
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41376
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x30
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41408
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41440
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41456
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41472
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41504
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41536
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41552
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41584
inst lui
    opcode : lui
    rd : x31
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41616
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 2952
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41648
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41680
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41696
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41712
inst lw
    opcode : load
    rd : x27
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41744
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41776
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41808
inst add
    opcode : arithm
    rd : x1
    rs1 : x27
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41840
inst lui
    opcode : lui
    rd : x25
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41872
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1152
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41904
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41936
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41968
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 41984
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42000
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42032
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42048
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42080
inst lui
    opcode : lui
    rd : x5
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42112
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2956
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42144
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42192
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42208
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42240
inst lui
    opcode : lui
    rd : x7
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42272
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1564
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42304
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42336
inst lui
    opcode : lui
    rd : x3
    imm : 65545
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42368
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1728
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x7
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42480
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42496
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42528
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42576
inst lui
    opcode : lui
    rd : x8
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42608
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 2960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42640
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42672
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42688
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42704
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42736
inst lui
    opcode : lui
    rd : x12
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42768
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 1588
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42800
inst add
    opcode : arithm
    rd : x12
    rs1 : x9
    rs2 : x12
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42832
inst lui
    opcode : lui
    rd : x6
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42864
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2304
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42896
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x12
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42928
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42960
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42976
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 42992
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43024
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43040
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43072
inst lui
    opcode : lui
    rd : x4
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43104
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 2964
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43136
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43184
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43200
inst lw
    opcode : load
    rd : x15
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43232
inst lui
    opcode : lui
    rd : x17
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43264
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1612
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43296
inst add
    opcode : arithm
    rd : x17
    rs1 : x15
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43328
inst lui
    opcode : lui
    rd : x11
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43360
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43392
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43424
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43472
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43488
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43520
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43536
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43568
inst lui
    opcode : lui
    rd : x16
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43600
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 2968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43632
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43664
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43680
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43696
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43728
inst lui
    opcode : lui
    rd : x20
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43760
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1636
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43792
inst add
    opcode : arithm
    rd : x20
    rs1 : x23
    rs2 : x20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43824
inst lui
    opcode : lui
    rd : x14
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43856
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 3456
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43888
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x20
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43920
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43952
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43968
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 43984
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44016
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44064
inst lui
    opcode : lui
    rd : x22
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44096
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2972
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44128
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44160
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44176
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44192
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44224
inst lui
    opcode : lui
    rd : x13
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44256
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1660
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44288
inst add
    opcode : arithm
    rd : x13
    rs1 : x18
    rs2 : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44320
inst lui
    opcode : lui
    rd : x19
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44352
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 4032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44384
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x13
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44416
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44448
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44464
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44480
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x26
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44512
inst lui
    opcode : lui
    rd : x30
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44544
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44576
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44608
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x2
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44640
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44672
inst lui
    opcode : lui
    rd : x24
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44704
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44736
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x24
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44768
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44800
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44832
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44848
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44880
inst lui
    opcode : lui
    rd : x31
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44912
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44944
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44976
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 44992
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45008
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45040
inst lui
    opcode : lui
    rd : x1
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45072
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 1684
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45104
inst add
    opcode : arithm
    rd : x1
    rs1 : x25
    rs2 : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45136
inst lui
    opcode : lui
    rd : x27
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45168
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45200
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x1
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45232
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45264
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45280
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45296
inst lui
    opcode : lui
    rd : x5
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45328
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45360
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45392
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45424
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45440
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45472
inst lui
    opcode : lui
    rd : x7
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45504
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 244
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45536
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45568
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45584
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45600
inst lw
    opcode : load
    rd : x8
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45632
inst lui
    opcode : lui
    rd : x10
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45664
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1708
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45696
inst add
    opcode : arithm
    rd : x10
    rs1 : x8
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45728
inst lui
    opcode : lui
    rd : x3
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45760
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1088
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45792
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x10
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45824
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45856
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45872
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45888
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45920
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45952
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 45968
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46000
inst lui
    opcode : lui
    rd : x12
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46032
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 248
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46064
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46096
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46112
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46128
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46160
inst lui
    opcode : lui
    rd : x9
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46192
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1732
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46224
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46256
inst lui
    opcode : lui
    rd : x6
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46288
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46320
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x9
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46352
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46384
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46400
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46416
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46448
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46464
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46496
inst lui
    opcode : lui
    rd : x17
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46528
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 252
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46560
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x17
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46592
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46608
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46624
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46656
inst lui
    opcode : lui
    rd : x15
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46688
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1756
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46720
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46752
inst lui
    opcode : lui
    rd : x11
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46784
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46816
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x11
    raddr_s : x15
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46848
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46880
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46896
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46912
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46944
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46960
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 46992
inst lui
    opcode : lui
    rd : x20
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47024
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47056
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47088
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47104
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47120
inst lw
    opcode : load
    rd : x22
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47152
inst lui
    opcode : lui
    rd : x23
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47184
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 1780
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47216
inst add
    opcode : arithm
    rd : x23
    rs1 : x22
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47248
inst lui
    opcode : lui
    rd : x14
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47280
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 2816
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47312
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x14
    raddr_s : x23
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47344
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47376
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47392
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47408
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x14
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47440
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47456
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47488
inst lui
    opcode : lui
    rd : x13
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47520
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 260
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47552
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47600
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47616
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47648
inst lui
    opcode : lui
    rd : x18
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47680
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 1804
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47712
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47744
inst lui
    opcode : lui
    rd : x19
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47776
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 3392
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47808
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x18
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47840
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47888
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47904
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x19
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47936
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47952
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 47984
inst lui
    opcode : lui
    rd : x30
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48016
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48048
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48096
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48112
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48144
inst lui
    opcode : lui
    rd : x2
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48176
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1828
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48208
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48240
inst lui
    opcode : lui
    rd : x24
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48272
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3968
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48304
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x2
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48336
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48368
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48384
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48400
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48432
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48448
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48480
inst lui
    opcode : lui
    rd : x1
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48512
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 268
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48544
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    rhtoc_window : x0
    rshape : ss4
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48592
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48608
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48640
inst lui
    opcode : lui
    rd : x25
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48672
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 1852
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48704
inst add
    opcode : arithm
    rd : x25
    rs1 : x7
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48736
inst lui
    opcode : lui
    rd : x27
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48768
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48800
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x25
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48832
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x28
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48864
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48880
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48896
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x5
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48928
inst lui
    opcode : lui
    rd : x10
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48960
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 48992
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49024
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    rlen : x8
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49056
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x28
    rh : x29
    rw : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49088
inst lui
    opcode : lui
    rd : x3
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49120
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 848
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49152
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x3
    rshape : ss4
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49184
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49216
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49248
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49264
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49296
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49328
inst lui
    opcode : lui
    rd : x9
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49360
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 1632
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49392
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x9
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49424
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x12
    rlen_decompressed : x12
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49472
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49488
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49520
inst lui
    opcode : lui
    rd : x4
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49552
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1876
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49584
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49616
inst lui
    opcode : lui
    rd : x6
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49648
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49680
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x4
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49712
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x12
    rgoc : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49776
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49792
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49808
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49840
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 672
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49872
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49904
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49936
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x12
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 49968
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x12
    rc : x29
    rh : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50000
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x21
    rgoc_last : x0
    rstride_d : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50032
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50064
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50096
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50144
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50176
inst lui
    opcode : lui
    rd : x16
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50208
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 1636
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50240
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50272
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50288
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50304
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50336
inst lui
    opcode : lui
    rd : x11
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50368
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 1892
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50400
inst add
    opcode : arithm
    rd : x11
    rs1 : x23
    rs2 : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50432
inst lui
    opcode : lui
    rd : x20
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50464
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 1408
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50496
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x20
    raddr_s : x11
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50528
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50560
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50576
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50592
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x20
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50624
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50656
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50672
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50704
inst lui
    opcode : lui
    rd : x22
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50736
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1640
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50768
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50800
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50816
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50832
inst lw
    opcode : load
    rd : x18
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50864
inst lui
    opcode : lui
    rd : x14
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50896
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x14
    imm : 1908
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50928
inst add
    opcode : arithm
    rd : x14
    rs1 : x18
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50960
inst lui
    opcode : lui
    rd : x13
    imm : 65547
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 50992
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51024
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x14
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51056
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51088
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51104
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51120
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x13
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51152
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51168
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51200
inst lui
    opcode : lui
    rd : x26
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51232
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 1644
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51264
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51296
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51312
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51328
inst lw
    opcode : load
    rd : x2
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51360
inst lui
    opcode : lui
    rd : x19
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51392
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 1924
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51424
inst add
    opcode : arithm
    rd : x19
    rs1 : x2
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51456
inst lui
    opcode : lui
    rd : x30
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51488
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 2176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51520
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x19
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51552
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51584
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51600
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51616
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51648
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51664
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51696
inst lui
    opcode : lui
    rd : x31
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51728
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1648
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51760
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51792
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51808
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51824
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51856
inst lui
    opcode : lui
    rd : x24
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51888
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 1940
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51920
inst add
    opcode : arithm
    rd : x24
    rs1 : x25
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51952
inst lui
    opcode : lui
    rd : x1
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 51984
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52016
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x1
    raddr_s : x24
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52048
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52080
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52096
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52112
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x1
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52144
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52160
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52192
inst lui
    opcode : lui
    rd : x7
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52224
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 1652
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52256
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x7
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52288
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52304
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52320
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52352
inst lui
    opcode : lui
    rd : x27
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52384
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 1956
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52416
inst add
    opcode : arithm
    rd : x27
    rs1 : x10
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52448
inst lui
    opcode : lui
    rd : x5
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52480
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2944
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52512
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x5
    raddr_s : x27
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52544
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52592
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52608
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x5
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52640
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52656
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52688
inst lui
    opcode : lui
    rd : x8
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52720
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 1656
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52752
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52784
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52800
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52816
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52848
inst lui
    opcode : lui
    rd : x28
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52880
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 1972
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52912
inst add
    opcode : arithm
    rd : x28
    rs1 : x9
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52944
inst lui
    opcode : lui
    rd : x3
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 52976
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 3328
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53008
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x28
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53040
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53072
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53088
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53104
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53136
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53184
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53200
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53216
inst lui
    opcode : lui
    rd : x4
    imm : 131075
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53248
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 1660
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53280
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x4
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53312
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53328
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53344
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53376
inst lui
    opcode : lui
    rd : x17
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53408
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 1988
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53440
inst add
    opcode : arithm
    rd : x17
    rs1 : x16
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53472
inst lui
    opcode : lui
    rd : x6
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53504
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3712
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53536
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x17
    rvalid_c_num : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53568
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x21
    rh : x12
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53600
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53632
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53648
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53664
inst ccr_set
    opcode : ccr_set
    ccr : 5
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53680
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss2
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53712
inst lui
    opcode : lui
    rd : x23
    imm : 196610
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53744
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 2848
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53776
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53808
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x23
    rlen : x20
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53888
inst ccr_set
    opcode : ccr_set
    ccr : 6
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53904
inst lui
    opcode : lui
    rd : x22
    imm : 131077
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53936
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 1568
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 53968
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x22
    rshape : ss1
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54000
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x12
    rh : x29
    rw : x21
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54032
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54064
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54096
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54128
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54144
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54176
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x14
    rlen_decompressed : x14
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54208
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54240
inst lui
    opcode : lui
    rd : x18
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54272
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 2004
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54304
inst add
    opcode : arithm
    rd : x18
    rs1 : x26
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54336
inst lui
    opcode : lui
    rd : x13
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54368
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54400
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54432
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x13
    raddr_s : x18
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54464
inst lw
    opcode : load
    rd : x31
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54496
inst lui
    opcode : lui
    rd : x2
    imm : 20
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54528
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2036
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54560
inst add
    opcode : arithm
    rd : x2
    rs1 : x31
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54592
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54624
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54656
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x2
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54688
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54720
inst lui
    opcode : lui
    rd : x24
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54752
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2068
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54784
inst add
    opcode : arithm
    rd : x24
    rs1 : x1
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54816
inst lui
    opcode : lui
    rd : x25
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54848
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54880
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x25
    raddr_s : x24
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54912
inst lw
    opcode : load
    rd : x10
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54944
inst lui
    opcode : lui
    rd : x7
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 54976
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 2100
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55008
inst add
    opcode : arithm
    rd : x7
    rs1 : x10
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55040
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55072
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x7
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55136
inst lw
    opcode : load
    rd : x28
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55168
inst lui
    opcode : lui
    rd : x5
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55200
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 2132
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55232
inst add
    opcode : arithm
    rd : x5
    rs1 : x28
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55264
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55296
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55328
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x8
    raddr_s : x5
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55360
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55392
inst lui
    opcode : lui
    rd : x9
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55424
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2164
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55456
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55488
inst lui
    opcode : lui
    rd : x3
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55520
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55552
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x9
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55584
inst lw
    opcode : load
    rd : x11
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55616
inst lui
    opcode : lui
    rd : x17
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55648
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 2196
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55680
inst add
    opcode : arithm
    rd : x17
    rs1 : x11
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55712
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55744
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55776
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x16
    raddr_s : x17
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55808
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55824
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55840
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55872
inst lui
    opcode : lui
    rd : x6
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55904
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2228
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55936
inst add
    opcode : arithm
    rd : x6
    rs1 : x23
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 55968
inst lui
    opcode : lui
    rd : x15
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56000
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56032
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x6
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56064
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x0
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56096
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x20
    rlen_decompressed : x20
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56128
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56144
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56160
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56192
inst lui
    opcode : lui
    rd : x22
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56224
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 2260
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56256
inst add
    opcode : arithm
    rd : x22
    rs1 : x29
    rs2 : x22
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56288
inst lui
    opcode : lui
    rd : x12
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56320
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56352
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x22
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56384
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56416
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56448
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56480
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x14
    rc : x18
    rh : x13
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56512
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss7
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56576
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56592
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56608
inst lui
    opcode : lui
    rd : x26
    imm : 131076
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56640
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x26
    imm : 2560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56672
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56704
inst lui
    opcode : lui
    rd : x2
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56736
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56768
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x2
    rlen_decompressed : x2
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56800
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56832
inst ccr_decl
    opcode : ccr_decl
    rnum : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56848
inst ccr_clr
    opcode : ccr_clr
    ccr : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56864
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56880
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56912
inst lui
    opcode : lui
    rd : x31
    imm : 21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56944
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1748
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 56976
inst add
    opcode : arithm
    rd : x31
    rs1 : x25
    rs2 : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57008
inst lui
    opcode : lui
    rd : x24
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57040
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57072
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x31
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57104
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 264
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57136
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    rstride_oc : x1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57168
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57200
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x21
    rgoc : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57232
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 11
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57264
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57296
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57328
inst ccr_decl
    opcode : ccr_decl
    rnum : x30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57344
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57360
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57376
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57408
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57440
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x27
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57472
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x14
    rc : x18
    rh : x13
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57504
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57536
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x14
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57600
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x21
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57632
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57664
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57696
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57728
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x10
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57760
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57776
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57792
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57824
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57856
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57888
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x8
    rc : x13
    rh : x21
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57920
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss4
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57952
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 57984
inst lui
    opcode : lui
    rd : x28
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58016
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58048
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x28
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58080
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58112
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58144
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58176
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x7
    rc : x21
    rh : x13
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58208
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x7
    rgoc_last : x0
    rstride_d : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58240
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x21
    rw : x13
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58272
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58304
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
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58336
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58352
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58384
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58416
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58432
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58448
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58480
inst lui
    opcode : lui
    rd : x9
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58512
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 2004
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58544
inst add
    opcode : arithm
    rd : x9
    rs1 : x4
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58576
inst lui
    opcode : lui
    rd : x3
    imm : 65538
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58608
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x9
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58704
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58720
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58736
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58768
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58800
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x17
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58832
inst lui
    opcode : lui
    rd : x16
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58864
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 448
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58896
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x16
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58928
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58960
inst lui
    opcode : lui
    rd : x11
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 58992
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 960
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59024
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x11
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59056
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59088
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59104
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59136
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59168
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59184
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59200
inst lw
    opcode : load
    rd : x23
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59232
inst lui
    opcode : lui
    rd : x6
    imm : 26
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59264
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 2260
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59296
inst add
    opcode : arithm
    rd : x6
    rs1 : x23
    rs2 : x6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59328
inst lui
    opcode : lui
    rd : x15
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59360
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59392
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x6
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59424
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59456
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59472
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59488
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59520
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 64
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59552
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x20
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59584
inst lui
    opcode : lui
    rd : x22
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59616
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 896
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59648
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x22
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59680
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59712
inst lui
    opcode : lui
    rd : x29
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59744
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 1920
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59776
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x29
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59808
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59840
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59888
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59920
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59936
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59952
inst lw
    opcode : load
    rd : x25
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 59984
inst lui
    opcode : lui
    rd : x2
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60016
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2516
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60048
inst add
    opcode : arithm
    rd : x2
    rs1 : x25
    rs2 : x2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60080
inst lui
    opcode : lui
    rd : x31
    imm : 65542
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60112
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 768
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60144
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x2
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60176
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60208
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60224
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60240
inst lui
    opcode : lui
    rd : x1
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60272
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x1
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60304
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x1
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60336
inst lui
    opcode : lui
    rd : x30
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60368
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 1344
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60400
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60432
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60464
inst lui
    opcode : lui
    rd : x24
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60496
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 2880
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60528
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x24
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60560
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60592
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60608
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60640
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60672
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60688
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60704
inst lw
    opcode : load
    rd : x12
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60736
inst lui
    opcode : lui
    rd : x27
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60768
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2772
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60800
inst add
    opcode : arithm
    rd : x27
    rs1 : x12
    rs2 : x27
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60832
inst lui
    opcode : lui
    rd : x10
    imm : 65544
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60864
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60896
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x10
    raddr_s : x27
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60928
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60960
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60976
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 60992
inst lui
    opcode : lui
    rd : x8
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61024
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61056
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x10
    raddr_bw : x8
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61088
inst lui
    opcode : lui
    rd : x28
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61120
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x28
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61152
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x28
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61184
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61216
inst lui
    opcode : lui
    rd : x9
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61248
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 3840
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61280
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x9
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61312
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61344
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61360
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61392
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61424
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61440
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61456
inst lw
    opcode : load
    rd : x17
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61488
inst lui
    opcode : lui
    rd : x4
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61520
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 3028
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61552
inst add
    opcode : arithm
    rd : x4
    rs1 : x17
    rs2 : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61584
inst lui
    opcode : lui
    rd : x3
    imm : 65546
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61616
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 1280
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61648
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x4
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61680
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61712
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61728
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61744
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61776
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 160
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61808
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x16
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61840
inst lui
    opcode : lui
    rd : x11
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61872
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x11
    imm : 2240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61904
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x11
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61936
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 61968
inst lui
    opcode : lui
    rd : x6
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62000
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 704
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62032
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x6
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62064
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62096
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62112
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62144
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62176
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62192
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62208
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62240
inst lui
    opcode : lui
    rd : x23
    imm : 34
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62272
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3284
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62304
inst add
    opcode : arithm
    rd : x23
    rs1 : x20
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62336
inst lui
    opcode : lui
    rd : x15
    imm : 65548
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62368
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62400
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x23
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62464
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62480
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62496
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62528
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62560
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x15
    raddr_bw : x22
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62592
inst lui
    opcode : lui
    rd : x29
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62624
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 2688
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62656
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62688
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62720
inst lui
    opcode : lui
    rd : x2
    imm : 131073
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62752
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 1664
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62784
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x2
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62816
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62848
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62864
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x14
    rh : x18
    rw : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62896
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62912
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62928
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x26
    rhtoc_window : x0
    rshape : ss6
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62960
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62976
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 62992
inst lw
    opcode : load
    rd : x1
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63024
inst lui
    opcode : lui
    rd : x25
    imm : 36
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63056
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 3540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63088
inst add
    opcode : arithm
    rd : x25
    rs1 : x1
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63120
inst lui
    opcode : lui
    rd : x31
    imm : 65550
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63152
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x31
    imm : 1792
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63184
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x31
    raddr_s : x25
    rvalid_c_num : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63216
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x14
    rh : x7
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63248
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63264
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63280
inst lui
    opcode : lui
    rd : x30
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63312
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63344
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x31
    raddr_bw : x30
    r_iochannels : ss0
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63376
inst lui
    opcode : lui
    rd : x24
    imm : 196609
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63408
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 3136
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63440
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    rlen : x5
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63472
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x7
    rh : x13
    rw : x21
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63504
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63520
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63536
inst lui
    opcode : lui
    rd : x27
    imm : 131074
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63568
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 2624
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63600
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x27
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63632
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63664
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63680
inst lui
    opcode : lui
    rd : x12
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63712
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63744
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x12
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63776
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x21
    rc : x21
    rh : x12
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63808
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss7
    rstride_s : ss7
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63840
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x21
    rc : x21
    rh : x21
    rw : x12
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63872
inst ccr_decl
    opcode : ccr_decl
    rnum : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63888
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63904
inst lw
    opcode : load
    rd : x28
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63936
inst lui
    opcode : lui
    rd : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 63968
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64000
inst add
    opcode : arithm
    rd : x8
    rs1 : x28
    rs2 : x8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64032
inst lui
    opcode : lui
    rd : x10
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64064
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64096
inst l2_store
    opcode : l2_store
    raddr_d : x8
    raddr_s : x10
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
pc offset: 64128
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_6
