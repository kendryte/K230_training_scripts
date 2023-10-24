pc offset: 0
inst addi
    opcode : arithm_imm
    rd : x1
    rs : x0
    imm : 16
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 32
inst mmu_conf
    opcode : mmu_conf
    rstart : x0
    rdepth : x1
    mmu_id : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 64
inst addi
    opcode : arithm_imm
    rd : x2
    rs : x0
    imm : 1024
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 96
inst mmu_conf
    opcode : mmu_conf
    rstart : x1
    rdepth : x2
    mmu_id : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 128
inst addi
    opcode : arithm_imm
    rd : x3
    rs : x0
    imm : 1040
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 160
inst addi
    opcode : arithm_imm
    rd : x4
    rs : x0
    imm : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 192
inst mmu_conf
    opcode : mmu_conf
    rstart : x3
    rdepth : x4
    mmu_id : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 224
inst addi
    opcode : arithm_imm
    rd : x5
    rs : x0
    imm : 1041
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 256
inst mmu_conf
    opcode : mmu_conf
    rstart : x5
    rdepth : x4
    mmu_id : 3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 288
inst lui
    opcode : lui
    rd : x6
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 320
inst addi
    opcode : arithm_imm
    rd : x6
    rs : x6
    imm : 3584
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 352
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x6
    rss : ss0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 384
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x4
    rh : x6
    rss : ss1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 416
inst l2_load_conf
    opcode : l2_load_conf
    rstride_d : ss1
    rstride_s : ss0
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 448
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x4
    rw : x6
    rss : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 480
inst ccr_decl
    opcode : ccr_decl
    rnum : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 496
inst ccr_set
    opcode : ccr_set
    ccr : 0
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 512
inst lw
    opcode : load
    rd : x9
    rs : x0
    offset : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 544
inst lui
    opcode : lui
    rd : x7
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 576
inst addi
    opcode : arithm_imm
    rd : x7
    rs : x7
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 608
inst add
    opcode : arithm
    rd : x7
    rs1 : x9
    rs2 : x7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 640
inst lui
    opcode : lui
    rd : x8
    imm : 65536
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 672
inst addi
    opcode : arithm_imm
    rd : x8
    rs : x8
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 704
inst l2_load
    opcode : l2_load
    raddr_d : x8
    raddr_s : x7
    rshape : ss2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 736
inst addi
    opcode : arithm_imm
    rd : x10
    rs : x0
    imm : 30
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 768
inst addi
    opcode : arithm_imm
    rd : x11
    rs : x0
    imm : 256
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 800
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x10
    rh : x11
    rss : ss3
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 832
inst addi
    opcode : arithm_imm
    rd : x12
    rs : x0
    imm : 32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 864
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x11
    rh : x12
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 896
inst mfu_transpose_conf
    opcode : mfu_conf
    rstride_d : ss4
    rstride_s : ss3
    l2_datatype : fp16
    permute : NCWH
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 928
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x10
    rw : x11
    rss : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 960
inst addi
    opcode : arithm_imm
    rd : x14
    rs : x0
    imm : 2
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 992
inst ccr_decl
    opcode : ccr_decl
    rnum : x14
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1008
inst ccr_clr
    opcode : ccr_clr
    ccr : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1024
inst ccr_set
    opcode : ccr_set
    ccr : 1
    value : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1040
inst lui
    opcode : lui
    rd : x13
    imm : 65540
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1072
inst addi
    opcode : arithm_imm
    rd : x13
    rs : x13
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1104
inst mfu_transpose
    opcode : mfu_transpose
    raddr_d : x13
    raddr_s : x8
    rshape : ss5
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1136
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x11
    rh : x12
    rss : ss4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1168
inst ss_pack_stride
    opcode : ss_pack_stride
    rn : x4
    rc : x11
    rh : x10
    rss : ss6
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1200
inst l2_store_conf
    opcode : l2_store_conf
    rstride_d : ss6
    rstride_s : ss4
    l2_datatype : fp16
    ddr_datatype : fp32
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1232
inst ss_pack_shape
    opcode : ss_pack_shape
    rn : x4
    rc : x4
    rh : x11
    rw : x10
    rss : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1264
inst ccr_decl
    opcode : ccr_decl
    rnum : x4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1280
inst ccr_clr
    opcode : ccr_clr
    ccr : 1
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1296
inst lw
    opcode : load
    rd : x16
    rs : x0
    offset : 4
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1328
inst lui
    opcode : lui
    rd : x15
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1360
inst addi
    opcode : arithm_imm
    rd : x15
    rs : x15
    imm : 0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1392
inst add
    opcode : arithm
    rd : x15
    rs1 : x16
    rs2 : x15
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1424
inst l2_store
    opcode : l2_store
    raddr_d : x15
    raddr_s : x13
    rshape : ss7
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
pc offset: 1456
inst end
    opcode : end
    rs : x0
    binding_gnne_fusion_addr : 0
    binding_gnne_fusion_name : TileLayerGroup_15
