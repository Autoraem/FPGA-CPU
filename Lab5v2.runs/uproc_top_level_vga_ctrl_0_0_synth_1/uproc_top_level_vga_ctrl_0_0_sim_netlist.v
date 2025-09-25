// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 18 18:12:00 2024
// Host        : SamCheung running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_vga_ctrl_0_0_sim_netlist.v
// Design      : uproc_top_level_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uproc_top_level_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clken,
    hcount,
    vcount,
    vid,
    hs,
    vs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input clken;
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;

  wire clk;
  wire clken;
  wire [9:0]hcount;
  wire hs;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl U0
       (.clk(clk),
        .clken(clken),
        .hcount(hcount),
        .hs(hs),
        .vcount(vcount),
        .vid(vid),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (hcount,
    vcount,
    vid,
    hs,
    vs,
    clk,
    clken);
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;
  input clk;
  input clken;

  wire clk;
  wire clken;
  wire [9:0]hcount;
  wire hs;
  wire hs_i_1_n_0;
  wire htemp;
  wire \htemp[0]_i_1_n_0 ;
  wire \htemp[4]_i_1_n_0 ;
  wire \htemp[6]_i_1_n_0 ;
  wire \htemp[9]_i_3_n_0 ;
  wire \htemp[9]_i_4_n_0 ;
  wire \htemp[9]_i_5_n_0 ;
  wire \htemp[9]_i_6_n_0 ;
  wire [9:1]plusOp;
  wire [9:0]plusOp__0;
  wire [9:0]vcount;
  wire vid;
  wire vid0;
  wire vid_i_2_n_0;
  wire vs;
  wire vs_i_1_n_0;
  wire vtemp;
  wire \vtemp[4]_i_1_n_0 ;
  wire \vtemp[9]_i_3_n_0 ;
  wire \vtemp[9]_i_4_n_0 ;
  wire \vtemp[9]_i_5_n_0 ;
  wire \vtemp[9]_i_6_n_0 ;
  wire \vtemp[9]_i_7_n_0 ;

  LUT6 #(
    .INIT(64'hFF81FFFFFFFFFFFF)) 
    hs_i_1
       (.I0(hcount[4]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(hcount[8]),
        .I4(hcount[9]),
        .I5(hcount[7]),
        .O(hs_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hs_reg
       (.C(clk),
        .CE(1'b1),
        .D(hs_i_1_n_0),
        .Q(hs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \htemp[0]_i_1 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(\htemp[9]_i_3_n_0 ),
        .I4(\htemp[9]_i_4_n_0 ),
        .I5(hcount[0]),
        .O(\htemp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \htemp[1]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \htemp[2]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .I2(hcount[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \htemp[3]_i_1 
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \htemp[4]_i_1 
       (.I0(hcount[4]),
        .I1(hcount[2]),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[3]),
        .O(\htemp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \htemp[5]_i_1 
       (.I0(hcount[5]),
        .I1(hcount[3]),
        .I2(hcount[0]),
        .I3(hcount[1]),
        .I4(hcount[2]),
        .I5(hcount[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \htemp[6]_i_1 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(\htemp[9]_i_3_n_0 ),
        .I3(\htemp[9]_i_4_n_0 ),
        .O(\htemp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \htemp[7]_i_1 
       (.I0(hcount[7]),
        .I1(\htemp[9]_i_5_n_0 ),
        .I2(hcount[6]),
        .I3(hcount[5]),
        .I4(hcount[4]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \htemp[8]_i_1 
       (.I0(hcount[8]),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(hcount[6]),
        .I4(\htemp[9]_i_5_n_0 ),
        .I5(hcount[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \htemp[9]_i_1 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(\htemp[9]_i_3_n_0 ),
        .I4(\htemp[9]_i_4_n_0 ),
        .I5(clken),
        .O(htemp));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \htemp[9]_i_2 
       (.I0(hcount[9]),
        .I1(hcount[7]),
        .I2(\htemp[9]_i_5_n_0 ),
        .I3(\htemp[9]_i_6_n_0 ),
        .I4(hcount[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \htemp[9]_i_3 
       (.I0(hcount[4]),
        .I1(hcount[2]),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[3]),
        .O(\htemp[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \htemp[9]_i_4 
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .O(\htemp[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \htemp[9]_i_5 
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[2]),
        .O(\htemp[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \htemp[9]_i_6 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(hcount[4]),
        .O(\htemp[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[0] 
       (.C(clk),
        .CE(clken),
        .D(\htemp[0]_i_1_n_0 ),
        .Q(hcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[1] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[1]),
        .Q(hcount[1]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[2] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[2]),
        .Q(hcount[2]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[3] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[3]),
        .Q(hcount[3]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[4] 
       (.C(clk),
        .CE(clken),
        .D(\htemp[4]_i_1_n_0 ),
        .Q(hcount[4]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[5] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[5]),
        .Q(hcount[5]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[6] 
       (.C(clk),
        .CE(clken),
        .D(\htemp[6]_i_1_n_0 ),
        .Q(hcount[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[7] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[7]),
        .Q(hcount[7]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[8] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[8]),
        .Q(hcount[8]),
        .R(htemp));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[9] 
       (.C(clk),
        .CE(clken),
        .D(plusOp[9]),
        .Q(hcount[9]),
        .R(htemp));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02020222)) 
    vid_i_1
       (.I0(vid_i_2_n_0),
        .I1(vcount[9]),
        .I2(hcount[9]),
        .I3(hcount[8]),
        .I4(hcount[7]),
        .O(vid0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vid_i_2
       (.I0(vcount[5]),
        .I1(vcount[7]),
        .I2(vcount[6]),
        .I3(vcount[8]),
        .O(vid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vid_reg
       (.C(clk),
        .CE(1'b1),
        .D(vid0),
        .Q(vid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    vs_i_1
       (.I0(vid_i_2_n_0),
        .I1(vcount[1]),
        .I2(vcount[9]),
        .I3(vcount[3]),
        .I4(vcount[4]),
        .I5(vcount[2]),
        .O(vs_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vs_reg
       (.C(clk),
        .CE(1'b1),
        .D(vs_i_1_n_0),
        .Q(vs),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vtemp[0]_i_1 
       (.I0(vcount[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtemp[1]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vtemp[2]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vtemp[3]_i_1 
       (.I0(vcount[3]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vtemp[4]_i_1 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount[0]),
        .I4(vcount[1]),
        .O(\vtemp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtemp[5]_i_1 
       (.I0(vcount[5]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[3]),
        .I4(vcount[2]),
        .I5(vcount[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vtemp[6]_i_1 
       (.I0(vcount[6]),
        .I1(\vtemp[9]_i_7_n_0 ),
        .I2(vcount[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vtemp[7]_i_1 
       (.I0(vcount[7]),
        .I1(vcount[5]),
        .I2(\vtemp[9]_i_7_n_0 ),
        .I3(vcount[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vtemp[8]_i_1 
       (.I0(vcount[8]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount[5]),
        .I4(\vtemp[9]_i_7_n_0 ),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h5400545400000000)) 
    \vtemp[9]_i_1 
       (.I0(\vtemp[9]_i_3_n_0 ),
        .I1(\htemp[9]_i_3_n_0 ),
        .I2(\vtemp[9]_i_4_n_0 ),
        .I3(\vtemp[9]_i_5_n_0 ),
        .I4(\vtemp[9]_i_6_n_0 ),
        .I5(vcount[9]),
        .O(vtemp));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtemp[9]_i_2 
       (.I0(vcount[9]),
        .I1(vcount[8]),
        .I2(\vtemp[9]_i_7_n_0 ),
        .I3(vcount[5]),
        .I4(vcount[7]),
        .I5(vcount[6]),
        .O(plusOp__0[9]));
  LUT3 #(
    .INIT(8'h7F)) 
    \vtemp[9]_i_3 
       (.I0(clken),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .O(\vtemp[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vtemp[9]_i_4 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .O(\vtemp[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vtemp[9]_i_5 
       (.I0(vcount[8]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount[5]),
        .O(\vtemp[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \vtemp[9]_i_6 
       (.I0(vcount[4]),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .O(\vtemp[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vtemp[9]_i_7 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount[0]),
        .I4(vcount[1]),
        .O(\vtemp[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[0] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[0]),
        .Q(vcount[0]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[1] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[1]),
        .Q(vcount[1]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[2] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[2]),
        .Q(vcount[2]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[3] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[3]),
        .Q(vcount[3]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[4] 
       (.C(clk),
        .CE(htemp),
        .D(\vtemp[4]_i_1_n_0 ),
        .Q(vcount[4]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[5] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[5]),
        .Q(vcount[5]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[6] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[6]),
        .Q(vcount[6]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[7] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[7]),
        .Q(vcount[7]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[8] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[8]),
        .Q(vcount[8]),
        .R(vtemp));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[9] 
       (.C(clk),
        .CE(htemp),
        .D(plusOp__0[9]),
        .Q(vcount[9]),
        .R(vtemp));
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
