// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Nov 17 16:21:41 2020
// Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgbtogray_0_0_sim_netlist.v
// Design      : design_1_rgbtogray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgbtogray_0_0,rgbtogray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rgbtogray,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rgb,
    gray);
  input [23:0]rgb;
  output [7:0]gray;

  wire [7:0]gray;
  wire [23:0]rgb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray inst
       (.gray(gray),
        .rgb(rgb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray
   (gray,
    rgb);
  output [7:0]gray;
  input [23:0]rgb;

  wire [7:0]gray;
  wire [9:0]gray0;
  wire gray0__0_carry__0_i_1_n_0;
  wire gray0__0_carry__0_i_2_n_0;
  wire gray0__0_carry__0_i_3_n_0;
  wire gray0__0_carry__0_i_4_n_0;
  wire gray0__0_carry__0_i_5_n_0;
  wire gray0__0_carry__0_i_6_n_0;
  wire gray0__0_carry__0_i_7_n_0;
  wire gray0__0_carry__0_i_8_n_0;
  wire gray0__0_carry__0_n_0;
  wire gray0__0_carry__0_n_1;
  wire gray0__0_carry__0_n_2;
  wire gray0__0_carry__0_n_3;
  wire gray0__0_carry__1_i_1_n_0;
  wire gray0__0_carry_i_1_n_0;
  wire gray0__0_carry_i_2_n_0;
  wire gray0__0_carry_i_3_n_0;
  wire gray0__0_carry_i_4_n_0;
  wire gray0__0_carry_i_5_n_0;
  wire gray0__0_carry_i_6_n_0;
  wire gray0__0_carry_i_7_n_0;
  wire gray0__0_carry_n_0;
  wire gray0__0_carry_n_1;
  wire gray0__0_carry_n_2;
  wire gray0__0_carry_n_3;
  wire [23:0]rgb;
  wire [3:0]NLW_gray0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gray0__0_carry__1_O_UNCONNECTED;

  CARRY4 gray0__0_carry
       (.CI(1'b0),
        .CO({gray0__0_carry_n_0,gray0__0_carry_n_1,gray0__0_carry_n_2,gray0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray0__0_carry_i_1_n_0,gray0__0_carry_i_2_n_0,gray0__0_carry_i_3_n_0,1'b0}),
        .O(gray0[3:0]),
        .S({gray0__0_carry_i_4_n_0,gray0__0_carry_i_5_n_0,gray0__0_carry_i_6_n_0,gray0__0_carry_i_7_n_0}));
  CARRY4 gray0__0_carry__0
       (.CI(gray0__0_carry_n_0),
        .CO({gray0__0_carry__0_n_0,gray0__0_carry__0_n_1,gray0__0_carry__0_n_2,gray0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray0__0_carry__0_i_1_n_0,gray0__0_carry__0_i_2_n_0,gray0__0_carry__0_i_3_n_0,gray0__0_carry__0_i_4_n_0}),
        .O(gray0[7:4]),
        .S({gray0__0_carry__0_i_5_n_0,gray0__0_carry__0_i_6_n_0,gray0__0_carry__0_i_7_n_0,gray0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry__0_i_1
       (.I0(rgb[22]),
        .I1(rgb[14]),
        .I2(rgb[6]),
        .O(gray0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry__0_i_2
       (.I0(rgb[21]),
        .I1(rgb[13]),
        .I2(rgb[5]),
        .O(gray0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry__0_i_3
       (.I0(rgb[20]),
        .I1(rgb[12]),
        .I2(rgb[4]),
        .O(gray0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry__0_i_4
       (.I0(rgb[19]),
        .I1(rgb[11]),
        .I2(rgb[3]),
        .O(gray0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry__0_i_5
       (.I0(gray0__0_carry__0_i_1_n_0),
        .I1(rgb[7]),
        .I2(rgb[15]),
        .I3(rgb[23]),
        .O(gray0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry__0_i_6
       (.I0(rgb[22]),
        .I1(rgb[14]),
        .I2(rgb[6]),
        .I3(gray0__0_carry__0_i_2_n_0),
        .O(gray0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry__0_i_7
       (.I0(rgb[21]),
        .I1(rgb[13]),
        .I2(rgb[5]),
        .I3(gray0__0_carry__0_i_3_n_0),
        .O(gray0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry__0_i_8
       (.I0(rgb[20]),
        .I1(rgb[12]),
        .I2(rgb[4]),
        .I3(gray0__0_carry__0_i_4_n_0),
        .O(gray0__0_carry__0_i_8_n_0));
  CARRY4 gray0__0_carry__1
       (.CI(gray0__0_carry__0_n_0),
        .CO({NLW_gray0__0_carry__1_CO_UNCONNECTED[3:2],gray0[9],NLW_gray0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gray0__0_carry__1_O_UNCONNECTED[3:1],gray0[8]}),
        .S({1'b0,1'b0,1'b1,gray0__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry__1_i_1
       (.I0(rgb[23]),
        .I1(rgb[15]),
        .I2(rgb[7]),
        .O(gray0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry_i_1
       (.I0(rgb[18]),
        .I1(rgb[10]),
        .I2(rgb[2]),
        .O(gray0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry_i_2
       (.I0(rgb[17]),
        .I1(rgb[9]),
        .I2(rgb[1]),
        .O(gray0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gray0__0_carry_i_3
       (.I0(rgb[16]),
        .I1(rgb[8]),
        .I2(rgb[0]),
        .O(gray0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry_i_4
       (.I0(rgb[19]),
        .I1(rgb[11]),
        .I2(rgb[3]),
        .I3(gray0__0_carry_i_1_n_0),
        .O(gray0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry_i_5
       (.I0(rgb[18]),
        .I1(rgb[10]),
        .I2(rgb[2]),
        .I3(gray0__0_carry_i_2_n_0),
        .O(gray0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gray0__0_carry_i_6
       (.I0(rgb[17]),
        .I1(rgb[9]),
        .I2(rgb[1]),
        .I3(gray0__0_carry_i_3_n_0),
        .O(gray0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gray0__0_carry_i_7
       (.I0(rgb[16]),
        .I1(rgb[8]),
        .I2(rgb[0]),
        .O(gray0__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \gray[0]_INST_0 
       (.I0(gray0[3]),
        .I1(gray0[0]),
        .I2(gray[2]),
        .I3(gray[3]),
        .I4(gray0[2]),
        .I5(gray0[1]),
        .O(gray[0]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray[1]_INST_0 
       (.I0(gray0[1]),
        .I1(gray[3]),
        .I2(gray0[3]),
        .I3(gray0[2]),
        .I4(gray[2]),
        .O(gray[1]));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \gray[2]_INST_0 
       (.I0(gray0[5]),
        .I1(gray0[2]),
        .I2(gray[4]),
        .I3(gray[5]),
        .I4(gray0[4]),
        .I5(gray0[3]),
        .O(gray[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \gray[3]_INST_0 
       (.I0(gray0[3]),
        .I1(gray[5]),
        .I2(gray0[5]),
        .I3(gray0[4]),
        .I4(gray[4]),
        .O(gray[3]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \gray[4]_INST_0 
       (.I0(gray0[4]),
        .I1(gray0[6]),
        .I2(gray0[8]),
        .I3(gray0[9]),
        .I4(gray0[7]),
        .I5(gray0[5]),
        .O(gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \gray[5]_INST_0 
       (.I0(gray0[5]),
        .I1(gray0[7]),
        .I2(gray0[8]),
        .I3(gray0[9]),
        .I4(gray0[6]),
        .O(gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \gray[6]_INST_0 
       (.I0(gray0[6]),
        .I1(gray0[8]),
        .I2(gray0[9]),
        .I3(gray0[7]),
        .O(gray[6]));
  LUT3 #(
    .INIT(8'h38)) 
    \gray[7]_INST_0 
       (.I0(gray0[7]),
        .I1(gray0[8]),
        .I2(gray0[9]),
        .O(gray[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
