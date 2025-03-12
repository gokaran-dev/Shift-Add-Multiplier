// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 11 20:05:31 2025
// Host        : DESKTOP-IJF0GJG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Mtech/Vivado/multipliers/multipliers.sim/sim_1/impl/func/xsim/Shift_multiplierTB_func_impl.v
// Design      : Shift_multipliers
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "ed5ec12" *) 
(* NotValidForBitStream *)
module Shift_multipliers
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

  wire \CLA/CLA1/CLA1/temp1 ;
  wire \CLA/CLA1/carry_0 ;
  wire \CLA/CLA1/carry_1 ;
  wire \CLA/CLA1/carry_2 ;
  wire \CLA/CLA2/CLA4/temp1 ;
  wire \CLA/CLA2/carry_0 ;
  wire \CLA/CLA3/CLA4/temp1 ;
  wire \CLA/CLA3/carry_0 ;
  wire \CLA/CLA4/CLA4/temp1 ;
  wire \CLA/CLA4/carry_0 ;
  wire \CLA/carry_out ;
  wire D0;
  wire b2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]count;
  wire \count[0]_i_1_n_0 ;
  wire [3:0]count_OBUF;
  wire d_input;
  wire ff0_i_1_n_0;
  wire ff15_n_0;
  wire ff1_i_1_n_0;
  wire ff2_i_1_n_0;
  wire ff3_i_1_n_0;
  wire ff4_i_1_n_0;
  wire ff5_i_1_n_0;
  wire ff6_i_1_n_0;
  wire [7:0]multi;
  wire [7:0]multi_IBUF;
  wire [7:0]multiplier;
  wire [7:0]multiplier_IBUF;
  wire p_0_in;
  wire [2:1]p_1_in;
  wire [15:0]product;
  wire \product[11]_i_2_n_0 ;
  wire \product[11]_i_3_n_0 ;
  wire \product[14]_i_3_n_0 ;
  wire \product[14]_i_4_n_0 ;
  wire \product[15]_i_2_n_0 ;
  wire \product[15]_i_3_n_0 ;
  wire \product[7]_i_2_n_0 ;
  wire \product[7]_i_3_n_0 ;
  wire [15:0]product_OBUF;
  wire shift1_0;
  wire shift1_1;
  wire shift1_10;
  wire shift1_11;
  wire shift1_12;
  wire shift1_13;
  wire shift1_14;
  wire shift1_2;
  wire shift1_3;
  wire shift1_4;
  wire shift1_5;
  wire shift1_6;
  wire shift1_7;
  wire shift1_8;
  wire shift1_9;
  wire [15:1]sum;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5551)) 
    \count[0]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[3]),
        .I2(count_OBUF[1]),
        .I3(count_OBUF[2]),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_OBUF[0]),
        .I1(count_OBUF[1]),
        .I2(count_OBUF[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h017F)) 
    \count[3]_i_1 
       (.I0(count_OBUF[1]),
        .I1(count_OBUF[0]),
        .I2(count_OBUF[2]),
        .I3(count_OBUF[3]),
        .O(p_0_in));
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
       (.I(count_OBUF[3]),
        .O(count[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(count_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(count_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(1'b0),
        .Q(count_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    d_input_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(d_input),
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
        .Q(shift1_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ff0_i_1
       (.I0(d_input),
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
        .Q(shift1_1),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff10
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_9),
        .Q(shift1_10),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff11
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_10),
        .Q(shift1_11),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff12
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_11),
        .Q(shift1_12),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff13
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_12),
        .Q(shift1_13),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff14
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_13),
        .Q(shift1_14),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff15
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_14),
        .Q(ff15_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff1_i_1
       (.I0(multi_IBUF[1]),
        .I1(shift1_0),
        .I2(d_input),
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
        .Q(shift1_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff2_i_1
       (.I0(multi_IBUF[2]),
        .I1(shift1_1),
        .I2(d_input),
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
        .Q(shift1_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff3_i_1
       (.I0(multi_IBUF[3]),
        .I1(shift1_2),
        .I2(d_input),
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
        .Q(shift1_4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff4_i_1
       (.I0(multi_IBUF[4]),
        .I1(shift1_3),
        .I2(d_input),
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
        .Q(shift1_5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff5_i_1
       (.I0(multi_IBUF[5]),
        .I1(shift1_4),
        .I2(d_input),
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
        .Q(shift1_6),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff6_i_1
       (.I0(multi_IBUF[6]),
        .I1(shift1_5),
        .I2(d_input),
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
        .Q(shift1_7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ff7_i_1
       (.I0(multi_IBUF[7]),
        .I1(shift1_6),
        .I2(d_input),
        .O(D0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff8
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_7),
        .Q(shift1_8),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    ff9
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(shift1_8),
        .Q(shift1_9),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \product[0]_i_1 
       (.I0(shift1_0),
        .I1(b2),
        .I2(product_OBUF[0]),
        .O(\CLA/CLA1/CLA1/temp1 ));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[10]_i_1 
       (.I0(product_OBUF[9]),
        .I1(shift1_9),
        .I2(\CLA/CLA3/carry_0 ),
        .I3(product_OBUF[10]),
        .I4(b2),
        .I5(shift1_10),
        .O(sum[10]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \product[11]_i_1 
       (.I0(product_OBUF[10]),
        .I1(\product[11]_i_2_n_0 ),
        .I2(product_OBUF[9]),
        .I3(\product[11]_i_3_n_0 ),
        .I4(\CLA/CLA3/carry_0 ),
        .I5(\CLA/CLA3/CLA4/temp1 ),
        .O(sum[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[11]_i_2 
       (.I0(b2),
        .I1(shift1_10),
        .O(\product[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[11]_i_3 
       (.I0(b2),
        .I1(shift1_9),
        .O(\product[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \product[11]_i_4 
       (.I0(\CLA/CLA1/carry_2 ),
        .I1(shift1_3),
        .I2(product_OBUF[3]),
        .I3(b2),
        .I4(shift1_8),
        .I5(product_OBUF[8]),
        .O(\CLA/CLA3/carry_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \product[11]_i_5 
       (.I0(shift1_11),
        .I1(b2),
        .I2(product_OBUF[11]),
        .O(\CLA/CLA3/CLA4/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \product[12]_i_1 
       (.I0(\CLA/carry_out ),
        .I1(product_OBUF[12]),
        .I2(b2),
        .I3(shift1_12),
        .O(sum[12]));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[13]_i_1 
       (.I0(product_OBUF[12]),
        .I1(shift1_12),
        .I2(\CLA/carry_out ),
        .I3(product_OBUF[13]),
        .I4(b2),
        .I5(shift1_13),
        .O(sum[13]));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \product[13]_i_2 
       (.I0(\CLA/CLA1/carry_1 ),
        .I1(shift1_2),
        .I2(product_OBUF[2]),
        .I3(b2),
        .I4(shift1_3),
        .I5(product_OBUF[3]),
        .O(\CLA/carry_out ));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[14]_i_1 
       (.I0(product_OBUF[13]),
        .I1(shift1_13),
        .I2(\CLA/CLA4/carry_0 ),
        .I3(product_OBUF[14]),
        .I4(b2),
        .I5(shift1_14),
        .O(sum[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \product[14]_i_3 
       (.I0(multiplier_IBUF[3]),
        .I1(multiplier_IBUF[2]),
        .I2(count_OBUF[1]),
        .I3(multiplier_IBUF[1]),
        .I4(count_OBUF[0]),
        .I5(multiplier_IBUF[0]),
        .O(\product[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \product[14]_i_4 
       (.I0(multiplier_IBUF[7]),
        .I1(multiplier_IBUF[6]),
        .I2(count_OBUF[1]),
        .I3(multiplier_IBUF[5]),
        .I4(count_OBUF[0]),
        .I5(multiplier_IBUF[4]),
        .O(\product[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \product[15]_i_1 
       (.I0(product_OBUF[14]),
        .I1(\product[15]_i_2_n_0 ),
        .I2(product_OBUF[13]),
        .I3(\product[15]_i_3_n_0 ),
        .I4(\CLA/CLA4/carry_0 ),
        .I5(\CLA/CLA4/CLA4/temp1 ),
        .O(sum[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[15]_i_2 
       (.I0(b2),
        .I1(shift1_14),
        .O(\product[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[15]_i_3 
       (.I0(b2),
        .I1(shift1_13),
        .O(\product[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \product[15]_i_4 
       (.I0(\CLA/CLA1/carry_2 ),
        .I1(shift1_3),
        .I2(product_OBUF[3]),
        .I3(b2),
        .I4(shift1_12),
        .I5(product_OBUF[12]),
        .O(\CLA/CLA4/carry_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \product[15]_i_5 
       (.I0(ff15_n_0),
        .I1(b2),
        .I2(product_OBUF[15]),
        .O(\CLA/CLA4/CLA4/temp1 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \product[15]_i_6 
       (.I0(\CLA/CLA1/carry_0 ),
        .I1(shift1_1),
        .I2(product_OBUF[1]),
        .I3(b2),
        .I4(shift1_2),
        .I5(product_OBUF[2]),
        .O(\CLA/CLA1/carry_2 ));
  LUT5 #(
    .INIT(32'h80888000)) 
    \product[15]_i_7 
       (.I0(product_OBUF[0]),
        .I1(shift1_0),
        .I2(\product[14]_i_4_n_0 ),
        .I3(count_OBUF[2]),
        .I4(\product[14]_i_3_n_0 ),
        .O(\CLA/CLA1/carry_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \product[1]_i_1 
       (.I0(shift1_0),
        .I1(product_OBUF[0]),
        .I2(product_OBUF[1]),
        .I3(b2),
        .I4(shift1_1),
        .O(sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \product[2]_i_1 
       (.I0(\CLA/CLA1/carry_1 ),
        .I1(product_OBUF[2]),
        .I2(b2),
        .I3(shift1_2),
        .O(sum[2]));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[3]_i_1 
       (.I0(product_OBUF[2]),
        .I1(shift1_2),
        .I2(\CLA/CLA1/carry_1 ),
        .I3(product_OBUF[3]),
        .I4(b2),
        .I5(shift1_3),
        .O(sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0808000)) 
    \product[3]_i_2 
       (.I0(product_OBUF[0]),
        .I1(shift1_0),
        .I2(b2),
        .I3(shift1_1),
        .I4(product_OBUF[1]),
        .O(\CLA/CLA1/carry_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \product[4]_i_1 
       (.I0(\CLA/carry_out ),
        .I1(product_OBUF[4]),
        .I2(b2),
        .I3(shift1_4),
        .O(sum[4]));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[5]_i_1 
       (.I0(product_OBUF[4]),
        .I1(shift1_4),
        .I2(\CLA/carry_out ),
        .I3(product_OBUF[5]),
        .I4(b2),
        .I5(shift1_5),
        .O(sum[5]));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[6]_i_1 
       (.I0(product_OBUF[5]),
        .I1(shift1_5),
        .I2(\CLA/CLA2/carry_0 ),
        .I3(product_OBUF[6]),
        .I4(b2),
        .I5(shift1_6),
        .O(sum[6]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \product[7]_i_1 
       (.I0(product_OBUF[6]),
        .I1(\product[7]_i_2_n_0 ),
        .I2(product_OBUF[5]),
        .I3(\product[7]_i_3_n_0 ),
        .I4(\CLA/CLA2/carry_0 ),
        .I5(\CLA/CLA2/CLA4/temp1 ),
        .O(sum[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[7]_i_2 
       (.I0(b2),
        .I1(shift1_6),
        .O(\product[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product[7]_i_3 
       (.I0(b2),
        .I1(shift1_5),
        .O(\product[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \product[7]_i_4 
       (.I0(\CLA/CLA1/carry_2 ),
        .I1(shift1_3),
        .I2(product_OBUF[3]),
        .I3(b2),
        .I4(shift1_4),
        .I5(product_OBUF[4]),
        .O(\CLA/CLA2/carry_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \product[7]_i_5 
       (.I0(shift1_7),
        .I1(b2),
        .I2(product_OBUF[7]),
        .O(\CLA/CLA2/CLA4/temp1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \product[8]_i_1 
       (.I0(\CLA/carry_out ),
        .I1(product_OBUF[8]),
        .I2(b2),
        .I3(shift1_8),
        .O(sum[8]));
  LUT6 #(
    .INIT(64'hE8175FA017E85FA0)) 
    \product[9]_i_1 
       (.I0(product_OBUF[8]),
        .I1(shift1_8),
        .I2(\CLA/carry_out ),
        .I3(product_OBUF[9]),
        .I4(b2),
        .I5(shift1_9),
        .O(sum[9]));
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
        .CE(1'b1),
        .D(\CLA/CLA1/CLA1/temp1 ),
        .Q(product_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[10]),
        .Q(product_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[11]),
        .Q(product_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[12]),
        .Q(product_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[13]),
        .Q(product_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[14]),
        .Q(product_OBUF[14]),
        .R(1'b0));
  MUXF7 \product_reg[14]_i_2 
       (.I0(\product[14]_i_3_n_0 ),
        .I1(\product[14]_i_4_n_0 ),
        .O(b2),
        .S(count_OBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[15]),
        .Q(product_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[1]),
        .Q(product_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[2]),
        .Q(product_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[3]),
        .Q(product_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[4]),
        .Q(product_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[5]),
        .Q(product_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[6]),
        .Q(product_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[7]),
        .Q(product_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[8]),
        .Q(product_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \product_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum[9]),
        .Q(product_OBUF[9]),
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
