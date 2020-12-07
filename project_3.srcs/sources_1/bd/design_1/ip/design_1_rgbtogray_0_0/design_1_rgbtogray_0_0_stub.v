// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Nov 17 16:21:41 2020
// Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/CHA
//               HANNA/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_rgbtogray_0_0/design_1_rgbtogray_0_0_stub.v}
// Design      : design_1_rgbtogray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgbtogray,Vivado 2016.4" *)
module design_1_rgbtogray_0_0(rgb, gray)
/* synthesis syn_black_box black_box_pad_pin="rgb[23:0],gray[7:0]" */;
  input [23:0]rgb;
  output [7:0]gray;
endmodule
