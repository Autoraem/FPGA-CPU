// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 18 18:12:46 2024
// Host        : SamCheung running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Winte/OneDrive/Documents/College Textbooks and
//               Materials/2024 Senior
//               Spring/Embedded/Labs/Lab5v2/Lab5v2.gen/sources_1/bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_0_0/uproc_top_level_blk_mem_gen_0_0_stub.v}
// Design      : uproc_top_level_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *)
module uproc_top_level_blk_mem_gen_0_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[13:0],douta[31:0]" */;
  input clka;
  input [13:0]addra;
  output [31:0]douta;
endmodule
