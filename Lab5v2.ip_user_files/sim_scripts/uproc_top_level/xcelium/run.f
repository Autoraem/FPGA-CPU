-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uproc_top_level/ip/uproc_top_level_clock_div_0_0/sim/uproc_top_level_clock_div_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_debounce_0_0/sim/uproc_top_level_debounce_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_framebuffer_0_0/sim/uproc_top_level_framebuffer_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_vga_ctrl_0_0/sim/uproc_top_level_vga_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../Lab5v2.gen/sources_1/bd/uproc_top_level/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_0_0/sim/uproc_top_level_blk_mem_gen_0_0.v" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_1_0/sim/uproc_top_level_blk_mem_gen_1_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/uproc_top_level/ip/uproc_top_level_clock_div25_0_0/sim/uproc_top_level_clock_div25_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_uart_0_0/sim/uproc_top_level_uart_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_my_alu_0_0/sim/uproc_top_level_my_alu_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_regs_0_0/sim/uproc_top_level_regs_0_0.vhd" \
  "../../../bd/uproc_top_level/ip/uproc_top_level_controls_0_0/sim/uproc_top_level_controls_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

