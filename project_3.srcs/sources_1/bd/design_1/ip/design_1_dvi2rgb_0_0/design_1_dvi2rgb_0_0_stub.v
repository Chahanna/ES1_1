// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Nov 24 14:18:51 2020
// Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/CHA
//               HANNA/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_stub.v}
// Design      : design_1_dvi2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvi2rgb,Vivado 2016.4" *)
module design_1_dvi2rgb_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, RefClk, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, 
  aPixelClkLckd, pLocked, SDA_I, SDA_O, SDA_T, SCL_I, SCL_O, SCL_T, pRst_n)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],RefClk,aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,aPixelClkLckd,pLocked,SDA_I,SDA_O,SDA_T,SCL_I,SCL_O,SCL_T,pRst_n" */;
  input TMDS_Clk_p;
  input TMDS_Clk_n;
  input [2:0]TMDS_Data_p;
  input [2:0]TMDS_Data_n;
  input RefClk;
  input aRst_n;
  output [23:0]vid_pData;
  output vid_pVDE;
  output vid_pHSync;
  output vid_pVSync;
  output PixelClk;
  output aPixelClkLckd;
  output pLocked;
  input SDA_I;
  output SDA_O;
  output SDA_T;
  input SCL_I;
  output SCL_O;
  output SCL_T;
  input pRst_n;
endmodule
