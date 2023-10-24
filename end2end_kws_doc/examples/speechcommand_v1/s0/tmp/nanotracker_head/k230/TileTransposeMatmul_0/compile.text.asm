pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 64
inst lui
    opcode : lui
    rd : x2
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 96
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 2048
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 128
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 160
inst lui
    opcode : lui
    rd : x3
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 192
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 2064
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 224
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x2
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 256
inst lui
    opcode : lui
    rd : x4
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 288
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x4
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 1536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 352
inst mmu_conf
    opcode : mmu_conf
    rstart : x4
    rdepth : x5
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 384
inst lui
    opcode : lui
    rd : x6
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 416
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 1552
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 448
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 480
inst mmu_conf
    opcode : mmu_conf
    rstart : x6
    rdepth : x7
    mmu_id : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 512
inst lui
    opcode : lui
    rd : x8
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 544
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 2032
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 576
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x0
    imm : 33
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 608
inst mmu_conf
    opcode : mmu_conf
    rstart : x8
    rdepth : x9
    mmu_id : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 640
inst lui
    opcode : lui
    rd : x10
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 672
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 2065
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 704
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 736
inst mmu_conf
    opcode : mmu_conf
    rstart : x10
    rdepth : x11
    mmu_id : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 768
inst lui
    opcode : lui
    rd : x12
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 800
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 2066
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 832
inst mmu_conf
    opcode : mmu_conf
    rstart : x12
    rdepth : x11
    mmu_id : 7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 864
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 896
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x13
    rlen_decompressed : x13
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 928
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 98
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 992
inst add
    opcode : arithm
    rd : x14
    rs1 : x16
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1024
inst lui
    opcode : lui
    rd : x15
    imm : 458752
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1056
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1088
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x15
    raddr_s : x14
    rvalid_c_num : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1120
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1152
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x17
    rlen_decompressed : x17
    l2_datatype : fp16
    ddr_datatype : fp16
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1184
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1216
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x0
    imm : 100
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1248
inst add
    opcode : arithm
    rd : x18
    rs1 : x20
    rs2 : x18
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1280
inst lui
    opcode : lui
    rd : x19
    imm : 393216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1312
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x19
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1344
inst addi
    opcode : arithm_imm
    rd : x21
    rs : x0
    imm : 23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1376
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x19
    raddr_s : x18
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1408
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1440
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x11
    rh : x22
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1472
inst lui
    opcode : lui
    rd : x23
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1504
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1536
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x11
    rh : x23
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1568
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1600
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x11
    rw : x23
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1632
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1648
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1664
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1696
inst lui
    opcode : lui
    rd : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1728
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1760
inst add
    opcode : arithm
    rd : x24
    rs1 : x26
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1792
inst lui
    opcode : lui
    rd : x25
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1824
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1856
inst l2_load
    opcode : l2_load
    raddr_d : x25
    raddr_s : x24
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1888
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x0
    imm : 48
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1920
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x27
    rlen_decompressed : x27
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1952
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1968
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 1984
inst lw
    opcode : load
    rd : x30
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2016
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 128
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2048
inst add
    opcode : arithm
    rd : x28
    rs1 : x30
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2080
inst lui
    opcode : lui
    rd : x29
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2112
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x29
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2144
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x29
    raddr_s : x28
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2176
inst addi
    opcode : arithm_imm
    rd : x31
    rs : x0
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2208
inst dm_load_w_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    rstride_oc : x31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2240
inst dm_load_w_conf2
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rgroups : x11
    rgoc : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2272
inst pu_w_conf
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    kernel_h : 1
    kernel_w : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2304
inst dm_load_w_conf_deq
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2336
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2368
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2384
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2400
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x29
    raddr_bw : x15
    r_iochannels : ss3
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2432
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x1
    rh : x22
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2496
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2528
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x31
    rc : x11
    rh : x3
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2560
inst mfu_transpose_conf
    opcode : mfu_conf
    rstride_d : ss5
    rstride_s : ss4
    l2_datatype : i8
    permute : NWCH
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2592
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2624
inst ccr_decl
    opcode : ccr_decl
    rnum : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2640
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2656
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2672
inst lui
    opcode : lui
    rd : x2
    imm : 196608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2704
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x2
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2736
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x25
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2768
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x31
    rc : x11
    rh : x3
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2800
inst dm_load_l1_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_s : ss5
    datatype : i8
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2832
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2864
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2880
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2896
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2928
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x31
    rc : x11
    rh : x1
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2960
inst pu_fetchif_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    stride_w : 1
    stride_h : 1
    rstride_s : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 2992
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x31
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3024
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3056
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x11
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3088
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x0
    rc : x0
    rh : x0
    rw : x0
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3120
inst pu_fetchif_conf4
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rpad_value : x0
    sspad : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3152
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 31
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3184
inst pu_fetchif_conf_deq
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    ric : x4
    rbx : x0
    quant_type : u8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3216
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x13
    rc : x11
    rh : x1
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3248
inst pu_of_conf1
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgoc : x13
    rgoc_last : x0
    rstride_d : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3280
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x13
    rh : x11
    rw : x1
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3312
inst pu_of_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_d : x0
    rshape_d : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3344
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
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3376
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3392
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3408
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3424
inst lw
    opcode : load
    rd : x7
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3456
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 176
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3488
inst add
    opcode : arithm
    rd : x5
    rs1 : x7
    rs2 : x5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3520
inst lui
    opcode : lui
    rd : x6
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3552
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 48
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3584
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x5
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3616
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3648
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3664
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3680
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3712
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3744
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3760
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3776
inst lui
    opcode : lui
    rd : x8
    imm : 196614
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3808
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3840
inst lui
    opcode : lui
    rd : x9
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3872
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3904
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x8
    raddr_s : x9
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3936
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3968
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 3984
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4000
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4032
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
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4064
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4080
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4096
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4112
inst lw
    opcode : load
    rd : x14
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4144
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 224
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4176
inst add
    opcode : arithm
    rd : x10
    rs1 : x14
    rs2 : x10
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4208
inst lui
    opcode : lui
    rd : x12
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4240
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4272
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x10
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4304
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4336
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4352
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4368
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4400
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4432
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4448
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4464
inst lui
    opcode : lui
    rd : x16
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4496
inst addi
    opcode : arithm_imm
    rd : x16
    rs : x16
    imm : 48
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4528
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x16
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4560
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4592
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4608
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4624
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4656
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4672
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4688
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4704
inst lw
    opcode : load
    rd : x19
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4736
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x0
    imm : 272
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4768
inst add
    opcode : arithm
    rd : x17
    rs1 : x19
    rs2 : x17
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4800
inst lui
    opcode : lui
    rd : x18
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4832
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4864
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x17
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4896
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4928
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4944
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4960
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 4992
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5024
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5040
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5056
inst lui
    opcode : lui
    rd : x20
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5088
inst addi
    opcode : arithm_imm
    rd : x20
    rs : x20
    imm : 72
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5120
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x8
    raddr_s : x20
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5152
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5184
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5200
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5216
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5248
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5264
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5280
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5296
inst lw
    opcode : load
    rd : x26
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5328
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x0
    imm : 320
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5360
inst add
    opcode : arithm
    rd : x23
    rs1 : x26
    rs2 : x23
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5392
inst lui
    opcode : lui
    rd : x24
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5424
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x24
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5456
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x24
    raddr_s : x23
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5488
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5520
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5536
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5552
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x24
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5584
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5616
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5632
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5648
inst lui
    opcode : lui
    rd : x27
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5680
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 96
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5712
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x27
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5744
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5776
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5792
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5808
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5840
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5856
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5872
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5888
inst lw
    opcode : load
    rd : x29
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5920
inst addi
    opcode : arithm_imm
    rd : x28
    rs : x0
    imm : 368
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5952
inst add
    opcode : arithm
    rd : x28
    rs1 : x29
    rs2 : x28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 5984
inst lui
    opcode : lui
    rd : x30
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6016
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x30
    imm : 240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6048
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x30
    raddr_s : x28
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6080
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6112
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6128
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6144
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x30
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6176
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6208
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6224
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6240
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6272
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 120
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6304
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x8
    raddr_s : x22
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6336
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6368
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6384
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6400
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6432
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6448
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6464
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6480
inst lw
    opcode : load
    rd : x4
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6512
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x0
    imm : 416
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6544
inst add
    opcode : arithm
    rd : x25
    rs1 : x4
    rs2 : x25
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6576
inst lui
    opcode : lui
    rd : x3
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6608
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x3
    imm : 288
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6640
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x3
    raddr_s : x25
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6672
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6704
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6720
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6736
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x3
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6768
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6800
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6816
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6832
inst lui
    opcode : lui
    rd : x5
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6864
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6896
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x5
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6928
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6960
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6976
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 6992
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7024
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7040
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7056
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7072
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7104
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x0
    imm : 464
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7136
inst add
    opcode : arithm
    rd : x7
    rs1 : x9
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7168
inst lui
    opcode : lui
    rd : x6
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7200
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 336
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7232
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x6
    raddr_s : x7
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7264
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7296
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7312
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7328
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x6
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7360
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7392
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7408
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7424
inst lui
    opcode : lui
    rd : x10
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7456
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x10
    imm : 168
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7488
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x8
    raddr_s : x10
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7520
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7552
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7568
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7584
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7616
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7632
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7648
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7664
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7696
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 512
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7728
inst add
    opcode : arithm
    rd : x14
    rs1 : x16
    rs2 : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7760
inst lui
    opcode : lui
    rd : x12
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7792
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x12
    imm : 384
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7824
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x12
    raddr_s : x14
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7856
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7888
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7904
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7920
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x12
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7952
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 7984
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8000
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8016
inst lui
    opcode : lui
    rd : x17
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8048
inst addi
    opcode : arithm_imm
    rd : x17
    rs : x17
    imm : 192
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8080
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x17
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8112
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8144
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8160
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8176
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8208
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8224
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8240
inst ccr_set
    opcode : ccr_set
    ccr : 3
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8256
inst lw
    opcode : load
    rd : x20
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8288
inst addi
    opcode : arithm_imm
    rd : x19
    rs : x0
    imm : 560
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8320
inst add
    opcode : arithm
    rd : x19
    rs1 : x20
    rs2 : x19
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8352
inst lui
    opcode : lui
    rd : x18
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8384
inst addi
    opcode : arithm_imm
    rd : x18
    rs : x18
    imm : 432
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8416
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x18
    raddr_s : x19
    rvalid_c_num : x21
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8448
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x31
    rh : x13
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8480
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8496
inst ccr_clr
    opcode : ccr_clr
    ccr : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8512
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x18
    raddr_bw : x15
    r_iochannels : ss4
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8544
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x31
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8576
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8592
inst ccr_set
    opcode : ccr_set
    ccr : 4
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8608
inst lui
    opcode : lui
    rd : x23
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8640
inst addi
    opcode : arithm_imm
    rd : x23
    rs : x23
    imm : 216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8672
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x8
    raddr_s : x23
    rshape : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8704
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x31
    rh : x11
    rw : x1
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8736
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8752
inst ccr_clr
    opcode : ccr_clr
    ccr : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8768
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x8
    rhtoc_window : x0
    rshape : ss7
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8800
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8816
inst addi
    opcode : arithm_imm
    rd : x26
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8848
inst l2_load_w_conf
    opcode : l2_load_w_conf
    rlen_compressed : x26
    rlen_decompressed : x26
    l2_datatype : i8
    ddr_datatype : i8
    enable_decompress : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8880
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8896
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8912
inst lw
    opcode : load
    rd : x28
    rs : x0
    offset : 8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8944
inst addi
    opcode : arithm_imm
    rd : x24
    rs : x0
    imm : 608
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 8976
inst add
    opcode : arithm
    rd : x24
    rs1 : x28
    rs2 : x24
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9008
inst lui
    opcode : lui
    rd : x27
    imm : 327680
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9040
inst addi
    opcode : arithm_imm
    rd : x27
    rs : x27
    imm : 480
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9072
inst addi
    opcode : arithm_imm
    rd : x29
    rs : x0
    imm : 15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9104
inst l2_load_w
    opcode : l2_load_w
    raddr_d : x27
    raddr_s : x24
    rvalid_c_num : x29
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9136
inst addi
    opcode : arithm_imm
    rd : x30
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9168
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x0
    rc : x30
    rh : x13
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9200
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9216
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9232
inst dm_load_w
    opcode : dm_load_w
    tcu_id : 0
    pu_id : 0
    raddr_s : x27
    raddr_bw : x15
    r_iochannels : ss5
    dest_type : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9264
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x30
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9296
inst ccr_decl
    opcode : ccr_decl
    rnum : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9312
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9328
inst ccr_set
    opcode : ccr_set
    ccr : 2
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9344
inst lui
    opcode : lui
    rd : x22
    imm : 262144
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9376
inst addi
    opcode : arithm_imm
    rd : x22
    rs : x22
    imm : 240
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9408
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x2
    raddr_s : x22
    rshape : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9440
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x30
    rh : x11
    rw : x1
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9472
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9488
inst ccr_clr
    opcode : ccr_clr
    ccr : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9504
inst dm_load_l1
    opcode : dm_load_l1
    tcu_id : 0
    pu_id : 0
    raddr_s : x2
    rhtoc_window : x0
    rshape : ss1
    l1_type : if_
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9536
inst pu_fetchif_conf2
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    rgic : x30
    rgic_last : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9568
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x30
    rh : x11
    rw : x1
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9600
inst pu_fetchif_conf3
    opcode : pu_conf
    tcu_id : 0
    pu_id : 0
    raddr_s : x0
    rgroups : x11
    rshape : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9632
inst lui
    opcode : lui
    rd : x25
    imm : 393216
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9664
inst addi
    opcode : arithm_imm
    rd : x25
    rs : x25
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9696
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 28
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9728
inst dm_load_act0
    opcode : dm_load_act0
    tcu_id : 0
    pu_id : 0
    raddr_s : x25
    rlen : x4
    dest_channel : pu
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9760
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9792
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x11
    rh : x3
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9824
inst dm_store_of_conf
    opcode : dm_conf
    tcu_id : 0
    pu_id : 0
    rstride_d : ss2
    datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9856
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x13
    rh : x11
    rw : x1
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9888
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9904
inst ccr_set
    opcode : ccr_set
    ccr : 5
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9920
inst lui
    opcode : lui
    rd : x5
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9952
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x5
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 9984
inst dm_store_of
    opcode : dm_store_of
    tcu_id : 0
    pu_id : 0
    raddr_d : x5
    rshape : ss3
    src_channel : pu
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10016
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x13
    rh : x11
    rw : x1
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10048
inst act0_src1_conf
    opcode : act0_conf
    tcu_id : 0
    pu_id : 0
    channel : pu
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10080
inst act0_compute
    opcode : act0_compute
    raddr_d : x0
    tcu_id : 0
    channel : pu
    target : dm
    dest_datatype : u8
    is_by_channel : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10112
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
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10144
inst pu_compute
    opcode : pu_compute
    tcu_id : 0
    of_shift_mode : none
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10160
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x26
    rc : x11
    rh : x3
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10192
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x3
    rh : x26
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10224
inst mfu_transpose_conf
    opcode : mfu_conf
    rstride_d : ss4
    rstride_s : ss2
    l2_datatype : i8
    permute : NHWC
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10256
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x13
    rh : x11
    rw : x1
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10288
inst ccr_decl
    opcode : ccr_decl
    rnum : x13
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10304
inst ccr_clr
    opcode : ccr_clr
    ccr : 5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10320
inst ccr_set
    opcode : ccr_set
    ccr : 6
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10336
inst lui
    opcode : lui
    rd : x7
    imm : 131072
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10368
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10400
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x7
    raddr_s : x5
    rshape : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10432
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x3
    rh : x26
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10464
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x11
    rc : x1
    rh : x13
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10496
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss6
    rstride_s : ss4
    l2_datatype : i8
    ddr_datatype : i8
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10528
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x11
    rc : x11
    rh : x1
    rw : x13
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10560
inst ccr_decl
    opcode : ccr_decl
    rnum : x11
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10576
inst ccr_clr
    opcode : ccr_clr
    ccr : 6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10592
inst lw
    opcode : load
    rd : x6
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10624
inst lui
    opcode : lui
    rd : x9
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10656
inst addi
    opcode : arithm_imm
    rd : x9
    rs : x9
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10688
inst add
    opcode : arithm
    rd : x9
    rs1 : x6
    rs2 : x9
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10720
inst l2_store
    opcode : l2_store
    raddr_d : x9
    raddr_s : x7
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
pc offset: 10752
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileTransposeMatmul_0
