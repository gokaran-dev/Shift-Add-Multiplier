// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Feb 25 11:19:47 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/multipliers/multipliers.sim/sim_1/synth/func/xsim/Shift_multiplier_behavioural_TB_func_synth.v
// Design      : Shift_multiplier_behavioural
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Shift_multiplier_behavioural
   (multi,
    clk,
    multiplier,
    count,
    product);
  input [7:0]multi;
  input clk;
  input [7:0]multiplier;
  output [3:0]count;
  output [15:0]product;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire [2:0]count_OBUF;
  wire d_input;
  wire [7:0]multi;
  wire [7:0]multi_IBUF;
  wire [7:0]multiplier;
  wire [7:0]multiplier_IBUF;
  wire [15:0]product;
  wire \product[0]_i_3_n_0 ;
  wire \product[0]_i_4_n_0 ;
  wire \product[0]_i_5_n_0 ;
  wire \product[0]_i_6_n_0 ;
  wire \product[0]_i_7_n_0 ;
  wire \product[0]_i_8_n_0 ;
  wire \product[12]_i_2_n_0 ;
  wire \product[12]_i_3_n_0 ;
  wire \product[12]_i_4_n_0 ;
  wire \product[12]_i_5_n_0 ;
  wire \product[4]_i_2_n_0 ;
  wire \product[4]_i_3_n_0 ;
  wire \product[4]_i_4_n_0 ;
  wire \product[4]_i_5_n_0 ;
  wire \product[8]_i_2_n_0 ;
  wire \product[8]_i_3_n_0 ;
  wire \product[8]_i_4_n_0 ;
  wire \product[8]_i_5_n_0 ;
  wire [15:0]product_OBUF;
  wire \product_reg[0]_i_2_n_0 ;
  wire \product_reg[0]_i_2_n_1 ;
  wire \product_reg[0]_i_2_n_2 ;
  wire \product_reg[0]_i_2_n_3 ;
  wire \product_reg[0]_i_2_n_4 ;
  wire \product_reg[0]_i_2_n_5 ;
  wire \product_reg[0]_i_2_n_6 ;
  wire \product_reg[0]_i_2_n_7 ;
  wire \product_reg[12]_i_1_n_1 ;
  wire \product_reg[12]_i_1_n_2 ;
  wire \product_reg[12]_i_1_n_3 ;
  wire \product_reg[12]_i_1_n_4 ;
  wire \product_reg[12]_i_1_n_5 ;
  wire \product_reg[12]_i_1_n_6 ;
  wire \product_reg[12]_i_1_n_7 ;
  wire \product_reg[4]_i_1_n_0 ;
  wire \product_reg[4]_i_1_n_1 ;
  wire \product_reg[4]_i_1_n_2 ;
  wire \product_reg[4]_i_1_n_3 ;
  wire \product_reg[4]_i_1_n_4 ;
  wire \product_reg[4]_i_1_n_5 ;
  wire \product_reg[4]_i_1_n_6 ;
  wire \product_reg[4]_i_1_n_7 ;
  wire \product_reg[8]_i_1_n_0 ;
  wire \product_reg[8]_i_1_n_1 ;
  wire \product_reg[8]_i_1_n_2 ;
  wire \product_reg[8]_i_1_n_3 ;
  wire \product_reg[8]_i_1_n_4 ;
  wire \product_reg[8]_i_1_n_5 ;
  wire \product_reg[8]_i_1_n_6 ;
  wire \product_reg[8]_i_1_n_7 ;
  wire sel;
  wire [15:0]shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire [3:3]\NLW_product_reg[12]_i_1_CO_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT3 #(
    .INIT(8'h8F)) 
    \count[0]_i_1 
       (.I0(count_OBUF[1]),
        .I1(count_OBUF[2]),
        .I2(count_OBUF[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \count[1]_i_1 
       (.I0(count_OBUF[2]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[0]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \count[2]_i_1 
       (.I0(count_OBUF[2]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[0]),
        .O(\count[2]_i_1_n_0 ));
  OBUF \count_OBUF[0]_inst 
       (.I(count_OBUF[0]),
        .O(count[0]));
  OBUF \count_OBUF[1]_inst 
       (.I(count_OBUF[1]),
        .O(count[1]));
  OBUF \count_OBUF[2]_inst 
       (.I(count_OBUF[2]),
        .O(count[2]));
  OBUF \count_OBUF[3]_inst 
       (.I(1'b0),
        .O(count[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    d_input_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(d_input),
        .R(1'b0));
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
  IBUF \multiplier_IBUF[0]_inst 
       (.I(multiplier[0]),
        .O(multiplier_IBUF[0]));
  IBUF \multiplier_IBUF[1]_inst 
       (.I(multiplier[1]),
        .O(multiplier_IBUF[1]));
  IBUF \multiplier_IBUF[2]_inst 
       (.I(multiplier[2]),
        .O(multiplier_IBUF[2]));
  IBUF \multiplier_IBUF[3]_inst 
       (.I(multiplier[3]),
        .O(multiplier_IBUF[3]));
  IBUF \multiplier_IBUF[4]_inst 
       (.I(multiplier[4]),
        .O(multiplier_IBUF[4]));
  IBUF \multiplier_IBUF[5]_inst 
       (.I(multiplier[5]),
        .O(multiplier_IBUF[5]));
  IBUF \multiplier_IBUF[6]_inst 
       (.I(multiplier[6]),
        .O(multiplier_IBUF[6]));
  IBUF \multiplier_IBUF[7]_inst 
       (.I(multiplier[7]),
        .O(multiplier_IBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \product[0]_i_3 
       (.I0(multiplier_IBUF[3]),
        .I1(multiplier_IBUF[2]),
        .I2(count_OBUF[1]),
        .I3(multiplier_IBUF[1]),
        .I4(count_OBUF[0]),
        .I5(multiplier_IBUF[0]),
        .O(\product[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \product[0]_i_4 
       (.I0(multiplier_IBUF[7]),
        .I1(multiplier_IBUF[6]),
        .I2(count_OBUF[1]),
        .I3(multiplier_IBUF[5]),
        .I4(count_OBUF[0]),
        .I5(multiplier_IBUF[4]),
        .O(\product[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[0]_i_5 
       (.I0(shift_reg[3]),
        .I1(product_OBUF[3]),
        .O(\product[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[0]_i_6 
       (.I0(shift_reg[2]),
        .I1(product_OBUF[2]),
        .O(\product[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[0]_i_7 
       (.I0(shift_reg[1]),
        .I1(product_OBUF[1]),
        .O(\product[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[0]_i_8 
       (.I0(shift_reg[0]),
        .I1(product_OBUF[0]),
        .O(\product[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[12]_i_2 
       (.I0(shift_reg[15]),
        .I1(product_OBUF[15]),
        .O(\product[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[12]_i_3 
       (.I0(shift_reg[14]),
        .I1(product_OBUF[14]),
        .O(\product[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[12]_i_4 
       (.I0(shift_reg[13]),
        .I1(product_OBUF[13]),
        .O(\product[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[12]_i_5 
       (.I0(shift_reg[12]),
        .I1(product_OBUF[12]),
        .O(\product[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[4]_i_2 
       (.I0(shift_reg[7]),
        .I1(product_OBUF[7]),
        .O(\product[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[4]_i_3 
       (.I0(shift_reg[6]),
        .I1(product_OBUF[6]),
        .O(\product[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[4]_i_4 
       (.I0(shift_reg[5]),
        .I1(product_OBUF[5]),
        .O(\product[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[4]_i_5 
       (.I0(shift_reg[4]),
        .I1(product_OBUF[4]),
        .O(\product[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[8]_i_2 
       (.I0(shift_reg[11]),
        .I1(product_OBUF[11]),
        .O(\product[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[8]_i_3 
       (.I0(shift_reg[10]),
        .I1(product_OBUF[10]),
        .O(\product[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[8]_i_4 
       (.I0(shift_reg[9]),
        .I1(product_OBUF[9]),
        .O(\product[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \product[8]_i_5 
       (.I0(shift_reg[8]),
        .I1(product_OBUF[8]),
        .O(\product[8]_i_5_n_0 ));
  OBUF \product_OBUF[0]_inst 
       (.I(product_OBUF[0]),
        .O(product[0]));
  OBUF \product_OBUF[10]_inst 
       (.I(product_OBUF[10]),
        .O(product[10]));
  OBUF \product_OBUF[11]_inst 
       (.I(product_OBUF[11]),
        .O(product[11]));
  OBUF \product_OBUF[12]_inst 
       (.I(product_OBUF[12]),
        .O(product[12]));
  OBUF \product_OBUF[13]_inst 
       (.I(product_OBUF[13]),
        .O(product[13]));
  OBUF \product_OBUF[14]_inst 
       (.I(product_OBUF[14]),
        .O(product[14]));
  OBUF \product_OBUF[15]_inst 
       (.I(product_OBUF[15]),
        .O(product[15]));
  OBUF \product_OBUF[1]_inst 
       (.I(product_OBUF[1]),
        .O(product[1]));
  OBUF \product_OBUF[2]_inst 
       (.I(product_OBUF[2]),
        .O(product[2]));
  OBUF \product_OBUF[3]_inst 
       (.I(product_OBUF[3]),
        .O(product[3]));
  OBUF \product_OBUF[4]_inst 
       (.I(product_OBUF[4]),
        .O(product[4]));
  OBUF \product_OBUF[5]_inst 
       (.I(product_OBUF[5]),
        .O(product[5]));
  OBUF \product_OBUF[6]_inst 
       (.I(product_OBUF[6]),
        .O(product[6]));
  OBUF \product_OBUF[7]_inst 
       (.I(product_OBUF[7]),
        .O(product[7]));
  OBUF \product_OBUF[8]_inst 
       (.I(product_OBUF[8]),
        .O(product[8]));
  OBUF \product_OBUF[9]_inst 
       (.I(product_OBUF[9]),
        .O(product[9]));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[0]_i_2_n_7 ),
        .Q(product_OBUF[0]),
        .R(1'b0));
  MUXF7 \product_reg[0]_i_1 
       (.I0(\product[0]_i_3_n_0 ),
        .I1(\product[0]_i_4_n_0 ),
        .O(sel),
        .S(count_OBUF[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \product_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\product_reg[0]_i_2_n_0 ,\product_reg[0]_i_2_n_1 ,\product_reg[0]_i_2_n_2 ,\product_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(shift_reg[3:0]),
        .O({\product_reg[0]_i_2_n_4 ,\product_reg[0]_i_2_n_5 ,\product_reg[0]_i_2_n_6 ,\product_reg[0]_i_2_n_7 }),
        .S({\product[0]_i_5_n_0 ,\product[0]_i_6_n_0 ,\product[0]_i_7_n_0 ,\product[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[8]_i_1_n_5 ),
        .Q(product_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[8]_i_1_n_4 ),
        .Q(product_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[12]_i_1_n_7 ),
        .Q(product_OBUF[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \product_reg[12]_i_1 
       (.CI(\product_reg[8]_i_1_n_0 ),
        .CO({\NLW_product_reg[12]_i_1_CO_UNCONNECTED [3],\product_reg[12]_i_1_n_1 ,\product_reg[12]_i_1_n_2 ,\product_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,shift_reg[14:12]}),
        .O({\product_reg[12]_i_1_n_4 ,\product_reg[12]_i_1_n_5 ,\product_reg[12]_i_1_n_6 ,\product_reg[12]_i_1_n_7 }),
        .S({\product[12]_i_2_n_0 ,\product[12]_i_3_n_0 ,\product[12]_i_4_n_0 ,\product[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[12]_i_1_n_6 ),
        .Q(product_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[12]_i_1_n_5 ),
        .Q(product_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[12]_i_1_n_4 ),
        .Q(product_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[0]_i_2_n_6 ),
        .Q(product_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[0]_i_2_n_5 ),
        .Q(product_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[0]_i_2_n_4 ),
        .Q(product_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[4]_i_1_n_7 ),
        .Q(product_OBUF[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \product_reg[4]_i_1 
       (.CI(\product_reg[0]_i_2_n_0 ),
        .CO({\product_reg[4]_i_1_n_0 ,\product_reg[4]_i_1_n_1 ,\product_reg[4]_i_1_n_2 ,\product_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shift_reg[7:4]),
        .O({\product_reg[4]_i_1_n_4 ,\product_reg[4]_i_1_n_5 ,\product_reg[4]_i_1_n_6 ,\product_reg[4]_i_1_n_7 }),
        .S({\product[4]_i_2_n_0 ,\product[4]_i_3_n_0 ,\product[4]_i_4_n_0 ,\product[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[4]_i_1_n_6 ),
        .Q(product_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[4]_i_1_n_5 ),
        .Q(product_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[4]_i_1_n_4 ),
        .Q(product_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[8]_i_1_n_7 ),
        .Q(product_OBUF[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \product_reg[8]_i_1 
       (.CI(\product_reg[4]_i_1_n_0 ),
        .CO({\product_reg[8]_i_1_n_0 ,\product_reg[8]_i_1_n_1 ,\product_reg[8]_i_1_n_2 ,\product_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(shift_reg[11:8]),
        .O({\product_reg[8]_i_1_n_4 ,\product_reg[8]_i_1_n_5 ,\product_reg[8]_i_1_n_6 ,\product_reg[8]_i_1_n_7 }),
        .S({\product[8]_i_2_n_0 ,\product[8]_i_3_n_0 ,\product[8]_i_4_n_0 ,\product[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\product_reg[8]_i_1_n_6 ),
        .Q(product_OBUF[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_reg[0]_i_1 
       (.I0(d_input),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(multi_IBUF[1]),
        .I1(d_input),
        .I2(shift_reg[0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(multi_IBUF[2]),
        .I1(d_input),
        .I2(shift_reg[1]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(multi_IBUF[3]),
        .I1(d_input),
        .I2(shift_reg[2]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(multi_IBUF[4]),
        .I1(d_input),
        .I2(shift_reg[3]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(multi_IBUF[5]),
        .I1(d_input),
        .I2(shift_reg[4]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(multi_IBUF[6]),
        .I1(d_input),
        .I2(shift_reg[5]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(multi_IBUF[7]),
        .I1(d_input),
        .I2(shift_reg[6]),
        .O(\shift_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(multi_IBUF[0]),
        .Q(shift_reg[0]),
        .R(\shift_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[9]),
        .Q(shift_reg[10]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[10]),
        .Q(shift_reg[11]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[11]),
        .Q(shift_reg[12]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[12]),
        .Q(shift_reg[13]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[13]),
        .Q(shift_reg[14]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[14]),
        .Q(shift_reg[15]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[7]),
        .Q(shift_reg[8]),
        .R(d_input));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift_reg[8]),
        .Q(shift_reg[9]),
        .R(d_input));
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
