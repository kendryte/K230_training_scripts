set(src ai_base.cc main.cc etranslate.cc dtranslate.cc)
set(bin main.elf)

include_directories(${PROJECT_SOURCE_DIR})
include_directories(${nncase_sdk_root}/riscv64/rvvlib/include)
include_directories(${nncase_sdk_root}/riscv64/sentencepiece/include/)

link_directories(${nncase_sdk_root}/riscv64/sentencepiece/lib/)
link_directories(${nncase_sdk_root}/riscv64/rvvlib/)

add_executable(${bin} ${src})
target_link_libraries(${bin} sentencepiece.a)
target_link_libraries(${bin} -Wl,--start-group rvv Nncase.Runtime.Native nncase.rt_modules.k230 functional_k230 sys)

install(TARGETS ${bin} DESTINATION bin)
