// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 18 18:12:01 2024
// Host        : SamCheung running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_my_alu_0_0_sim_netlist.v
// Design      : uproc_top_level_my_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu
   (Q,
    B,
    A,
    Opcode,
    en,
    clk);
  output [15:0]Q;
  input [15:0]B;
  input [15:0]A;
  input [3:0]Opcode;
  input en;
  input clk;

  wire [15:0]A;
  wire [15:0]B;
  wire [3:0]Opcode;
  wire [15:0]Q;
  wire __0_carry__0_i_1_n_0;
  wire __0_carry__0_i_2_n_0;
  wire __0_carry__0_i_3_n_0;
  wire __0_carry__0_i_4_n_0;
  wire __0_carry__0_i_5_n_0;
  wire __0_carry__0_i_6_n_0;
  wire __0_carry__0_i_7_n_0;
  wire __0_carry__0_i_8_n_0;
  wire __0_carry__0_n_0;
  wire __0_carry__0_n_1;
  wire __0_carry__0_n_2;
  wire __0_carry__0_n_3;
  wire __0_carry__1_i_1_n_0;
  wire __0_carry__1_i_2_n_0;
  wire __0_carry__1_i_3_n_0;
  wire __0_carry__1_i_4_n_0;
  wire __0_carry__1_i_5_n_0;
  wire __0_carry__1_i_6_n_0;
  wire __0_carry__1_i_7_n_0;
  wire __0_carry__1_i_8_n_0;
  wire __0_carry__1_n_0;
  wire __0_carry__1_n_1;
  wire __0_carry__1_n_2;
  wire __0_carry__1_n_3;
  wire __0_carry__2_i_1_n_0;
  wire __0_carry__2_i_2_n_0;
  wire __0_carry__2_i_3_n_0;
  wire __0_carry__2_i_4_n_0;
  wire __0_carry__2_i_5_n_0;
  wire __0_carry__2_i_6_n_0;
  wire __0_carry__2_i_7_n_0;
  wire __0_carry__2_i_8_n_0;
  wire __0_carry__2_n_1;
  wire __0_carry__2_n_2;
  wire __0_carry__2_n_3;
  wire __0_carry_i_1_n_0;
  wire __0_carry_i_2_n_0;
  wire __0_carry_i_3_n_0;
  wire __0_carry_i_4_n_0;
  wire __0_carry_i_5_n_0;
  wire __0_carry_i_6_n_0;
  wire __0_carry_i_7_n_0;
  wire __0_carry_n_0;
  wire __0_carry_n_1;
  wire __0_carry_n_2;
  wire __0_carry_n_3;
  wire clk;
  wire [15:0]data0;
  wire data10;
  wire data11;
  wire data7;
  wire data8;
  wire data9;
  wire en;
  wire [15:0]temp;
  wire temp0__15_carry__0_i_1_n_0;
  wire temp0__15_carry__0_i_2_n_0;
  wire temp0__15_carry__0_n_3;
  wire temp0__15_carry_i_1_n_0;
  wire temp0__15_carry_i_2_n_0;
  wire temp0__15_carry_i_3_n_0;
  wire temp0__15_carry_i_4_n_0;
  wire temp0__15_carry_n_0;
  wire temp0__15_carry_n_1;
  wire temp0__15_carry_n_2;
  wire temp0__15_carry_n_3;
  wire temp0__22_carry__0_i_1_n_0;
  wire temp0__22_carry__0_i_2_n_0;
  wire temp0__22_carry__0_i_3_n_0;
  wire temp0__22_carry__0_i_4_n_0;
  wire temp0__22_carry__0_i_5_n_0;
  wire temp0__22_carry__0_i_6_n_0;
  wire temp0__22_carry__0_i_7_n_0;
  wire temp0__22_carry__0_i_8_n_0;
  wire temp0__22_carry__0_n_1;
  wire temp0__22_carry__0_n_2;
  wire temp0__22_carry__0_n_3;
  wire temp0__22_carry_i_1_n_0;
  wire temp0__22_carry_i_2_n_0;
  wire temp0__22_carry_i_3_n_0;
  wire temp0__22_carry_i_4_n_0;
  wire temp0__22_carry_i_5_n_0;
  wire temp0__22_carry_i_6_n_0;
  wire temp0__22_carry_i_7_n_0;
  wire temp0__22_carry_i_8_n_0;
  wire temp0__22_carry_n_0;
  wire temp0__22_carry_n_1;
  wire temp0__22_carry_n_2;
  wire temp0__22_carry_n_3;
  wire temp0__30_carry__0_i_1_n_0;
  wire temp0__30_carry__0_i_2_n_0;
  wire temp0__30_carry__0_i_3_n_0;
  wire temp0__30_carry__0_i_4_n_0;
  wire temp0__30_carry__0_i_5_n_0;
  wire temp0__30_carry__0_i_6_n_0;
  wire temp0__30_carry__0_i_7_n_0;
  wire temp0__30_carry__0_i_8_n_0;
  wire temp0__30_carry__0_n_1;
  wire temp0__30_carry__0_n_2;
  wire temp0__30_carry__0_n_3;
  wire temp0__30_carry_i_1_n_0;
  wire temp0__30_carry_i_2_n_0;
  wire temp0__30_carry_i_3_n_0;
  wire temp0__30_carry_i_4_n_0;
  wire temp0__30_carry_i_5_n_0;
  wire temp0__30_carry_i_6_n_0;
  wire temp0__30_carry_i_7_n_0;
  wire temp0__30_carry_i_8_n_0;
  wire temp0__30_carry_n_0;
  wire temp0__30_carry_n_1;
  wire temp0__30_carry_n_2;
  wire temp0__30_carry_n_3;
  wire temp0__7_carry__0_i_1_n_0;
  wire temp0__7_carry__0_i_2_n_0;
  wire temp0__7_carry__0_i_3_n_0;
  wire temp0__7_carry__0_i_4_n_0;
  wire temp0__7_carry__0_i_5_n_0;
  wire temp0__7_carry__0_i_6_n_0;
  wire temp0__7_carry__0_i_7_n_0;
  wire temp0__7_carry__0_i_8_n_0;
  wire temp0__7_carry__0_n_1;
  wire temp0__7_carry__0_n_2;
  wire temp0__7_carry__0_n_3;
  wire temp0__7_carry_i_1_n_0;
  wire temp0__7_carry_i_2_n_0;
  wire temp0__7_carry_i_3_n_0;
  wire temp0__7_carry_i_4_n_0;
  wire temp0__7_carry_i_5_n_0;
  wire temp0__7_carry_i_6_n_0;
  wire temp0__7_carry_i_7_n_0;
  wire temp0__7_carry_i_8_n_0;
  wire temp0__7_carry_n_0;
  wire temp0__7_carry_n_1;
  wire temp0__7_carry_n_2;
  wire temp0__7_carry_n_3;
  wire temp0_carry__0_i_1_n_0;
  wire temp0_carry__0_i_2_n_0;
  wire temp0_carry__0_i_3_n_0;
  wire temp0_carry__0_i_4_n_0;
  wire temp0_carry__0_i_5_n_0;
  wire temp0_carry__0_i_6_n_0;
  wire temp0_carry__0_i_7_n_0;
  wire temp0_carry__0_i_8_n_0;
  wire temp0_carry__0_n_1;
  wire temp0_carry__0_n_2;
  wire temp0_carry__0_n_3;
  wire temp0_carry_i_1_n_0;
  wire temp0_carry_i_2_n_0;
  wire temp0_carry_i_3_n_0;
  wire temp0_carry_i_4_n_0;
  wire temp0_carry_i_5_n_0;
  wire temp0_carry_i_6_n_0;
  wire temp0_carry_i_7_n_0;
  wire temp0_carry_i_8_n_0;
  wire temp0_carry_n_0;
  wire temp0_carry_n_1;
  wire temp0_carry_n_2;
  wire temp0_carry_n_3;
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[0]_i_4_n_0 ;
  wire \temp[10]_i_2_n_0 ;
  wire \temp[10]_i_3_n_0 ;
  wire \temp[11]_i_2_n_0 ;
  wire \temp[11]_i_3_n_0 ;
  wire \temp[12]_i_2_n_0 ;
  wire \temp[12]_i_3_n_0 ;
  wire \temp[13]_i_2_n_0 ;
  wire \temp[13]_i_3_n_0 ;
  wire \temp[14]_i_2_n_0 ;
  wire \temp[14]_i_3_n_0 ;
  wire \temp[15]_i_2_n_0 ;
  wire \temp[15]_i_3_n_0 ;
  wire \temp[1]_i_2_n_0 ;
  wire \temp[1]_i_3_n_0 ;
  wire \temp[2]_i_2_n_0 ;
  wire \temp[2]_i_3_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[5]_i_2_n_0 ;
  wire \temp[5]_i_3_n_0 ;
  wire \temp[6]_i_2_n_0 ;
  wire \temp[6]_i_3_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[7]_i_3_n_0 ;
  wire \temp[8]_i_2_n_0 ;
  wire \temp[8]_i_3_n_0 ;
  wire \temp[9]_i_2_n_0 ;
  wire \temp[9]_i_3_n_0 ;
  wire [3:3]NLW___0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_temp0__15_carry_O_UNCONNECTED;
  wire [3:2]NLW_temp0__15_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_temp0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp0__22_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp0__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp0__30_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp0__30_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp0__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp0__7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_temp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_temp0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry
       (.CI(1'b0),
        .CO({__0_carry_n_0,__0_carry_n_1,__0_carry_n_2,__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry_i_1_n_0,__0_carry_i_2_n_0,__0_carry_i_3_n_0,1'b0}),
        .O(data0[3:0]),
        .S({__0_carry_i_4_n_0,__0_carry_i_5_n_0,__0_carry_i_6_n_0,__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__0
       (.CI(__0_carry_n_0),
        .CO({__0_carry__0_n_0,__0_carry__0_n_1,__0_carry__0_n_2,__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__0_i_1_n_0,__0_carry__0_i_2_n_0,__0_carry__0_i_3_n_0,__0_carry__0_i_4_n_0}),
        .O(data0[7:4]),
        .S({__0_carry__0_i_5_n_0,__0_carry__0_i_6_n_0,__0_carry__0_i_7_n_0,__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__0_i_1
       (.I0(A[6]),
        .I1(Opcode[2]),
        .I2(B[6]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__0_i_2
       (.I0(A[5]),
        .I1(Opcode[2]),
        .I2(B[5]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__0_i_3
       (.I0(A[4]),
        .I1(Opcode[2]),
        .I2(B[4]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__0_i_4
       (.I0(A[3]),
        .I1(Opcode[2]),
        .I2(B[3]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__0_i_5
       (.I0(__0_carry__0_i_1_n_0),
        .I1(A[7]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[7]),
        .I5(Opcode[1]),
        .O(__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__0_i_6
       (.I0(__0_carry__0_i_2_n_0),
        .I1(A[6]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[6]),
        .I5(Opcode[1]),
        .O(__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__0_i_7
       (.I0(__0_carry__0_i_3_n_0),
        .I1(A[5]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[5]),
        .I5(Opcode[1]),
        .O(__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__0_i_8
       (.I0(__0_carry__0_i_4_n_0),
        .I1(A[4]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[4]),
        .I5(Opcode[1]),
        .O(__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__1
       (.CI(__0_carry__0_n_0),
        .CO({__0_carry__1_n_0,__0_carry__1_n_1,__0_carry__1_n_2,__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__0_carry__1_i_1_n_0,__0_carry__1_i_2_n_0,__0_carry__1_i_3_n_0,__0_carry__1_i_4_n_0}),
        .O(data0[11:8]),
        .S({__0_carry__1_i_5_n_0,__0_carry__1_i_6_n_0,__0_carry__1_i_7_n_0,__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__1_i_1
       (.I0(A[10]),
        .I1(Opcode[2]),
        .I2(B[10]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__1_i_2
       (.I0(A[9]),
        .I1(Opcode[2]),
        .I2(B[9]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__1_i_3
       (.I0(A[8]),
        .I1(Opcode[2]),
        .I2(B[8]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__1_i_4
       (.I0(A[7]),
        .I1(Opcode[2]),
        .I2(B[7]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__1_i_5
       (.I0(__0_carry__1_i_1_n_0),
        .I1(A[11]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[11]),
        .I5(Opcode[1]),
        .O(__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__1_i_6
       (.I0(__0_carry__1_i_2_n_0),
        .I1(A[10]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[10]),
        .I5(Opcode[1]),
        .O(__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__1_i_7
       (.I0(__0_carry__1_i_3_n_0),
        .I1(A[9]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[9]),
        .I5(Opcode[1]),
        .O(__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__1_i_8
       (.I0(__0_carry__1_i_4_n_0),
        .I1(A[8]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[8]),
        .I5(Opcode[1]),
        .O(__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 __0_carry__2
       (.CI(__0_carry__1_n_0),
        .CO({NLW___0_carry__2_CO_UNCONNECTED[3],__0_carry__2_n_1,__0_carry__2_n_2,__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__0_carry__2_i_1_n_0,__0_carry__2_i_2_n_0,__0_carry__2_i_3_n_0}),
        .O(data0[15:12]),
        .S({__0_carry__2_i_4_n_0,__0_carry__2_i_5_n_0,__0_carry__2_i_6_n_0,__0_carry__2_i_7_n_0}));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__2_i_1
       (.I0(A[13]),
        .I1(Opcode[2]),
        .I2(B[13]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__2_i_2
       (.I0(A[12]),
        .I1(Opcode[2]),
        .I2(B[12]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry__2_i_3
       (.I0(A[11]),
        .I1(Opcode[2]),
        .I2(B[11]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF6577FF009A8800)) 
    __0_carry__2_i_4
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .I2(B[14]),
        .I3(Opcode[2]),
        .I4(A[14]),
        .I5(__0_carry__2_i_8_n_0),
        .O(__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__2_i_5
       (.I0(__0_carry__2_i_1_n_0),
        .I1(A[14]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[14]),
        .I5(Opcode[1]),
        .O(__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__2_i_6
       (.I0(__0_carry__2_i_2_n_0),
        .I1(A[13]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[13]),
        .I5(Opcode[1]),
        .O(__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry__2_i_7
       (.I0(__0_carry__2_i_3_n_0),
        .I1(A[12]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[12]),
        .I5(Opcode[1]),
        .O(__0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hA04B5FB4)) 
    __0_carry__2_i_8
       (.I0(Opcode[1]),
        .I1(B[15]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(A[15]),
        .O(__0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry_i_1
       (.I0(A[2]),
        .I1(Opcode[2]),
        .I2(B[2]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h66020020)) 
    __0_carry_i_2
       (.I0(A[1]),
        .I1(Opcode[2]),
        .I2(B[1]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h55AA55B8)) 
    __0_carry_i_3
       (.I0(A[0]),
        .I1(B[0]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .O(__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry_i_4
       (.I0(__0_carry_i_1_n_0),
        .I1(A[3]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[3]),
        .I5(Opcode[1]),
        .O(__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry_i_5
       (.I0(__0_carry_i_2_n_0),
        .I1(A[2]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[2]),
        .I5(Opcode[1]),
        .O(__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696999996)) 
    __0_carry_i_6
       (.I0(__0_carry_i_3_n_0),
        .I1(A[1]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(B[1]),
        .I5(Opcode[1]),
        .O(__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hA5A6)) 
    __0_carry_i_7
       (.I0(A[0]),
        .I1(B[0]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .O(__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__15_carry
       (.CI(1'b0),
        .CO({temp0__15_carry_n_0,temp0__15_carry_n_1,temp0__15_carry_n_2,temp0__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_temp0__15_carry_O_UNCONNECTED[3:0]),
        .S({temp0__15_carry_i_1_n_0,temp0__15_carry_i_2_n_0,temp0__15_carry_i_3_n_0,temp0__15_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__15_carry__0
       (.CI(temp0__15_carry_n_0),
        .CO({NLW_temp0__15_carry__0_CO_UNCONNECTED[3:2],data9,temp0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_temp0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,temp0__15_carry__0_i_1_n_0,temp0__15_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    temp0__15_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(temp0__15_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    temp0__15_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(A[13]),
        .I5(B[13]),
        .O(temp0__15_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    temp0__15_carry_i_1
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(A[10]),
        .I5(B[10]),
        .O(temp0__15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    temp0__15_carry_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(A[7]),
        .I5(B[7]),
        .O(temp0__15_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    temp0__15_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(A[4]),
        .I5(B[4]),
        .O(temp0__15_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    temp0__15_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(B[1]),
        .O(temp0__15_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__22_carry
       (.CI(1'b0),
        .CO({temp0__22_carry_n_0,temp0__22_carry_n_1,temp0__22_carry_n_2,temp0__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__22_carry_i_1_n_0,temp0__22_carry_i_2_n_0,temp0__22_carry_i_3_n_0,temp0__22_carry_i_4_n_0}),
        .O(NLW_temp0__22_carry_O_UNCONNECTED[3:0]),
        .S({temp0__22_carry_i_5_n_0,temp0__22_carry_i_6_n_0,temp0__22_carry_i_7_n_0,temp0__22_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__22_carry__0
       (.CI(temp0__22_carry_n_0),
        .CO({data10,temp0__22_carry__0_n_1,temp0__22_carry__0_n_2,temp0__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__22_carry__0_i_1_n_0,temp0__22_carry__0_i_2_n_0,temp0__22_carry__0_i_3_n_0,temp0__22_carry__0_i_4_n_0}),
        .O(NLW_temp0__22_carry__0_O_UNCONNECTED[3:0]),
        .S({temp0__22_carry__0_i_5_n_0,temp0__22_carry__0_i_6_n_0,temp0__22_carry__0_i_7_n_0,temp0__22_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0__22_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0__22_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0__22_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0__22_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0__22_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0__22_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0__22_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0__22_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0__22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0__22_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__22_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0__22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0__22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0__22_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__22_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0__22_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__30_carry
       (.CI(1'b0),
        .CO({temp0__30_carry_n_0,temp0__30_carry_n_1,temp0__30_carry_n_2,temp0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__30_carry_i_1_n_0,temp0__30_carry_i_2_n_0,temp0__30_carry_i_3_n_0,temp0__30_carry_i_4_n_0}),
        .O(NLW_temp0__30_carry_O_UNCONNECTED[3:0]),
        .S({temp0__30_carry_i_5_n_0,temp0__30_carry_i_6_n_0,temp0__30_carry_i_7_n_0,temp0__30_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__30_carry__0
       (.CI(temp0__30_carry_n_0),
        .CO({data11,temp0__30_carry__0_n_1,temp0__30_carry__0_n_2,temp0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__30_carry__0_i_1_n_0,temp0__30_carry__0_i_2_n_0,temp0__30_carry__0_i_3_n_0,temp0__30_carry__0_i_4_n_0}),
        .O(NLW_temp0__30_carry__0_O_UNCONNECTED[3:0]),
        .S({temp0__30_carry__0_i_5_n_0,temp0__30_carry__0_i_6_n_0,temp0__30_carry__0_i_7_n_0,temp0__30_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(temp0__30_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(temp0__30_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(temp0__30_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(temp0__30_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0__30_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0__30_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0__30_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0__30_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(temp0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(temp0__30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(temp0__30_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__30_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(temp0__30_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0__30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0__30_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__30_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0__30_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__7_carry
       (.CI(1'b0),
        .CO({temp0__7_carry_n_0,temp0__7_carry_n_1,temp0__7_carry_n_2,temp0__7_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__7_carry_i_1_n_0,temp0__7_carry_i_2_n_0,temp0__7_carry_i_3_n_0,temp0__7_carry_i_4_n_0}),
        .O(NLW_temp0__7_carry_O_UNCONNECTED[3:0]),
        .S({temp0__7_carry_i_5_n_0,temp0__7_carry_i_6_n_0,temp0__7_carry_i_7_n_0,temp0__7_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0__7_carry__0
       (.CI(temp0__7_carry_n_0),
        .CO({data8,temp0__7_carry__0_n_1,temp0__7_carry__0_n_2,temp0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp0__7_carry__0_i_1_n_0,temp0__7_carry__0_i_2_n_0,temp0__7_carry__0_i_3_n_0,temp0__7_carry__0_i_4_n_0}),
        .O(NLW_temp0__7_carry__0_O_UNCONNECTED[3:0]),
        .S({temp0__7_carry__0_i_5_n_0,temp0__7_carry__0_i_6_n_0,temp0__7_carry__0_i_7_n_0,temp0__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0__7_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(temp0__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(temp0__7_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(temp0__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0__7_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0__7_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0__7_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(temp0__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(temp0__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(temp0__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0__7_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(temp0__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0__7_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0__7_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0_carry
       (.CI(1'b0),
        .CO({temp0_carry_n_0,temp0_carry_n_1,temp0_carry_n_2,temp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp0_carry_i_1_n_0,temp0_carry_i_2_n_0,temp0_carry_i_3_n_0,temp0_carry_i_4_n_0}),
        .O(NLW_temp0_carry_O_UNCONNECTED[3:0]),
        .S({temp0_carry_i_5_n_0,temp0_carry_i_6_n_0,temp0_carry_i_7_n_0,temp0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 temp0_carry__0
       (.CI(temp0_carry_n_0),
        .CO({data7,temp0_carry__0_n_1,temp0_carry__0_n_2,temp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({temp0_carry__0_i_1_n_0,temp0_carry__0_i_2_n_0,temp0_carry__0_i_3_n_0,temp0_carry__0_i_4_n_0}),
        .O(NLW_temp0_carry__0_O_UNCONNECTED[3:0]),
        .S({temp0_carry__0_i_5_n_0,temp0_carry__0_i_6_n_0,temp0_carry__0_i_7_n_0,temp0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(temp0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry__0_i_5
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(temp0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry__0_i_6
       (.I0(A[12]),
        .I1(B[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(temp0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry__0_i_7
       (.I0(A[10]),
        .I1(B[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(temp0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry__0_i_8
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(temp0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    temp0_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry_i_5
       (.I0(A[6]),
        .I1(B[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(temp0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry_i_6
       (.I0(A[4]),
        .I1(B[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(temp0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry_i_7
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(temp0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    temp0_carry_i_8
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(temp0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \temp[0]_i_1 
       (.I0(\temp[0]_i_2_n_0 ),
        .I1(Opcode[2]),
        .I2(\temp[0]_i_3_n_0 ),
        .I3(Opcode[3]),
        .I4(\temp[0]_i_4_n_0 ),
        .O(temp[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[0]_i_2 
       (.I0(data11),
        .I1(data10),
        .I2(Opcode[1]),
        .I3(data9),
        .I4(Opcode[0]),
        .I5(data8),
        .O(\temp[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB3BCBC80)) 
    \temp[0]_i_3 
       (.I0(data7),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(A[0]),
        .I4(B[0]),
        .O(\temp[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8800)) 
    \temp[0]_i_4 
       (.I0(A[1]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(data0[0]),
        .O(\temp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[10]_i_2 
       (.I0(A[11]),
        .I1(Opcode[1]),
        .I2(A[9]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[10]),
        .O(\temp[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[10]_i_3 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[11]_i_2 
       (.I0(A[12]),
        .I1(Opcode[1]),
        .I2(A[10]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[11]),
        .O(\temp[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[11]_i_3 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[12]_i_2 
       (.I0(A[13]),
        .I1(Opcode[1]),
        .I2(A[11]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[12]),
        .O(\temp[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[12]_i_3 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[13]_i_2 
       (.I0(A[14]),
        .I1(Opcode[1]),
        .I2(A[12]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[13]),
        .O(\temp[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[13]_i_3 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[14]_i_2 
       (.I0(A[15]),
        .I1(Opcode[1]),
        .I2(A[13]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[14]),
        .O(\temp[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[14]_i_3 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8000000)) 
    \temp[15]_i_2 
       (.I0(A[15]),
        .I1(Opcode[1]),
        .I2(A[14]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[15]),
        .O(\temp[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[15]_i_3 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[1]_i_2 
       (.I0(A[2]),
        .I1(Opcode[1]),
        .I2(A[0]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[1]),
        .O(\temp[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[1]_i_3 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[2]_i_2 
       (.I0(A[3]),
        .I1(Opcode[1]),
        .I2(A[1]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[2]),
        .O(\temp[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[2]_i_3 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[3]_i_2 
       (.I0(A[4]),
        .I1(Opcode[1]),
        .I2(A[2]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[3]),
        .O(\temp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[3]_i_3 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[4]_i_2 
       (.I0(A[5]),
        .I1(Opcode[1]),
        .I2(A[3]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[4]),
        .O(\temp[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[4]_i_3 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[5]_i_2 
       (.I0(A[6]),
        .I1(Opcode[1]),
        .I2(A[4]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[5]),
        .O(\temp[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[5]_i_3 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[6]_i_2 
       (.I0(A[7]),
        .I1(Opcode[1]),
        .I2(A[5]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[6]),
        .O(\temp[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[6]_i_3 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[7]_i_2 
       (.I0(A[8]),
        .I1(Opcode[1]),
        .I2(A[6]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[7]),
        .O(\temp[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[7]_i_3 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[8]_i_2 
       (.I0(A[9]),
        .I1(Opcode[1]),
        .I2(A[7]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[8]),
        .O(\temp[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[8]_i_3 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \temp[9]_i_2 
       (.I0(A[10]),
        .I1(Opcode[1]),
        .I2(A[8]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .I5(data0[9]),
        .O(\temp[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \temp[9]_i_3 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .O(\temp[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk),
        .CE(en),
        .D(temp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.C(clk),
        .CE(en),
        .D(temp[10]),
        .Q(Q[10]),
        .R(1'b0));
  MUXF7 \temp_reg[10]_i_1 
       (.I0(\temp[10]_i_2_n_0 ),
        .I1(\temp[10]_i_3_n_0 ),
        .O(temp[10]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.C(clk),
        .CE(en),
        .D(temp[11]),
        .Q(Q[11]),
        .R(1'b0));
  MUXF7 \temp_reg[11]_i_1 
       (.I0(\temp[11]_i_2_n_0 ),
        .I1(\temp[11]_i_3_n_0 ),
        .O(temp[11]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[12] 
       (.C(clk),
        .CE(en),
        .D(temp[12]),
        .Q(Q[12]),
        .R(1'b0));
  MUXF7 \temp_reg[12]_i_1 
       (.I0(\temp[12]_i_2_n_0 ),
        .I1(\temp[12]_i_3_n_0 ),
        .O(temp[12]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[13] 
       (.C(clk),
        .CE(en),
        .D(temp[13]),
        .Q(Q[13]),
        .R(1'b0));
  MUXF7 \temp_reg[13]_i_1 
       (.I0(\temp[13]_i_2_n_0 ),
        .I1(\temp[13]_i_3_n_0 ),
        .O(temp[13]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[14] 
       (.C(clk),
        .CE(en),
        .D(temp[14]),
        .Q(Q[14]),
        .R(1'b0));
  MUXF7 \temp_reg[14]_i_1 
       (.I0(\temp[14]_i_2_n_0 ),
        .I1(\temp[14]_i_3_n_0 ),
        .O(temp[14]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[15] 
       (.C(clk),
        .CE(en),
        .D(temp[15]),
        .Q(Q[15]),
        .R(1'b0));
  MUXF7 \temp_reg[15]_i_1 
       (.I0(\temp[15]_i_2_n_0 ),
        .I1(\temp[15]_i_3_n_0 ),
        .O(temp[15]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk),
        .CE(en),
        .D(temp[1]),
        .Q(Q[1]),
        .R(1'b0));
  MUXF7 \temp_reg[1]_i_1 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(\temp[1]_i_3_n_0 ),
        .O(temp[1]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk),
        .CE(en),
        .D(temp[2]),
        .Q(Q[2]),
        .R(1'b0));
  MUXF7 \temp_reg[2]_i_1 
       (.I0(\temp[2]_i_2_n_0 ),
        .I1(\temp[2]_i_3_n_0 ),
        .O(temp[2]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk),
        .CE(en),
        .D(temp[3]),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \temp_reg[3]_i_1 
       (.I0(\temp[3]_i_2_n_0 ),
        .I1(\temp[3]_i_3_n_0 ),
        .O(temp[3]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(clk),
        .CE(en),
        .D(temp[4]),
        .Q(Q[4]),
        .R(1'b0));
  MUXF7 \temp_reg[4]_i_1 
       (.I0(\temp[4]_i_2_n_0 ),
        .I1(\temp[4]_i_3_n_0 ),
        .O(temp[4]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(clk),
        .CE(en),
        .D(temp[5]),
        .Q(Q[5]),
        .R(1'b0));
  MUXF7 \temp_reg[5]_i_1 
       (.I0(\temp[5]_i_2_n_0 ),
        .I1(\temp[5]_i_3_n_0 ),
        .O(temp[5]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(clk),
        .CE(en),
        .D(temp[6]),
        .Q(Q[6]),
        .R(1'b0));
  MUXF7 \temp_reg[6]_i_1 
       (.I0(\temp[6]_i_2_n_0 ),
        .I1(\temp[6]_i_3_n_0 ),
        .O(temp[6]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(clk),
        .CE(en),
        .D(temp[7]),
        .Q(Q[7]),
        .R(1'b0));
  MUXF7 \temp_reg[7]_i_1 
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(\temp[7]_i_3_n_0 ),
        .O(temp[7]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.C(clk),
        .CE(en),
        .D(temp[8]),
        .Q(Q[8]),
        .R(1'b0));
  MUXF7 \temp_reg[8]_i_1 
       (.I0(\temp[8]_i_2_n_0 ),
        .I1(\temp[8]_i_3_n_0 ),
        .O(temp[8]),
        .S(Opcode[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.C(clk),
        .CE(en),
        .D(temp[9]),
        .Q(Q[9]),
        .R(1'b0));
  MUXF7 \temp_reg[9]_i_1 
       (.I0(\temp[9]_i_2_n_0 ),
        .I1(\temp[9]_i_3_n_0 ),
        .O(temp[9]),
        .S(Opcode[3]));
endmodule

(* CHECK_LICENSE_TYPE = "uproc_top_level_my_alu_0_0,my_alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "my_alu,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    Opcode,
    clk,
    en,
    Q);
  input [15:0]A;
  input [15:0]B;
  input [3:0]Opcode;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input en;
  output [15:0]Q;

  wire [15:0]A;
  wire [15:0]B;
  wire [3:0]Opcode;
  wire [15:0]Q;
  wire clk;
  wire en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu U0
       (.A(A),
        .B(B),
        .Opcode(Opcode),
        .Q(Q),
        .clk(clk),
        .en(en));
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
