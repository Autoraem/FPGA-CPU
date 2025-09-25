vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_4

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/uproc_top_level/ip/uproc_top_level_clock_div_0_0/sim/uproc_top_level_clock_div_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_debounce_0_0/sim/uproc_top_level_debounce_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_framebuffer_0_0/sim/uproc_top_level_framebuffer_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_vga_ctrl_0_0/sim/uproc_top_level_vga_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 \
"../../../../Lab5v2.gen/sources_1/bd/uproc_top_level/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_0_0/sim/uproc_top_level_blk_mem_gen_0_0.v" \
"../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_1_0/sim/uproc_top_level_blk_mem_gen_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/uproc_top_level/ip/uproc_top_level_clock_div25_0_0/sim/uproc_top_level_clock_div25_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_uart_0_0/sim/uproc_top_level_uart_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_my_alu_0_0/sim/uproc_top_level_my_alu_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_regs_0_0/sim/uproc_top_level_regs_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_controls_0_0/sim/uproc_top_level_controls_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

