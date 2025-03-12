// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Feb 23 23:11:09 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/multipliers/multipliers.sim/sim_1/synth/func/xsim/Shift_8bitTB_func_synth.v
// Design      : Shift_8bit
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Shift_8bit
   (multi,
    clk,
    d_input,
    shift);
  input [7:0]multi;
  input clk;
  output d_input;
  output [7:0]shift;

  wire D0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire d_input;
  wire d_input_OBUF;
  wire ff0_i_1_n_0;
  wire ff1_i_1_n_0;
  wire ff2_i_1_n_0;
  wire ff3_i_1_n_0;
  wire ff4_i_1_n_0;
  wire ff5_i_1_n_0;
  wire ff6_i_1_n_0;
  wire [7:0]multi;
  wire [7:0]multi_IBUF;
  wire [7:0]shift;
  wire [7:0]shift_OBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF d_input_OBUF_inst
       (.I(d_input_OBUF),
        .O(d_input));
  FDRE #(
    .INIT(1'b1)) 
    d_input_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(d_input_OBUF),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff0_i_1_n_0),
        .Q(shift_OBUF[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff0_i_1
       (.I0(d_input_OBUF),
        .I1(multi_IBUF[0]),
        .O(ff0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1_i_1_n_0),
        .Q(shift_OBUF[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff1_i_1
       (.I0(multi_IBUF[1]),
        .I1(shift_OBUF[0]),
        .I2(d_input_OBUF),
        .O(ff1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff2
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff2_i_1_n_0),
        .Q(shift_OBUF[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff2_i_1
       (.I0(multi_IBUF[2]),
        .I1(shift_OBUF[1]),
        .I2(d_input_OBUF),
        .O(ff2_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff3
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff3_i_1_n_0),
        .Q(shift_OBUF[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff3_i_1
       (.I0(multi_IBUF[3]),
        .I1(shift_OBUF[2]),
        .I2(d_input_OBUF),
        .O(ff3_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff4
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff4_i_1_n_0),
        .Q(shift_OBUF[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff4_i_1
       (.I0(multi_IBUF[4]),
        .I1(shift_OBUF[3]),
        .I2(d_input_OBUF),
        .O(ff4_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff5
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff5_i_1_n_0),
        .Q(shift_OBUF[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff5_i_1
       (.I0(multi_IBUF[5]),
        .I1(shift_OBUF[4]),
        .I2(d_input_OBUF),
        .O(ff5_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff6
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff6_i_1_n_0),
        .Q(shift_OBUF[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff6_i_1
       (.I0(multi_IBUF[6]),
        .I1(shift_OBUF[5]),
        .I2(d_input_OBUF),
        .O(ff6_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff7
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D0),
        .Q(shift_OBUF[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff7_i_1
       (.I0(multi_IBUF[7]),
        .I1(shift_OBUF[6]),
        .I2(d_input_OBUF),
        .O(D0));
  IBUF \multi_IBUF[0]_inst 
       (.I(multi[0]),
        .O(multi_IBUF[0]));
  IBUF \multi_IBUF[1]_inst 
       (.I(multi[1]),
        .O(multi_IBUF[1]));
  IBUF \multi_IBUF[2]_inst 
       (.I(multi[2]),
        .O(multi_IBUF[2]));
  IBUF \multi_IBUF[3]_inst 
       (.I(multi[3]),
        .O(multi_IBUF[3]));
  IBUF \multi_IBUF[4]_inst 
       (.I(multi[4]),
        .O(multi_IBUF[4]));
  IBUF \multi_IBUF[5]_inst 
       (.I(multi[5]),
        .O(multi_IBUF[5]));
  IBUF \multi_IBUF[6]_inst 
       (.I(multi[6]),
        .O(multi_IBUF[6]));
  IBUF \multi_IBUF[7]_inst 
       (.I(multi[7]),
        .O(multi_IBUF[7]));
  OBUF \shift_OBUF[0]_inst 
       (.I(shift_OBUF[0]),
        .O(shift[0]));
  OBUF \shift_OBUF[1]_inst 
       (.I(shift_OBUF[1]),
        .O(shift[1]));
  OBUF \shift_OBUF[2]_inst 
       (.I(shift_OBUF[2]),
        .O(shift[2]));
  OBUF \shift_OBUF[3]_inst 
       (.I(shift_OBUF[3]),
        .O(shift[3]));
  OBUF \shift_OBUF[4]_inst 
       (.I(shift_OBUF[4]),
        .O(shift[4]));
  OBUF \shift_OBUF[5]_inst 
       (.I(shift_OBUF[5]),
        .O(shift[5]));
  OBUF \shift_OBUF[6]_inst 
       (.I(shift_OBUF[6]),
        .O(shift[6]));
  OBUF \shift_OBUF[7]_inst 
       (.I(shift_OBUF[7]),
        .O(shift[7]));
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
