transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {E:/Rice_U_folder/2024Fall/capstone/eth_pdm_mic_full/eth_pdm_mic/eth_pdm_mic.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/cic_compiler_v4_0_16
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xbip_utils_v3_0_10 -l axi_utils_v2_0_6 -l cic_compiler_v4_0_16 -l xil_defaultlib \
"E:/program_seldom_use_disk_E/AMD_xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/program_seldom_use_disk_E/AMD_xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/program_seldom_use_disk_E/AMD_xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  -incr \
"../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_16 -93  -incr \
"../../../ipstatic/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../eth_pdm_mic.gen/sources_1/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

