// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 18 20:58:51 2024
// Host        : SamCheung running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Winte/OneDrive/Documents/College Textbooks and
//               Materials/2024 Senior
//               Spring/Embedded/Labs/Lab5v2/Lab5v2.gen/sources_1/bd/uproc_top_level/ip/uproc_top_level_controls_0_0/uproc_top_level_controls_0_0_sim_netlist.v}
// Design      : uproc_top_level_controls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uproc_top_level_controls_0_0,controls,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controls,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module uproc_top_level_controls_0_0
   (clk,
    en,
    rst,
    rID1,
    rID2,
    wr_enR1,
    wr_enR2,
    regrD1,
    regrD2,
    regwD1,
    regwD2,
    fbRST,
    fbAddr1,
    fbDin1,
    fbDout1,
    fbWr_en,
    irAddr,
    irWord,
    dAddr,
    d_wr_en,
    d_Out,
    d_In,
    aluA,
    aluB,
    aluOp,
    aluResult,
    ready,
    newchar,
    send,
    charRec,
    charSend);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [4:0]rID1;
  output [4:0]rID2;
  output wr_enR1;
  output wr_enR2;
  input [15:0]regrD1;
  input [15:0]regrD2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output fbRST;
  output [11:0]fbAddr1;
  input [15:0]fbDin1;
  output [15:0]fbDout1;
  output fbWr_en;
  output [13:0]irAddr;
  input [31:0]irWord;
  output [14:0]dAddr;
  output d_wr_en;
  output [15:0]d_Out;
  input [15:0]d_In;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  input [15:0]aluResult;
  input ready;
  input newchar;
  output send;
  input [7:0]charRec;
  output [7:0]charSend;

  wire \<const0> ;
  wire [15:0]aluA;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire [14:0]dAddr;
  wire [15:0]d_In;
  wire en;
  wire [11:0]fbAddr1;
  wire [15:0]fbDout1;
  wire fbRST;
  wire fbWr_en;
  wire [13:0]irAddr;
  wire [31:0]irWord;
  wire newchar;
  wire [4:0]rID1;
  wire [4:0]rID2;
  wire ready;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire rst;
  wire send;
  wire wr_enR1;

  assign d_Out[15] = \<const0> ;
  assign d_Out[14] = \<const0> ;
  assign d_Out[13] = \<const0> ;
  assign d_Out[12] = \<const0> ;
  assign d_Out[11] = \<const0> ;
  assign d_Out[10] = \<const0> ;
  assign d_Out[9] = \<const0> ;
  assign d_Out[8] = \<const0> ;
  assign d_Out[7] = \<const0> ;
  assign d_Out[6] = \<const0> ;
  assign d_Out[5] = \<const0> ;
  assign d_Out[4] = \<const0> ;
  assign d_Out[3] = \<const0> ;
  assign d_Out[2] = \<const0> ;
  assign d_Out[1] = \<const0> ;
  assign d_Out[0] = \<const0> ;
  assign d_wr_en = \<const0> ;
  assign regwD2[15] = \<const0> ;
  assign regwD2[14] = \<const0> ;
  assign regwD2[13] = \<const0> ;
  assign regwD2[12] = \<const0> ;
  assign regwD2[11] = \<const0> ;
  assign regwD2[10] = \<const0> ;
  assign regwD2[9] = \<const0> ;
  assign regwD2[8] = \<const0> ;
  assign regwD2[7] = \<const0> ;
  assign regwD2[6] = \<const0> ;
  assign regwD2[5] = \<const0> ;
  assign regwD2[4] = \<const0> ;
  assign regwD2[3] = \<const0> ;
  assign regwD2[2] = \<const0> ;
  assign regwD2[1] = \<const0> ;
  assign regwD2[0] = \<const0> ;
  assign wr_enR2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uproc_top_level_controls_0_0_controls U0
       (.aluA(aluA),
        .aluB(aluB),
        .aluOp(aluOp),
        .aluResult(aluResult),
        .charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .dAddr(dAddr),
        .d_In(d_In),
        .en(en),
        .fbAddr1(fbAddr1),
        .fbDout1(fbDout1),
        .fbRST(fbRST),
        .fbWr_en(fbWr_en),
        .irAddr(irAddr),
        .irWord(irWord[31:1]),
        .newchar(newchar),
        .rID1(rID1),
        .rID2(rID2),
        .ready(ready),
        .regrD1(regrD1),
        .regrD2(regrD2),
        .regwD1(regwD1),
        .rst(rst),
        .send(send),
        .wr_enR1(wr_enR1));
endmodule

(* ORIG_REF_NAME = "controls" *) 
module uproc_top_level_controls_0_0_controls
   (irAddr,
    rID1,
    rID2,
    regwD1,
    fbAddr1,
    fbDout1,
    dAddr,
    aluA,
    aluB,
    aluOp,
    charSend,
    wr_enR1,
    fbRST,
    fbWr_en,
    send,
    en,
    regrD2,
    regrD1,
    clk,
    irWord,
    newchar,
    aluResult,
    charRec,
    d_In,
    ready,
    rst);
  output [13:0]irAddr;
  output [4:0]rID1;
  output [4:0]rID2;
  output [15:0]regwD1;
  output [11:0]fbAddr1;
  output [15:0]fbDout1;
  output [14:0]dAddr;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  output [7:0]charSend;
  output wr_enR1;
  output fbRST;
  output fbWr_en;
  output send;
  input en;
  input [15:0]regrD2;
  input [15:0]regrD1;
  input clk;
  input [30:0]irWord;
  input newchar;
  input [15:0]aluResult;
  input [7:0]charRec;
  input [15:0]d_In;
  input ready;
  input rst;

  wire \FSM_onehot_curr[14]_i_1_n_0 ;
  wire \FSM_onehot_curr[15]_i_1_n_0 ;
  wire \FSM_onehot_curr[16]_i_1_n_0 ;
  wire \FSM_onehot_curr[20]_i_1_n_0 ;
  wire \FSM_onehot_curr[21]_i_1_n_0 ;
  wire \FSM_onehot_curr[22]_i_1_n_0 ;
  wire \FSM_onehot_curr[23]_i_1_n_0 ;
  wire \FSM_onehot_curr[24]_i_1_n_0 ;
  wire \FSM_onehot_curr[28]_i_1_n_0 ;
  wire \FSM_onehot_curr[29]_i_1_n_0 ;
  wire \FSM_onehot_curr[30]_i_1_n_0 ;
  wire \FSM_onehot_curr[31]_i_1_n_0 ;
  wire \FSM_onehot_curr[31]_i_2_n_0 ;
  wire \FSM_onehot_curr[31]_i_3_n_0 ;
  wire \FSM_onehot_curr[33]_i_1_n_0 ;
  wire \FSM_onehot_curr[34]_i_1_n_0 ;
  wire \FSM_onehot_curr[35]_i_1_n_0 ;
  wire \FSM_onehot_curr[35]_i_2_n_0 ;
  wire \FSM_onehot_curr[5]_i_1_n_0 ;
  wire \FSM_onehot_curr[6]_i_1_n_0 ;
  wire \FSM_onehot_curr[7]_i_1_n_0 ;
  wire \FSM_onehot_curr[7]_i_2_n_0 ;
  wire \FSM_onehot_curr[8]_i_1_n_0 ;
  wire \FSM_onehot_curr[9]_i_1_n_0 ;
  wire \FSM_onehot_curr_reg_n_0_[0] ;
  wire \FSM_onehot_curr_reg_n_0_[10] ;
  wire \FSM_onehot_curr_reg_n_0_[11] ;
  wire \FSM_onehot_curr_reg_n_0_[12] ;
  wire \FSM_onehot_curr_reg_n_0_[13] ;
  wire \FSM_onehot_curr_reg_n_0_[14] ;
  wire \FSM_onehot_curr_reg_n_0_[15] ;
  wire \FSM_onehot_curr_reg_n_0_[16] ;
  wire \FSM_onehot_curr_reg_n_0_[17] ;
  wire \FSM_onehot_curr_reg_n_0_[18] ;
  wire \FSM_onehot_curr_reg_n_0_[19] ;
  wire \FSM_onehot_curr_reg_n_0_[20] ;
  wire \FSM_onehot_curr_reg_n_0_[21] ;
  wire \FSM_onehot_curr_reg_n_0_[22] ;
  wire \FSM_onehot_curr_reg_n_0_[23] ;
  wire \FSM_onehot_curr_reg_n_0_[24] ;
  wire \FSM_onehot_curr_reg_n_0_[25] ;
  wire \FSM_onehot_curr_reg_n_0_[26] ;
  wire \FSM_onehot_curr_reg_n_0_[27] ;
  wire \FSM_onehot_curr_reg_n_0_[28] ;
  wire \FSM_onehot_curr_reg_n_0_[29] ;
  wire \FSM_onehot_curr_reg_n_0_[2] ;
  wire \FSM_onehot_curr_reg_n_0_[30] ;
  wire \FSM_onehot_curr_reg_n_0_[31] ;
  wire \FSM_onehot_curr_reg_n_0_[32] ;
  wire \FSM_onehot_curr_reg_n_0_[33] ;
  wire \FSM_onehot_curr_reg_n_0_[34] ;
  wire \FSM_onehot_curr_reg_n_0_[35] ;
  wire \FSM_onehot_curr_reg_n_0_[36] ;
  wire \FSM_onehot_curr_reg_n_0_[4] ;
  wire \FSM_onehot_curr_reg_n_0_[5] ;
  wire \FSM_onehot_curr_reg_n_0_[6] ;
  wire \FSM_onehot_curr_reg_n_0_[7] ;
  wire \FSM_onehot_curr_reg_n_0_[8] ;
  wire \FSM_onehot_curr_reg_n_0_[9] ;
  wire [15:0]aluA;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire aluOp0;
  wire [15:0]aluRes;
  wire aluRes0;
  wire \aluRes[0]_i_1_n_0 ;
  wire \aluRes[0]_i_2_n_0 ;
  wire \aluRes[10]_i_1_n_0 ;
  wire \aluRes[10]_i_2_n_0 ;
  wire \aluRes[11]_i_1_n_0 ;
  wire \aluRes[11]_i_2_n_0 ;
  wire \aluRes[12]_i_1_n_0 ;
  wire \aluRes[12]_i_2_n_0 ;
  wire \aluRes[13]_i_1_n_0 ;
  wire \aluRes[13]_i_2_n_0 ;
  wire \aluRes[14]_i_1_n_0 ;
  wire \aluRes[14]_i_2_n_0 ;
  wire \aluRes[15]_i_2_n_0 ;
  wire \aluRes[15]_i_3_n_0 ;
  wire \aluRes[15]_i_4_n_0 ;
  wire \aluRes[15]_i_5_n_0 ;
  wire \aluRes[1]_i_1_n_0 ;
  wire \aluRes[1]_i_2_n_0 ;
  wire \aluRes[2]_i_1_n_0 ;
  wire \aluRes[2]_i_2_n_0 ;
  wire \aluRes[3]_i_1_n_0 ;
  wire \aluRes[3]_i_2_n_0 ;
  wire \aluRes[4]_i_1_n_0 ;
  wire \aluRes[4]_i_2_n_0 ;
  wire \aluRes[5]_i_1_n_0 ;
  wire \aluRes[5]_i_2_n_0 ;
  wire \aluRes[6]_i_1_n_0 ;
  wire \aluRes[6]_i_2_n_0 ;
  wire \aluRes[7]_i_1_n_0 ;
  wire \aluRes[7]_i_2_n_0 ;
  wire \aluRes[8]_i_1_n_0 ;
  wire \aluRes[8]_i_2_n_0 ;
  wire \aluRes[9]_i_1_n_0 ;
  wire \aluRes[9]_i_2_n_0 ;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire charSend0;
  wire clk;
  wire curr1_carry__0_i_1_n_0;
  wire curr1_carry__0_i_2_n_0;
  wire curr1_carry__0_n_2;
  wire curr1_carry__0_n_3;
  wire curr1_carry_i_1_n_0;
  wire curr1_carry_i_2_n_0;
  wire curr1_carry_i_3_n_0;
  wire curr1_carry_i_4_n_0;
  wire curr1_carry_n_0;
  wire curr1_carry_n_1;
  wire curr1_carry_n_2;
  wire curr1_carry_n_3;
  wire [14:0]dAddr;
  wire dAddr0;
  wire dAddr0_carry__0_i_1_n_0;
  wire dAddr0_carry__0_i_2_n_0;
  wire dAddr0_carry__0_i_3_n_0;
  wire dAddr0_carry__0_i_4_n_0;
  wire dAddr0_carry__0_n_0;
  wire dAddr0_carry__0_n_1;
  wire dAddr0_carry__0_n_2;
  wire dAddr0_carry__0_n_3;
  wire dAddr0_carry__1_i_1_n_0;
  wire dAddr0_carry__1_i_2_n_0;
  wire dAddr0_carry__1_i_3_n_0;
  wire dAddr0_carry__1_i_4_n_0;
  wire dAddr0_carry__1_n_0;
  wire dAddr0_carry__1_n_1;
  wire dAddr0_carry__1_n_2;
  wire dAddr0_carry__1_n_3;
  wire dAddr0_carry__2_i_1_n_0;
  wire dAddr0_carry__2_i_2_n_0;
  wire dAddr0_carry__2_i_3_n_0;
  wire dAddr0_carry__2_n_2;
  wire dAddr0_carry__2_n_3;
  wire dAddr0_carry_i_1_n_0;
  wire dAddr0_carry_i_2_n_0;
  wire dAddr0_carry_i_3_n_0;
  wire dAddr0_carry_i_4_n_0;
  wire dAddr0_carry_n_0;
  wire dAddr0_carry_n_1;
  wire dAddr0_carry_n_2;
  wire dAddr0_carry_n_3;
  wire \dAddr[14]_i_1_n_0 ;
  wire [15:0]d_In;
  wire en;
  wire [11:0]fbAddr1;
  wire fbAddr10;
  wire [15:0]fbDout1;
  wire fbDout10;
  wire \fbDout1[15]_i_1_n_0 ;
  wire fbRST;
  wire fbRST_i_1_n_0;
  wire fbRST_i_2_n_0;
  wire fbRST_i_3_n_0;
  wire fbRST_i_4_n_0;
  wire fbRST_i_5_n_0;
  wire fbWr_en;
  wire fbWr_en_i_1_n_0;
  wire imm0;
  wire \imm[0]_i_1_n_0 ;
  wire \imm[10]_i_1_n_0 ;
  wire \imm[11]_i_1_n_0 ;
  wire \imm[12]_i_1_n_0 ;
  wire \imm[13]_i_1_n_0 ;
  wire \imm[14]_i_1_n_0 ;
  wire \imm[15]_i_2_n_0 ;
  wire \imm[1]_i_1_n_0 ;
  wire \imm[2]_i_1_n_0 ;
  wire \imm[3]_i_1_n_0 ;
  wire \imm[4]_i_1_n_0 ;
  wire \imm[5]_i_1_n_0 ;
  wire \imm[6]_i_1_n_0 ;
  wire \imm[7]_i_1_n_0 ;
  wire \imm[8]_i_1_n_0 ;
  wire \imm[9]_i_1_n_0 ;
  wire \imm_reg_n_0_[0] ;
  wire \imm_reg_n_0_[10] ;
  wire \imm_reg_n_0_[11] ;
  wire \imm_reg_n_0_[12] ;
  wire \imm_reg_n_0_[13] ;
  wire \imm_reg_n_0_[14] ;
  wire \imm_reg_n_0_[15] ;
  wire \imm_reg_n_0_[1] ;
  wire \imm_reg_n_0_[2] ;
  wire \imm_reg_n_0_[3] ;
  wire \imm_reg_n_0_[4] ;
  wire \imm_reg_n_0_[5] ;
  wire \imm_reg_n_0_[6] ;
  wire \imm_reg_n_0_[7] ;
  wire \imm_reg_n_0_[8] ;
  wire \imm_reg_n_0_[9] ;
  wire [13:1]in13;
  wire [0:0]in18;
  wire [14:0]in25;
  wire [1:0]in3;
  wire instruction;
  wire instruction0;
  wire \instruction_reg_n_0_[10] ;
  wire \instruction_reg_n_0_[17] ;
  wire \instruction_reg_n_0_[18] ;
  wire \instruction_reg_n_0_[19] ;
  wire \instruction_reg_n_0_[1] ;
  wire \instruction_reg_n_0_[20] ;
  wire \instruction_reg_n_0_[21] ;
  wire \instruction_reg_n_0_[22] ;
  wire \instruction_reg_n_0_[23] ;
  wire \instruction_reg_n_0_[24] ;
  wire \instruction_reg_n_0_[25] ;
  wire \instruction_reg_n_0_[26] ;
  wire \instruction_reg_n_0_[2] ;
  wire \instruction_reg_n_0_[3] ;
  wire \instruction_reg_n_0_[4] ;
  wire \instruction_reg_n_0_[5] ;
  wire \instruction_reg_n_0_[6] ;
  wire \instruction_reg_n_0_[7] ;
  wire \instruction_reg_n_0_[8] ;
  wire \instruction_reg_n_0_[9] ;
  wire [13:0]irAddr;
  wire [30:0]irWord;
  wire newchar;
  wire op;
  wire op0;
  wire \op_reg_n_0_[0] ;
  wire \op_reg_n_0_[1] ;
  wire \op_reg_n_0_[2] ;
  wire [4:0]p_0_in;
  wire [4:0]p_1_in;
  wire pc0;
  wire \pc[13]_i_1_n_0 ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [4:0]rID1;
  wire rID10;
  wire \rID1[0]_i_1_n_0 ;
  wire \rID1[0]_i_2_n_0 ;
  wire \rID1[1]_i_1_n_0 ;
  wire \rID1[2]_i_1_n_0 ;
  wire \rID1[3]_i_1_n_0 ;
  wire \rID1[4]_i_2_n_0 ;
  wire \rID1[4]_i_3_n_0 ;
  wire \rID1[4]_i_4_n_0 ;
  wire \rID1[4]_i_5_n_0 ;
  wire [4:0]rID2;
  wire rID20;
  wire \rID2[0]_i_1_n_0 ;
  wire \rID2[1]_i_1_n_0 ;
  wire \rID2[2]_i_1_n_0 ;
  wire \rID2[3]_i_1_n_0 ;
  wire \rID2[4]_i_2_n_0 ;
  wire ready;
  wire reg10;
  wire \reg1[0]_i_1_n_0 ;
  wire \reg1[0]_i_2_n_0 ;
  wire \reg1[4]_i_1_n_0 ;
  wire \reg1_reg_n_0_[0] ;
  wire \reg1_reg_n_0_[1] ;
  wire \reg1_reg_n_0_[2] ;
  wire \reg1_reg_n_0_[3] ;
  wire \reg1_reg_n_0_[4] ;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire regv20;
  wire \regv2[0]_i_1_n_0 ;
  wire \regv2[10]_i_1_n_0 ;
  wire \regv2[11]_i_1_n_0 ;
  wire \regv2[12]_i_1_n_0 ;
  wire \regv2[13]_i_1_n_0 ;
  wire \regv2[14]_i_1_n_0 ;
  wire \regv2[15]_i_2_n_0 ;
  wire \regv2[15]_i_3_n_0 ;
  wire \regv2[1]_i_1_n_0 ;
  wire \regv2[2]_i_1_n_0 ;
  wire \regv2[3]_i_1_n_0 ;
  wire \regv2[4]_i_1_n_0 ;
  wire \regv2[5]_i_1_n_0 ;
  wire \regv2[6]_i_1_n_0 ;
  wire \regv2[7]_i_1_n_0 ;
  wire \regv2[8]_i_1_n_0 ;
  wire \regv2[9]_i_1_n_0 ;
  wire \regv2_reg_n_0_[0] ;
  wire \regv2_reg_n_0_[10] ;
  wire \regv2_reg_n_0_[11] ;
  wire \regv2_reg_n_0_[12] ;
  wire \regv2_reg_n_0_[13] ;
  wire \regv2_reg_n_0_[14] ;
  wire \regv2_reg_n_0_[15] ;
  wire \regv2_reg_n_0_[1] ;
  wire \regv2_reg_n_0_[2] ;
  wire \regv2_reg_n_0_[3] ;
  wire \regv2_reg_n_0_[4] ;
  wire \regv2_reg_n_0_[5] ;
  wire \regv2_reg_n_0_[6] ;
  wire \regv2_reg_n_0_[7] ;
  wire \regv2_reg_n_0_[8] ;
  wire \regv2_reg_n_0_[9] ;
  wire [15:0]regwD1;
  wire regwD10;
  wire \regwD1[0]_i_1_n_0 ;
  wire \regwD1[10]_i_1_n_0 ;
  wire \regwD1[11]_i_1_n_0 ;
  wire \regwD1[12]_i_1_n_0 ;
  wire \regwD1[13]_i_1_n_0 ;
  wire \regwD1[14]_i_1_n_0 ;
  wire \regwD1[15]_i_2_n_0 ;
  wire \regwD1[1]_i_1_n_0 ;
  wire \regwD1[2]_i_1_n_0 ;
  wire \regwD1[3]_i_1_n_0 ;
  wire \regwD1[4]_i_1_n_0 ;
  wire \regwD1[5]_i_1_n_0 ;
  wire \regwD1[6]_i_1_n_0 ;
  wire \regwD1[7]_i_1_n_0 ;
  wire \regwD1[8]_i_1_n_0 ;
  wire \regwD1[9]_i_1_n_0 ;
  wire rst;
  wire send;
  wire send_i_1_n_0;
  wire wr_enR1;
  wire wr_enR1_i_1_n_0;
  wire wr_enR1_i_2_n_0;
  wire [3:0]NLW_curr1_carry_O_UNCONNECTED;
  wire [3:2]NLW_curr1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_curr1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_dAddr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dAddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_curr[14]_i_1 
       (.I0(\op_reg_n_0_[2] ),
        .I1(\op_reg_n_0_[0] ),
        .I2(\op_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(in3[0]),
        .I5(in3[1]),
        .O(\FSM_onehot_curr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_curr[15]_i_1 
       (.I0(ready),
        .I1(\FSM_onehot_curr_reg_n_0_[15] ),
        .I2(\FSM_onehot_curr_reg_n_0_[14] ),
        .O(\FSM_onehot_curr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF07FF00000000)) 
    \FSM_onehot_curr[16]_i_1 
       (.I0(\op_reg_n_0_[0] ),
        .I1(\op_reg_n_0_[1] ),
        .I2(\op_reg_n_0_[2] ),
        .I3(in3[0]),
        .I4(in3[1]),
        .I5(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(\FSM_onehot_curr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_curr[20]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(in3[1]),
        .I2(in3[0]),
        .O(\FSM_onehot_curr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_curr[21]_i_1 
       (.I0(in3[1]),
        .I1(\op_reg_n_0_[2] ),
        .I2(in3[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\op_reg_n_0_[0] ),
        .I5(\op_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_onehot_curr[22]_i_1 
       (.I0(in3[1]),
        .I1(\op_reg_n_0_[2] ),
        .I2(in3[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\op_reg_n_0_[0] ),
        .I5(\op_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_onehot_curr[23]_i_1 
       (.I0(in3[1]),
        .I1(\op_reg_n_0_[2] ),
        .I2(in3[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\op_reg_n_0_[1] ),
        .I5(\op_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_onehot_curr[24]_i_1 
       (.I0(in3[1]),
        .I1(\op_reg_n_0_[2] ),
        .I2(in3[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\op_reg_n_0_[1] ),
        .I5(\op_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \FSM_onehot_curr[28]_i_1 
       (.I0(in3[0]),
        .I1(\op_reg_n_0_[2] ),
        .I2(in3[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .O(\FSM_onehot_curr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_curr[29]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(in3[1]),
        .I2(in3[0]),
        .O(\FSM_onehot_curr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_curr[30]_i_1 
       (.I0(\op_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[29] ),
        .I2(\op_reg_n_0_[2] ),
        .I3(in3[1]),
        .I4(\op_reg_n_0_[1] ),
        .I5(in3[0]),
        .O(\FSM_onehot_curr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \FSM_onehot_curr[31]_i_1 
       (.I0(curr1_carry__0_n_2),
        .I1(\FSM_onehot_curr_reg_n_0_[21] ),
        .I2(newchar),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(\FSM_onehot_curr[31]_i_2_n_0 ),
        .I5(\FSM_onehot_curr[31]_i_3_n_0 ),
        .O(\FSM_onehot_curr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr[31]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[8] ),
        .I1(\FSM_onehot_curr_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_reg_n_0_[27] ),
        .I3(\FSM_onehot_curr_reg_n_0_[22] ),
        .O(\FSM_onehot_curr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_curr[31]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(\FSM_onehot_curr_reg_n_0_[23] ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .O(\FSM_onehot_curr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \FSM_onehot_curr[33]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[29] ),
        .I1(\op_reg_n_0_[0] ),
        .I2(\op_reg_n_0_[2] ),
        .I3(in3[1]),
        .I4(\op_reg_n_0_[1] ),
        .I5(in3[0]),
        .O(\FSM_onehot_curr[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \FSM_onehot_curr[34]_i_1 
       (.I0(\op_reg_n_0_[2] ),
        .I1(in3[1]),
        .I2(\op_reg_n_0_[1] ),
        .I3(in3[0]),
        .I4(\FSM_onehot_curr_reg_n_0_[29] ),
        .O(\FSM_onehot_curr[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \FSM_onehot_curr[35]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[21] ),
        .I1(curr1_carry__0_n_2),
        .I2(ready),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr[35]_i_2_n_0 ),
        .I5(\FSM_onehot_curr_reg_n_0_[32] ),
        .O(\FSM_onehot_curr[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr[35]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[28] ),
        .I1(\FSM_onehot_curr_reg_n_0_[13] ),
        .I2(\FSM_onehot_curr_reg_n_0_[34] ),
        .I3(\FSM_onehot_curr_reg_n_0_[33] ),
        .O(\FSM_onehot_curr[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_curr[5]_i_1 
       (.I0(in3[1]),
        .I1(\FSM_onehot_curr_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_curr[6]_i_1 
       (.I0(\op_reg_n_0_[1] ),
        .I1(\op_reg_n_0_[0] ),
        .I2(\op_reg_n_0_[2] ),
        .I3(in3[1]),
        .I4(in3[0]),
        .I5(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(\FSM_onehot_curr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \FSM_onehot_curr[7]_i_1 
       (.I0(\FSM_onehot_curr[7]_i_2_n_0 ),
        .I1(\op_reg_n_0_[0] ),
        .I2(\op_reg_n_0_[1] ),
        .I3(newchar),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .O(\FSM_onehot_curr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_curr[7]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(in3[0]),
        .I2(in3[1]),
        .I3(\op_reg_n_0_[2] ),
        .O(\FSM_onehot_curr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_onehot_curr[8]_i_1 
       (.I0(\op_reg_n_0_[2] ),
        .I1(in3[1]),
        .I2(in3[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(\op_reg_n_0_[1] ),
        .I5(\op_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \FSM_onehot_curr[9]_i_1 
       (.I0(\op_reg_n_0_[0] ),
        .I1(\op_reg_n_0_[1] ),
        .I2(\op_reg_n_0_[2] ),
        .I3(in3[1]),
        .I4(in3[0]),
        .I5(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(\FSM_onehot_curr[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_reg[0] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[36] ),
        .Q(\FSM_onehot_curr_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[10] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[11] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[10] ),
        .Q(\FSM_onehot_curr_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[12] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[11] ),
        .Q(\FSM_onehot_curr_reg_n_0_[12] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[13] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[12] ),
        .Q(\FSM_onehot_curr_reg_n_0_[13] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[14] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[14]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[15] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[15]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[16] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[16]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[16] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[17] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[16] ),
        .Q(\FSM_onehot_curr_reg_n_0_[17] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[18] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[17] ),
        .Q(\FSM_onehot_curr_reg_n_0_[18] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[19] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[18] ),
        .Q(\FSM_onehot_curr_reg_n_0_[19] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[1] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[0] ),
        .Q(instruction),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[20] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[20]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[20] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[21] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[21]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[21] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[22] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[22]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[22] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[23] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[23]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[23] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[24] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[24]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[24] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[25] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[24] ),
        .Q(\FSM_onehot_curr_reg_n_0_[25] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[26] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[25] ),
        .Q(\FSM_onehot_curr_reg_n_0_[26] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[27] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[26] ),
        .Q(\FSM_onehot_curr_reg_n_0_[27] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[28] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[28]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[28] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[29] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[29]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[29] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[2] 
       (.C(clk),
        .CE(en),
        .D(instruction),
        .Q(\FSM_onehot_curr_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[30] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[30]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[30] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[31] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[31]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[31] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[32] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[31] ),
        .Q(\FSM_onehot_curr_reg_n_0_[32] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[33] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[33]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[33] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[34] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[34]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[34] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[35] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[35]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[35] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[36] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[35] ),
        .Q(\FSM_onehot_curr_reg_n_0_[36] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[3] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr_reg_n_0_[2] ),
        .Q(op),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[4] 
       (.C(clk),
        .CE(en),
        .D(op),
        .Q(\FSM_onehot_curr_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[5] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[5]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[6] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[6]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[7] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[7]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[8] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[8]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "decode2:0000000000000000000000000000000000100,decode1:0000000000000000000000000000000000010,fetch:0000000000000000000000000000000000001,lw1:0000000000001000000000000000000000000,jal:0001000000000000000000000000000000000,send2:0000000000000000000001000000000000000,ori:0000000000000100000000000000000000000,send1:0000000000000000000000100000000000000,jmp:0000001000000000000000000000000000000,nequals:0000000000000010000000000000000000000,wpix5:0000000000000000000000010000000000000,equals:0000000000000001000000000000000000000,sw:0000000010000000000000000000000000000,recv:0000000000000000000000000000010000000,wpix4:0000000000000000000000001000000000000,jr:0000000000000000000000000000001000000,store2:0000100000000000000000000000000000000,store1:0000010000000000000000000000000000000,wpix3:0000000000000000000000000100000000000,wpix2:0000000000000000000000000010000000000,calc4:0000000000000000010000000000000000000,wpix1:0000000000000000000000000001000000000,jops:0000000100000000000000000000000000000,calc3:0000000000000000001000000000000000000,rpix:0000000000000000000000000000100000000,iops:0000000000000000100000000000000000000,calc2:0000000000000000000100000000000000000,rops:0000000000000000000000000000000100000,calc1:0000000000000000000010000000000000000,decode4:0000000000000000000000000000000010000,lw4:0000000001000000000000000000000000000,finish2:1000000000000000000000000000000000000,lw3:0000000000100000000000000000000000000,finish1:0100000000000000000000000000000000000,lw2:0000000000010000000000000000000000000,clrscr:0010000000000000000000000000000000000,decode3:0000000000000000000000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[9] 
       (.C(clk),
        .CE(en),
        .D(\FSM_onehot_curr[9]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \aluA[15]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .O(aluOp0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[0] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[0]),
        .Q(aluA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[10] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[10]),
        .Q(aluA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[11] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[11]),
        .Q(aluA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[12] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[12]),
        .Q(aluA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[13] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[13]),
        .Q(aluA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[14] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[14]),
        .Q(aluA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[15] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[15]),
        .Q(aluA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[1] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[1]),
        .Q(aluA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[2] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[2]),
        .Q(aluA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[3] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[3]),
        .Q(aluA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[4] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[4]),
        .Q(aluA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[5] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[5]),
        .Q(aluA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[6] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[6]),
        .Q(aluA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[7] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[7]),
        .Q(aluA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[8] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[8]),
        .Q(aluA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluA_reg[9] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD1[9]),
        .Q(aluA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[0] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[0]),
        .Q(aluB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[10] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[10]),
        .Q(aluB[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[11] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[11]),
        .Q(aluB[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[12] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[12]),
        .Q(aluB[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[13] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[13]),
        .Q(aluB[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[14] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[14]),
        .Q(aluB[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[15] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[15]),
        .Q(aluB[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[1] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[1]),
        .Q(aluB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[2] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[2]),
        .Q(aluB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[3] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[3]),
        .Q(aluB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[4] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[4]),
        .Q(aluB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[5] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[5]),
        .Q(aluB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[6] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[6]),
        .Q(aluB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[7] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[7]),
        .Q(aluB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[8] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[8]),
        .Q(aluB[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluB_reg[9] 
       (.C(clk),
        .CE(aluOp0),
        .D(regrD2[9]),
        .Q(aluB[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[0] 
       (.C(clk),
        .CE(aluOp0),
        .D(\op_reg_n_0_[0] ),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[1] 
       (.C(clk),
        .CE(aluOp0),
        .D(\op_reg_n_0_[1] ),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[2] 
       (.C(clk),
        .CE(aluOp0),
        .D(\op_reg_n_0_[2] ),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluOp_reg[3] 
       (.C(clk),
        .CE(aluOp0),
        .D(in3[0]),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[0]_i_1 
       (.I0(\aluRes[0]_i_2_n_0 ),
        .I1(aluResult[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[0]),
        .O(\aluRes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[0]_i_2 
       (.I0(d_In[0]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[0] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[0] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[10]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[10] ),
        .I4(\aluRes[10]_i_2_n_0 ),
        .O(\aluRes[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[10]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[10]),
        .O(\aluRes[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[11]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[11] ),
        .I4(\aluRes[11]_i_2_n_0 ),
        .O(\aluRes[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[11]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[11] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[11]),
        .O(\aluRes[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[12]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[12] ),
        .I4(\aluRes[12]_i_2_n_0 ),
        .O(\aluRes[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[12]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[12] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[12]),
        .O(\aluRes[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[13]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[13] ),
        .I4(\aluRes[13]_i_2_n_0 ),
        .O(\aluRes[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[13]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[13] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[13]),
        .O(\aluRes[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[14]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[14] ),
        .I4(\aluRes[14]_i_2_n_0 ),
        .O(\aluRes[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[14]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[14] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[14]),
        .O(\aluRes[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00EA00)) 
    \aluRes[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[35] ),
        .I1(\FSM_onehot_curr_reg_n_0_[21] ),
        .I2(curr1_carry__0_n_2),
        .I3(en),
        .I4(\aluRes[15]_i_3_n_0 ),
        .O(aluRes0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[15]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[15] ),
        .I4(\aluRes[15]_i_5_n_0 ),
        .O(\aluRes[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \aluRes[15]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[26] ),
        .I1(\FSM_onehot_curr_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(\aluRes[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \aluRes[15]_i_4 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(\FSM_onehot_curr_reg_n_0_[23] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .O(\aluRes[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[15]_i_5 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[15] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[15]),
        .O(\aluRes[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[1]_i_1 
       (.I0(\aluRes[1]_i_2_n_0 ),
        .I1(aluResult[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[1]),
        .O(\aluRes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[1]_i_2 
       (.I0(d_In[1]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[1] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[2]_i_1 
       (.I0(\aluRes[2]_i_2_n_0 ),
        .I1(aluResult[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[2]),
        .O(\aluRes[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[2]_i_2 
       (.I0(d_In[2]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[2] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[3]_i_1 
       (.I0(\aluRes[3]_i_2_n_0 ),
        .I1(aluResult[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[3]),
        .O(\aluRes[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[3]_i_2 
       (.I0(d_In[3]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[3] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[3] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[4]_i_1 
       (.I0(\aluRes[4]_i_2_n_0 ),
        .I1(aluResult[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[4]),
        .O(\aluRes[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[4]_i_2 
       (.I0(d_In[4]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[4] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[4] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[5]_i_1 
       (.I0(\aluRes[5]_i_2_n_0 ),
        .I1(aluResult[5]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[5]),
        .O(\aluRes[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[5]_i_2 
       (.I0(d_In[5]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[5] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[5] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[6]_i_1 
       (.I0(\aluRes[6]_i_2_n_0 ),
        .I1(aluResult[6]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[6]),
        .O(\aluRes[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[6]_i_2 
       (.I0(d_In[6]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[6] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[6] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \aluRes[7]_i_1 
       (.I0(\aluRes[7]_i_2_n_0 ),
        .I1(aluResult[7]),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_reg_n_0_[7] ),
        .I4(charRec[7]),
        .O(\aluRes[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \aluRes[7]_i_2 
       (.I0(d_In[7]),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\regv2_reg_n_0_[7] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .I4(\imm_reg_n_0_[7] ),
        .I5(\aluRes[15]_i_4_n_0 ),
        .O(\aluRes[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[8]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[8] ),
        .I4(\aluRes[8]_i_2_n_0 ),
        .O(\aluRes[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[8]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[8]),
        .O(\aluRes[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \aluRes[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(aluResult[9]),
        .I2(\aluRes[15]_i_4_n_0 ),
        .I3(\imm_reg_n_0_[9] ),
        .I4(\aluRes[9]_i_2_n_0 ),
        .O(\aluRes[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \aluRes[9]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\regv2_reg_n_0_[9] ),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(d_In[9]),
        .O(\aluRes[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[0] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[0]_i_1_n_0 ),
        .Q(aluRes[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[10] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[10]_i_1_n_0 ),
        .Q(aluRes[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[11] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[11]_i_1_n_0 ),
        .Q(aluRes[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[12] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[12]_i_1_n_0 ),
        .Q(aluRes[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[13] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[13]_i_1_n_0 ),
        .Q(aluRes[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[14] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[14]_i_1_n_0 ),
        .Q(aluRes[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[15] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[15]_i_2_n_0 ),
        .Q(aluRes[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[1] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[1]_i_1_n_0 ),
        .Q(aluRes[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[2] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[2]_i_1_n_0 ),
        .Q(aluRes[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[3] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[3]_i_1_n_0 ),
        .Q(aluRes[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[4] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[4]_i_1_n_0 ),
        .Q(aluRes[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[5] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[5]_i_1_n_0 ),
        .Q(aluRes[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[6] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[6]_i_1_n_0 ),
        .Q(aluRes[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[7] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[7]_i_1_n_0 ),
        .Q(aluRes[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[8] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[8]_i_1_n_0 ),
        .Q(aluRes[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aluRes_reg[9] 
       (.C(clk),
        .CE(aluRes0),
        .D(\aluRes[9]_i_1_n_0 ),
        .Q(aluRes[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \charSend[7]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(charSend0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[0] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[0]),
        .Q(charSend[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[1] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[1]),
        .Q(charSend[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[2] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[2]),
        .Q(charSend[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[3] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[3]),
        .Q(charSend[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[4] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[4]),
        .Q(charSend[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[5] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[5]),
        .Q(charSend[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[6] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[6]),
        .Q(charSend[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[7] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[7]),
        .Q(charSend[7]),
        .R(1'b0));
  CARRY4 curr1_carry
       (.CI(1'b0),
        .CO({curr1_carry_n_0,curr1_carry_n_1,curr1_carry_n_2,curr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_curr1_carry_O_UNCONNECTED[3:0]),
        .S({curr1_carry_i_1_n_0,curr1_carry_i_2_n_0,curr1_carry_i_3_n_0,curr1_carry_i_4_n_0}));
  CARRY4 curr1_carry__0
       (.CI(curr1_carry_n_0),
        .CO({NLW_curr1_carry__0_CO_UNCONNECTED[3:2],curr1_carry__0_n_2,curr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_curr1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,curr1_carry__0_i_1_n_0,curr1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    curr1_carry__0_i_1
       (.I0(regrD2[15]),
        .I1(regrD1[15]),
        .O(curr1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    curr1_carry__0_i_2
       (.I0(regrD2[14]),
        .I1(regrD1[14]),
        .I2(regrD2[13]),
        .I3(regrD1[13]),
        .I4(regrD1[12]),
        .I5(regrD2[12]),
        .O(curr1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    curr1_carry_i_1
       (.I0(regrD2[11]),
        .I1(regrD1[11]),
        .I2(regrD2[10]),
        .I3(regrD1[10]),
        .I4(regrD1[9]),
        .I5(regrD2[9]),
        .O(curr1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    curr1_carry_i_2
       (.I0(regrD2[8]),
        .I1(regrD1[8]),
        .I2(regrD2[7]),
        .I3(regrD1[7]),
        .I4(regrD1[6]),
        .I5(regrD2[6]),
        .O(curr1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    curr1_carry_i_3
       (.I0(regrD2[5]),
        .I1(regrD1[5]),
        .I2(regrD2[4]),
        .I3(regrD1[4]),
        .I4(regrD1[3]),
        .I5(regrD2[3]),
        .O(curr1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    curr1_carry_i_4
       (.I0(regrD2[2]),
        .I1(regrD1[2]),
        .I2(regrD2[1]),
        .I3(regrD1[1]),
        .I4(regrD1[0]),
        .I5(regrD2[0]),
        .O(curr1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry
       (.CI(1'b0),
        .CO({dAddr0_carry_n_0,dAddr0_carry_n_1,dAddr0_carry_n_2,dAddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(regrD2[3:0]),
        .O(in25[3:0]),
        .S({dAddr0_carry_i_1_n_0,dAddr0_carry_i_2_n_0,dAddr0_carry_i_3_n_0,dAddr0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__0
       (.CI(dAddr0_carry_n_0),
        .CO({dAddr0_carry__0_n_0,dAddr0_carry__0_n_1,dAddr0_carry__0_n_2,dAddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(regrD2[7:4]),
        .O(in25[7:4]),
        .S({dAddr0_carry__0_i_1_n_0,dAddr0_carry__0_i_2_n_0,dAddr0_carry__0_i_3_n_0,dAddr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_1
       (.I0(regrD2[7]),
        .I1(\imm_reg_n_0_[7] ),
        .O(dAddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_2
       (.I0(regrD2[6]),
        .I1(\imm_reg_n_0_[6] ),
        .O(dAddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_3
       (.I0(regrD2[5]),
        .I1(\imm_reg_n_0_[5] ),
        .O(dAddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_4
       (.I0(regrD2[4]),
        .I1(\imm_reg_n_0_[4] ),
        .O(dAddr0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__1
       (.CI(dAddr0_carry__0_n_0),
        .CO({dAddr0_carry__1_n_0,dAddr0_carry__1_n_1,dAddr0_carry__1_n_2,dAddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(regrD2[11:8]),
        .O(in25[11:8]),
        .S({dAddr0_carry__1_i_1_n_0,dAddr0_carry__1_i_2_n_0,dAddr0_carry__1_i_3_n_0,dAddr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_1
       (.I0(regrD2[11]),
        .I1(\imm_reg_n_0_[11] ),
        .O(dAddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_2
       (.I0(regrD2[10]),
        .I1(\imm_reg_n_0_[10] ),
        .O(dAddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_3
       (.I0(regrD2[9]),
        .I1(\imm_reg_n_0_[9] ),
        .O(dAddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_4
       (.I0(regrD2[8]),
        .I1(\imm_reg_n_0_[8] ),
        .O(dAddr0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dAddr0_carry__2
       (.CI(dAddr0_carry__1_n_0),
        .CO({NLW_dAddr0_carry__2_CO_UNCONNECTED[3:2],dAddr0_carry__2_n_2,dAddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,regrD2[13:12]}),
        .O({NLW_dAddr0_carry__2_O_UNCONNECTED[3],in25[14:12]}),
        .S({1'b0,dAddr0_carry__2_i_1_n_0,dAddr0_carry__2_i_2_n_0,dAddr0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_1
       (.I0(regrD2[14]),
        .I1(\imm_reg_n_0_[14] ),
        .O(dAddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_2
       (.I0(regrD2[13]),
        .I1(\imm_reg_n_0_[13] ),
        .O(dAddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_3
       (.I0(regrD2[12]),
        .I1(\imm_reg_n_0_[12] ),
        .O(dAddr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_1
       (.I0(regrD2[3]),
        .I1(\imm_reg_n_0_[3] ),
        .O(dAddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_2
       (.I0(regrD2[2]),
        .I1(\imm_reg_n_0_[2] ),
        .O(dAddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_3
       (.I0(regrD2[1]),
        .I1(\imm_reg_n_0_[1] ),
        .O(dAddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_4
       (.I0(regrD2[0]),
        .I1(\imm_reg_n_0_[0] ),
        .O(dAddr0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \dAddr[14]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(\FSM_onehot_curr_reg_n_0_[24] ),
        .O(\dAddr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dAddr[14]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[24] ),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(en),
        .O(dAddr0));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[0] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[0]),
        .Q(dAddr[0]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[10] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[10]),
        .Q(dAddr[10]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[11] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[11]),
        .Q(dAddr[11]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[12] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[12]),
        .Q(dAddr[12]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[13] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[13]),
        .Q(dAddr[13]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[14] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[14]),
        .Q(dAddr[14]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[1] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[1]),
        .Q(dAddr[1]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[2] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[2]),
        .Q(dAddr[2]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[3] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[3]),
        .Q(dAddr[3]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[4] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[4]),
        .Q(dAddr[4]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[5] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[5]),
        .Q(dAddr[5]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[6] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[6]),
        .Q(dAddr[6]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[7] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[7]),
        .Q(dAddr[7]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[8] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[8]),
        .Q(dAddr[8]),
        .R(\dAddr[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dAddr_reg[9] 
       (.C(clk),
        .CE(dAddr0),
        .D(in25[9]),
        .Q(dAddr[9]),
        .R(\dAddr[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fbAddr1[11]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[11] ),
        .O(fbAddr10));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[0] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[0]),
        .Q(fbAddr1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[10] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[10]),
        .Q(fbAddr1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[11] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[11]),
        .Q(fbAddr1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[1] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[1]),
        .Q(fbAddr1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[2] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[2]),
        .Q(fbAddr1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[3] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[3]),
        .Q(fbAddr1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[4] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[4]),
        .Q(fbAddr1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[5] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[5]),
        .Q(fbAddr1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[6] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[6]),
        .Q(fbAddr1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[7] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[7]),
        .Q(fbAddr1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[8] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[8]),
        .Q(fbAddr1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[9] 
       (.C(clk),
        .CE(fbAddr10),
        .D(regrD1[9]),
        .Q(fbAddr1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \fbDout1[15]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[36] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .O(\fbDout1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \fbDout1[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[9] ),
        .I1(\FSM_onehot_curr_reg_n_0_[36] ),
        .I2(en),
        .O(fbDout10));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[0] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[0] ),
        .Q(fbDout1[0]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[10] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[10] ),
        .Q(fbDout1[10]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[11] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[11] ),
        .Q(fbDout1[11]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[12] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[12] ),
        .Q(fbDout1[12]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[13] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[13] ),
        .Q(fbDout1[13]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[14] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[14] ),
        .Q(fbDout1[14]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[15] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[15] ),
        .Q(fbDout1[15]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[1] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[1] ),
        .Q(fbDout1[1]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[2] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[2] ),
        .Q(fbDout1[2]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[3] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[3] ),
        .Q(fbDout1[3]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[4] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[4] ),
        .Q(fbDout1[4]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[5] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[5] ),
        .Q(fbDout1[5]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[6] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[6] ),
        .Q(fbDout1[6]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[7] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[7] ),
        .Q(fbDout1[7]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[8] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[8] ),
        .Q(fbDout1[8]),
        .R(\fbDout1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fbDout1_reg[9] 
       (.C(clk),
        .CE(fbDout10),
        .D(\regv2_reg_n_0_[9] ),
        .Q(fbDout1[9]),
        .R(\fbDout1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F51155F0A00000)) 
    fbRST_i_1
       (.I0(pc0),
        .I1(\FSM_onehot_curr_reg_n_0_[36] ),
        .I2(rst),
        .I3(en),
        .I4(fbRST_i_2_n_0),
        .I5(fbRST),
        .O(fbRST_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fbRST_i_2
       (.I0(\aluRes[15]_i_3_n_0 ),
        .I1(fbRST_i_3_n_0),
        .I2(fbRST_i_4_n_0),
        .I3(\FSM_onehot_curr[31]_i_2_n_0 ),
        .I4(\FSM_onehot_curr[35]_i_2_n_0 ),
        .I5(fbRST_i_5_n_0),
        .O(fbRST_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fbRST_i_3
       (.I0(\FSM_onehot_curr_reg_n_0_[21] ),
        .I1(\FSM_onehot_curr_reg_n_0_[24] ),
        .I2(\FSM_onehot_curr_reg_n_0_[17] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(fbRST_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fbRST_i_4
       (.I0(\rID1[4]_i_4_n_0 ),
        .I1(wr_enR1_i_2_n_0),
        .I2(\FSM_onehot_curr_reg_n_0_[12] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[10] ),
        .I5(\FSM_onehot_curr_reg_n_0_[11] ),
        .O(fbRST_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fbRST_i_5
       (.I0(\FSM_onehot_curr_reg_n_0_[25] ),
        .I1(\FSM_onehot_curr_reg_n_0_[31] ),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(\FSM_onehot_curr_reg_n_0_[18] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(instruction),
        .O(fbRST_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fbRST_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbRST_i_1_n_0),
        .Q(fbRST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFA0)) 
    fbWr_en_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[13] ),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(en),
        .I3(fbWr_en),
        .O(fbWr_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fbWr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbWr_en_i_1_n_0),
        .Q(fbWr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(in18),
        .O(\imm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(in18),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[21] ),
        .O(\imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(p_1_in[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[22] ),
        .O(\imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(p_1_in[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[23] ),
        .O(\imm[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(p_1_in[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[24] ),
        .O(\imm[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(p_1_in[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[25] ),
        .O(\imm[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \imm[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\FSM_onehot_curr_reg_n_0_[29] ),
        .I2(en),
        .O(imm0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(p_1_in[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[26] ),
        .O(\imm[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(p_1_in[0]),
        .O(\imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(p_1_in[1]),
        .O(\imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(p_1_in[2]),
        .O(\imm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(p_1_in[3]),
        .O(\imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(p_1_in[4]),
        .O(\imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[17] ),
        .O(\imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[18] ),
        .O(\imm[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[9] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[19] ),
        .O(\imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\instruction_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[20] ),
        .O(\imm[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[0]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[10]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[11]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[12]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[13]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[14]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[15]_i_2_n_0 ),
        .Q(\imm_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[1]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[2]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[3]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[4]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[5]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[6]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[7]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[8] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[8]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[9]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \instruction[31]_i_1 
       (.I0(en),
        .I1(instruction),
        .O(instruction0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[10] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[9]),
        .Q(\instruction_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[11] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[10]),
        .Q(in18),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[12] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[11]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[13] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[12]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[14] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[13]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[15] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[14]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[16] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[15]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[17] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[16]),
        .Q(\instruction_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[18] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[17]),
        .Q(\instruction_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[19] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[18]),
        .Q(\instruction_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[1] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[0]),
        .Q(\instruction_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[20] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[19]),
        .Q(\instruction_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[21] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[20]),
        .Q(\instruction_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[22] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[21]),
        .Q(\instruction_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[23] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[22]),
        .Q(\instruction_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[24] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[23]),
        .Q(\instruction_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[25] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[24]),
        .Q(\instruction_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[26] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[25]),
        .Q(\instruction_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[27] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[26]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[28] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[27]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[29] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[28]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[2] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[1]),
        .Q(\instruction_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[30] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[29]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[31] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[30]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[3] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[2]),
        .Q(\instruction_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[4] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[3]),
        .Q(\instruction_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[5] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[4]),
        .Q(\instruction_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[6] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[5]),
        .Q(\instruction_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[7] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[6]),
        .Q(\instruction_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[8] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[7]),
        .Q(\instruction_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instruction_reg[9] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[8]),
        .Q(\instruction_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \op[4]_i_1 
       (.I0(en),
        .I1(op),
        .O(op0));
  FDRE #(
    .INIT(1'b0)) 
    \op_reg[0] 
       (.C(clk),
        .CE(op0),
        .D(p_0_in[0]),
        .Q(\op_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_reg[1] 
       (.C(clk),
        .CE(op0),
        .D(p_0_in[1]),
        .Q(\op_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_reg[2] 
       (.C(clk),
        .CE(op0),
        .D(p_0_in[2]),
        .Q(\op_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_reg[3] 
       (.C(clk),
        .CE(op0),
        .D(p_0_in[3]),
        .Q(in3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_reg[4] 
       (.C(clk),
        .CE(op0),
        .D(p_0_in[4]),
        .Q(in3[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \pc[13]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(\pc[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \pc[13]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(en),
        .O(pc0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[0]),
        .Q(irAddr[0]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[10]),
        .Q(irAddr[10]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[11]),
        .Q(irAddr[11]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[12]),
        .Q(irAddr[12]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[13]),
        .Q(irAddr[13]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[1]),
        .Q(irAddr[1]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[2]),
        .Q(irAddr[2]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[3]),
        .Q(irAddr[3]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[4]),
        .Q(irAddr[4]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[5]),
        .Q(irAddr[5]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[6]),
        .Q(irAddr[6]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[7]),
        .Q(irAddr[7]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[8]),
        .Q(irAddr[8]),
        .R(\pc[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(pc0),
        .D(regrD1[9]),
        .Q(irAddr[9]),
        .R(\pc[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(irAddr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[4:1]),
        .S(irAddr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[8:5]),
        .S(irAddr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[12:9]),
        .S(irAddr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO(NLW_plusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:1],in13[13]}),
        .S({1'b0,1'b0,1'b0,irAddr[13]}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rID1[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[36] ),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .I3(\rID1[0]_i_2_n_0 ),
        .O(\rID1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID1[0]_i_2 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\reg1_reg_n_0_[0] ),
        .I2(\instruction_reg_n_0_[22] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\instruction_reg_n_0_[17] ),
        .O(\rID1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID1[1]_i_1 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\reg1_reg_n_0_[1] ),
        .I2(\instruction_reg_n_0_[23] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\instruction_reg_n_0_[18] ),
        .O(\rID1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID1[2]_i_1 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\reg1_reg_n_0_[2] ),
        .I2(\instruction_reg_n_0_[24] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\instruction_reg_n_0_[19] ),
        .O(\rID1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID1[3]_i_1 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\reg1_reg_n_0_[3] ),
        .I2(\instruction_reg_n_0_[25] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\instruction_reg_n_0_[20] ),
        .O(\rID1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEF0F0F0F0)) 
    \rID1[4]_i_1 
       (.I0(\rID1[4]_i_3_n_0 ),
        .I1(\rID1[4]_i_4_n_0 ),
        .I2(rID20),
        .I3(\FSM_onehot_curr_reg_n_0_[36] ),
        .I4(\FSM_onehot_curr_reg_n_0_[2] ),
        .I5(en),
        .O(rID10));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID1[4]_i_2 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\reg1_reg_n_0_[4] ),
        .I2(\instruction_reg_n_0_[26] ),
        .I3(\FSM_onehot_curr_reg_n_0_[20] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\instruction_reg_n_0_[21] ),
        .O(\rID1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rID1[4]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(\rID1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rID1[4]_i_4 
       (.I0(\FSM_onehot_curr_reg_n_0_[32] ),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .O(\rID1[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rID1[4]_i_5 
       (.I0(\FSM_onehot_curr_reg_n_0_[9] ),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(\FSM_onehot_curr_reg_n_0_[23] ),
        .O(\rID1[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[0] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[0]_i_1_n_0 ),
        .Q(rID1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[1] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[1]_i_1_n_0 ),
        .Q(rID1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[2] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[2]_i_1_n_0 ),
        .Q(rID1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[3] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[3]_i_1_n_0 ),
        .Q(rID1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[4] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[4]_i_2_n_0 ),
        .Q(rID1[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \rID2[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(p_1_in[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[20] ),
        .I3(\instruction_reg_n_0_[17] ),
        .O(\rID2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rID2[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(p_1_in[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[20] ),
        .I3(\instruction_reg_n_0_[18] ),
        .O(\rID2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rID2[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(p_1_in[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[20] ),
        .I3(\instruction_reg_n_0_[19] ),
        .O(\rID2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rID2[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(p_1_in[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[20] ),
        .I3(\instruction_reg_n_0_[20] ),
        .O(\rID2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \rID2[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_reg_n_0_[20] ),
        .I2(\FSM_onehot_curr_reg_n_0_[35] ),
        .I3(en),
        .O(rID20));
  LUT4 #(
    .INIT(16'hF888)) 
    \rID2[4]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(p_1_in[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[20] ),
        .I3(\instruction_reg_n_0_[21] ),
        .O(\rID2[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[0] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[0]_i_1_n_0 ),
        .Q(rID2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[1] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[1]_i_1_n_0 ),
        .Q(rID2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[2] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[2]_i_1_n_0 ),
        .Q(rID2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[3] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[3]_i_1_n_0 ),
        .Q(rID2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rID2_reg[4] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[4]_i_2_n_0 ),
        .Q(rID2[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \reg1[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(\FSM_onehot_curr_reg_n_0_[21] ),
        .I2(\instruction_reg_n_0_[22] ),
        .I3(\reg1[0]_i_2_n_0 ),
        .I4(reg10),
        .I5(\reg1_reg_n_0_[0] ),
        .O(\reg1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[0]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_reg_n_0_[20] ),
        .O(\reg1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    \reg1[4]_i_1 
       (.I0(en),
        .I1(curr1_carry__0_n_2),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(\FSM_onehot_curr_reg_n_0_[30] ),
        .I4(\FSM_onehot_curr_reg_n_0_[20] ),
        .I5(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(\reg1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00EA00)) 
    \reg1[4]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(\FSM_onehot_curr_reg_n_0_[21] ),
        .I2(curr1_carry__0_n_2),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_reg_n_0_[20] ),
        .O(reg10));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg1[0]_i_1_n_0 ),
        .Q(\reg1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.C(clk),
        .CE(reg10),
        .D(\instruction_reg_n_0_[23] ),
        .Q(\reg1_reg_n_0_[1] ),
        .R(\reg1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[2] 
       (.C(clk),
        .CE(reg10),
        .D(\instruction_reg_n_0_[24] ),
        .Q(\reg1_reg_n_0_[2] ),
        .R(\reg1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[3] 
       (.C(clk),
        .CE(reg10),
        .D(\instruction_reg_n_0_[25] ),
        .Q(\reg1_reg_n_0_[3] ),
        .R(\reg1[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg1_reg[4] 
       (.C(clk),
        .CE(reg10),
        .D(\instruction_reg_n_0_[26] ),
        .Q(\reg1_reg_n_0_[4] ),
        .R(\reg1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[0]),
        .I2(regrD2[0]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[10]),
        .I2(regrD2[10]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[11]),
        .I2(regrD2[11]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[12]),
        .I2(regrD2[12]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[13]),
        .I2(regrD2[13]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[14]),
        .I2(regrD2[14]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \regv2[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_reg_n_0_[20] ),
        .I2(\FSM_onehot_curr_reg_n_0_[17] ),
        .I3(\FSM_onehot_curr_reg_n_0_[24] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(en),
        .O(regv20));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[15]),
        .I2(regrD2[15]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \regv2[15]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[20] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[24] ),
        .I3(\FSM_onehot_curr_reg_n_0_[21] ),
        .O(\regv2[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[1]),
        .I2(regrD2[1]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[2]),
        .I2(regrD2[2]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[3]),
        .I2(regrD2[3]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[4]),
        .I2(regrD2[4]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[5]),
        .I2(regrD2[5]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[6]),
        .I2(regrD2[6]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[7]),
        .I2(regrD2[7]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[8]),
        .I2(regrD2[8]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regv2[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[9]),
        .I2(regrD2[9]),
        .I3(\regv2[15]_i_3_n_0 ),
        .O(\regv2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[0] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[0]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[10] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[10]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[11] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[11]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[12] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[12]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[13] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[13]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[14] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[14]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[15] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[15]_i_2_n_0 ),
        .Q(\regv2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[1] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[1]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[2] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[2]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[3] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[3]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[4] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[4]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[5] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[5]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[6] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[6]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[7] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[7]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[8] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[8]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regv2_reg[9] 
       (.C(clk),
        .CE(regv20),
        .D(\regv2[9]_i_1_n_0 ),
        .Q(\regv2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \regwD1[0]_i_1 
       (.I0(irAddr[0]),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[0]),
        .O(\regwD1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[10]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[10]),
        .O(\regwD1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[11]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[11]),
        .O(\regwD1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[12]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[12]),
        .O(\regwD1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[13]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[13]),
        .O(\regwD1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regwD1[14]_i_1 
       (.I0(aluRes[14]),
        .I1(\FSM_onehot_curr_reg_n_0_[32] ),
        .O(\regwD1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \regwD1[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[32] ),
        .I2(\FSM_onehot_curr_reg_n_0_[35] ),
        .I3(en),
        .O(regwD10));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regwD1[15]_i_2 
       (.I0(aluRes[15]),
        .I1(\FSM_onehot_curr_reg_n_0_[32] ),
        .O(\regwD1[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[1]),
        .O(\regwD1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[2]),
        .O(\regwD1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[3]),
        .O(\regwD1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[4]),
        .O(\regwD1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[5]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[5]),
        .O(\regwD1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[6]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[6]),
        .O(\regwD1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[7]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[7]),
        .O(\regwD1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[8]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[8]),
        .O(\regwD1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD1[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in13[9]),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(aluRes[9]),
        .O(\regwD1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[0] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[0]_i_1_n_0 ),
        .Q(regwD1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[10] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[10]_i_1_n_0 ),
        .Q(regwD1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[11] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[11]_i_1_n_0 ),
        .Q(regwD1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[12] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[12]_i_1_n_0 ),
        .Q(regwD1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[13] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[13]_i_1_n_0 ),
        .Q(regwD1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[14] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[14]_i_1_n_0 ),
        .Q(regwD1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[15] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[15]_i_2_n_0 ),
        .Q(regwD1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[1] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[1]_i_1_n_0 ),
        .Q(regwD1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[2] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[2]_i_1_n_0 ),
        .Q(regwD1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[3] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[3]_i_1_n_0 ),
        .Q(regwD1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[4] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[4]_i_1_n_0 ),
        .Q(regwD1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[5] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[5]_i_1_n_0 ),
        .Q(regwD1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[6] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[6]_i_1_n_0 ),
        .Q(regwD1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[7] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[7]_i_1_n_0 ),
        .Q(regwD1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[8] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[8]_i_1_n_0 ),
        .Q(regwD1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \regwD1_reg[9] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[9]_i_1_n_0 ),
        .Q(regwD1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFA0)) 
    send_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[15] ),
        .I1(\FSM_onehot_curr_reg_n_0_[35] ),
        .I2(en),
        .I3(send),
        .O(send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_i_1_n_0),
        .Q(send),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFBFBFBFAC8F8C8)) 
    wr_enR1_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(rID20),
        .I2(\FSM_onehot_curr_reg_n_0_[32] ),
        .I3(en),
        .I4(wr_enR1_i_2_n_0),
        .I5(wr_enR1),
        .O(wr_enR1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    wr_enR1_i_2
       (.I0(\FSM_onehot_curr_reg_n_0_[29] ),
        .I1(op),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .O(wr_enR1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_enR1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enR1_i_1_n_0),
        .Q(wr_enR1),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
