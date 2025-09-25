// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 18 18:12:05 2024
// Host        : SamCheung running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Winte/OneDrive/Documents/College Textbooks and
//               Materials/2024 Senior
//               Spring/Embedded/Labs/Lab5v2/Lab5v2.gen/sources_1/bd/uproc_top_level/ip/uproc_top_level_pixel_pusher_0_0/uproc_top_level_pixel_pusher_0_0_sim_netlist.v}
// Design      : uproc_top_level_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uproc_top_level_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pixel_pusher,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module uproc_top_level_pixel_pusher_0_0
   (clk,
    clken,
    vs,
    vid,
    pixel,
    hcount,
    vcount,
    R,
    B,
    G,
    addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input clken;
  input vs;
  input vid;
  input [15:0]pixel;
  input [9:0]hcount;
  input [9:0]vcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [11:0]addr;

  wire \<const0> ;
  wire [4:3]\^B ;
  wire [5:3]\^G ;
  wire [4:2]\^R ;
  wire [11:0]addr;
  wire clk;
  wire clken;
  wire [9:0]hcount;
  wire [15:0]pixel;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  assign B[4:3] = \^B [4:3];
  assign B[2] = \<const0> ;
  assign B[1] = \<const0> ;
  assign B[0] = \<const0> ;
  assign G[5:3] = \^G [5:3];
  assign G[2] = \<const0> ;
  assign G[1] = \<const0> ;
  assign G[0] = \<const0> ;
  assign R[4:2] = \^R [4:2];
  assign R[1] = \<const0> ;
  assign R[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  uproc_top_level_pixel_pusher_0_0_pixel_pusher U0
       (.B(\^B ),
        .G(\^G ),
        .R(\^R ),
        .addr(addr),
        .clk(clk),
        .clken(clken),
        .hcount(hcount[9:6]),
        .pixel(pixel[7:0]),
        .vcount(vcount[9:6]),
        .vid(vid),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "pixel_pusher" *) 
module uproc_top_level_pixel_pusher_0_0_pixel_pusher
   (R,
    B,
    G,
    addr,
    clken,
    pixel,
    clk,
    vs,
    vcount,
    vid,
    hcount);
  output [2:0]R;
  output [1:0]B;
  output [2:0]G;
  output [11:0]addr;
  input clken;
  input [7:0]pixel;
  input clk;
  input vs;
  input [3:0]vcount;
  input vid;
  input [3:0]hcount;

  wire [1:0]B;
  wire [2:0]G;
  wire [2:0]R;
  wire \R[4]_i_1_n_0 ;
  wire \R[4]_i_2_n_0 ;
  wire \R[4]_i_3_n_0 ;
  wire [11:0]addr;
  wire addr_INT;
  wire \addr_INT[11]_i_1_n_0 ;
  wire \addr_INT[3]_i_2_n_0 ;
  wire \addr_INT_reg[11]_i_3_n_1 ;
  wire \addr_INT_reg[11]_i_3_n_2 ;
  wire \addr_INT_reg[11]_i_3_n_3 ;
  wire \addr_INT_reg[11]_i_3_n_4 ;
  wire \addr_INT_reg[11]_i_3_n_5 ;
  wire \addr_INT_reg[11]_i_3_n_6 ;
  wire \addr_INT_reg[11]_i_3_n_7 ;
  wire \addr_INT_reg[3]_i_1_n_0 ;
  wire \addr_INT_reg[3]_i_1_n_1 ;
  wire \addr_INT_reg[3]_i_1_n_2 ;
  wire \addr_INT_reg[3]_i_1_n_3 ;
  wire \addr_INT_reg[3]_i_1_n_4 ;
  wire \addr_INT_reg[3]_i_1_n_5 ;
  wire \addr_INT_reg[3]_i_1_n_6 ;
  wire \addr_INT_reg[3]_i_1_n_7 ;
  wire \addr_INT_reg[7]_i_1_n_0 ;
  wire \addr_INT_reg[7]_i_1_n_1 ;
  wire \addr_INT_reg[7]_i_1_n_2 ;
  wire \addr_INT_reg[7]_i_1_n_3 ;
  wire \addr_INT_reg[7]_i_1_n_4 ;
  wire \addr_INT_reg[7]_i_1_n_5 ;
  wire \addr_INT_reg[7]_i_1_n_6 ;
  wire \addr_INT_reg[7]_i_1_n_7 ;
  wire clk;
  wire clken;
  wire [3:0]hcount;
  wire [7:0]pixel;
  wire [3:0]vcount;
  wire vid;
  wire vs;
  wire [3:3]\NLW_addr_INT_reg[11]_i_3_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \B_reg[3] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[0]),
        .Q(B[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_reg[4] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[1]),
        .Q(B[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[3] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[2]),
        .Q(G[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[4] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[3]),
        .Q(G[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \G_reg[5] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[4]),
        .Q(G[2]),
        .R(\R[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R[4]_i_1 
       (.I0(clken),
        .O(\R[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \R[4]_i_2 
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .I2(vid),
        .I3(\R[4]_i_3_n_0 ),
        .O(\R[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \R[4]_i_3 
       (.I0(vcount[2]),
        .I1(vcount[3]),
        .I2(hcount[0]),
        .I3(hcount[1]),
        .I4(hcount[3]),
        .I5(hcount[2]),
        .O(\R[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[5]),
        .Q(R[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[6]),
        .Q(R[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clk),
        .CE(\R[4]_i_2_n_0 ),
        .D(pixel[7]),
        .Q(R[2]),
        .R(\R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \addr_INT[11]_i_1 
       (.I0(vs),
        .I1(clken),
        .I2(vcount[1]),
        .I3(vcount[0]),
        .I4(vid),
        .I5(\R[4]_i_3_n_0 ),
        .O(\addr_INT[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \addr_INT[11]_i_2 
       (.I0(clken),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vid),
        .I4(\R[4]_i_3_n_0 ),
        .O(addr_INT));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_INT[3]_i_2 
       (.I0(addr[0]),
        .O(\addr_INT[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[0] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[10] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[11]_i_3_n_5 ),
        .Q(addr[10]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[11] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[11]_i_3_n_4 ),
        .Q(addr[11]),
        .R(\addr_INT[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_INT_reg[11]_i_3 
       (.CI(\addr_INT_reg[7]_i_1_n_0 ),
        .CO({\NLW_addr_INT_reg[11]_i_3_CO_UNCONNECTED [3],\addr_INT_reg[11]_i_3_n_1 ,\addr_INT_reg[11]_i_3_n_2 ,\addr_INT_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_INT_reg[11]_i_3_n_4 ,\addr_INT_reg[11]_i_3_n_5 ,\addr_INT_reg[11]_i_3_n_6 ,\addr_INT_reg[11]_i_3_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[1] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[2] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[3] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(\addr_INT[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_INT_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_INT_reg[3]_i_1_n_0 ,\addr_INT_reg[3]_i_1_n_1 ,\addr_INT_reg[3]_i_1_n_2 ,\addr_INT_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_INT_reg[3]_i_1_n_4 ,\addr_INT_reg[3]_i_1_n_5 ,\addr_INT_reg[3]_i_1_n_6 ,\addr_INT_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\addr_INT[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[4] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[5] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[6] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[7] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(\addr_INT[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_INT_reg[7]_i_1 
       (.CI(\addr_INT_reg[3]_i_1_n_0 ),
        .CO({\addr_INT_reg[7]_i_1_n_0 ,\addr_INT_reg[7]_i_1_n_1 ,\addr_INT_reg[7]_i_1_n_2 ,\addr_INT_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_INT_reg[7]_i_1_n_4 ,\addr_INT_reg[7]_i_1_n_5 ,\addr_INT_reg[7]_i_1_n_6 ,\addr_INT_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[8] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[11]_i_3_n_7 ),
        .Q(addr[8]),
        .R(\addr_INT[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_INT_reg[9] 
       (.C(clk),
        .CE(addr_INT),
        .D(\addr_INT_reg[11]_i_3_n_6 ),
        .Q(addr[9]),
        .R(\addr_INT[11]_i_1_n_0 ));
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
