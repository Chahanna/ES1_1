//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Nov 24 14:18:04 2020
//Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (HDMI_OEN,
    TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    clk125,
    ddc_scl_io,
    ddc_sda_io,
    hdmi_hpd,
    reset,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  output [0:0]HDMI_OEN;
  input TMDS_Clk_n;
  input TMDS_Clk_p;
  input [2:0]TMDS_Data_n;
  input [2:0]TMDS_Data_p;
  input clk125;
  inout ddc_scl_io;
  inout ddc_sda_io;
  output [0:0]hdmi_hpd;
  input reset;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire [0:0]HDMI_OEN;
  wire TMDS_Clk_n;
  wire TMDS_Clk_p;
  wire [2:0]TMDS_Data_n;
  wire [2:0]TMDS_Data_p;
  wire clk125;
  wire ddc_scl_i;
  wire ddc_scl_io;
  wire ddc_scl_o;
  wire ddc_scl_t;
  wire ddc_sda_i;
  wire ddc_sda_io;
  wire ddc_sda_o;
  wire ddc_sda_t;
  wire [0:0]hdmi_hpd;
  wire reset;
  wire [4:0]vga_b;
  wire [5:0]vga_g;
  wire vga_hs;
  wire [4:0]vga_r;
  wire vga_vs;

  IOBUF ddc_scl_iobuf
       (.I(ddc_scl_o),
        .IO(ddc_scl_io),
        .O(ddc_scl_i),
        .T(ddc_scl_t));
  IOBUF ddc_sda_iobuf
       (.I(ddc_sda_o),
        .IO(ddc_sda_io),
        .O(ddc_sda_i),
        .T(ddc_sda_t));
  design_1 design_1_i
       (.DDC_scl_i(ddc_scl_i),
        .DDC_scl_o(ddc_scl_o),
        .DDC_scl_t(ddc_scl_t),
        .DDC_sda_i(ddc_sda_i),
        .DDC_sda_o(ddc_sda_o),
        .DDC_sda_t(ddc_sda_t),
        .HDMI_OEN(HDMI_OEN),
        .TMDS_Clk_n(TMDS_Clk_n),
        .TMDS_Clk_p(TMDS_Clk_p),
        .TMDS_Data_n(TMDS_Data_n),
        .TMDS_Data_p(TMDS_Data_p),
        .clk125(clk125),
        .hdmi_hpd(hdmi_hpd),
        .reset(reset),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule
