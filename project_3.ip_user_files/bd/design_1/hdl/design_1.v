//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Nov 24 12:05:45 2020
//Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDC_scl_i,
    DDC_scl_o,
    DDC_scl_t,
    DDC_sda_i,
    DDC_sda_o,
    DDC_sda_t,
    HDMI_OEN,
    TMDS_Clk_n,
    TMDS_Clk_p,
    TMDS_Data_n,
    TMDS_Data_p,
    clk125,
    hdmi_hpd,
    reset,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  input DDC_scl_i;
  output DDC_scl_o;
  output DDC_scl_t;
  input DDC_sda_i;
  output DDC_sda_o;
  output DDC_sda_t;
  output [0:0]HDMI_OEN;
  input TMDS_Clk_n;
  input TMDS_Clk_p;
  input [2:0]TMDS_Data_n;
  input [2:0]TMDS_Data_p;
  input clk125;
  output [0:0]hdmi_hpd;
  input reset;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire TMDS_Clk_n_1;
  wire TMDS_Clk_p_1;
  wire [2:0]TMDS_Data_n_1;
  wire [2:0]TMDS_Data_p_1;
  wire clk125_1;
  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire [23:0]dvi2rgb_0_vid_pData;
  wire dvi2rgb_0_vid_pHSync;
  wire dvi2rgb_0_vid_pVDE;
  wire dvi2rgb_0_vid_pVSync;
  wire [23:0]grayToRGB_0_rgb;
  wire [7:0]main_0_laplacian;
  wire reset_1;
  wire [4:0]rgb2vga_0_vga_pBlue;
  wire [5:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [4:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire [7:0]rgbtogray_0_gray;
  wire util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign DDC_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign DDC_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign DDC_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign DDC_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign HDMI_OEN[0] = xlconstant_0_dout;
  assign TMDS_Clk_n_1 = TMDS_Clk_n;
  assign TMDS_Clk_p_1 = TMDS_Clk_p;
  assign TMDS_Data_n_1 = TMDS_Data_n[2:0];
  assign TMDS_Data_p_1 = TMDS_Data_p[2:0];
  assign clk125_1 = clk125;
  assign dvi2rgb_0_DDC_SCL_I = DDC_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = DDC_sda_i;
  assign hdmi_hpd[0] = xlconstant_1_dout;
  assign reset_1 = reset;
  assign vga_b[4:0] = rgb2vga_0_vga_pBlue;
  assign vga_g[5:0] = rgb2vga_0_vga_pGreen;
  assign vga_hs = rgb2vga_0_vga_pHSync;
  assign vga_r[4:0] = rgb2vga_0_vga_pRed;
  assign vga_vs = rgb2vga_0_vga_pVSync;
  design_1_xlconstant_0_0 GND
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 Vcc
       (.dout(xlconstant_1_dout));
  design_1_clk_wiz_0_1 clk_wiz_0
       (.clk_in1(clk125_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(util_vector_logic_0_Res),
        .reset(reset_1));
  design_1_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(TMDS_Clk_n_1),
        .TMDS_Clk_p(TMDS_Clk_p_1),
        .TMDS_Data_n(TMDS_Data_n_1),
        .TMDS_Data_p(TMDS_Data_p_1),
        .aRst_n(util_vector_logic_0_Res),
        .pRst_n(util_vector_logic_0_Res),
        .vid_pData(dvi2rgb_0_vid_pData),
        .vid_pHSync(dvi2rgb_0_vid_pHSync),
        .vid_pVDE(dvi2rgb_0_vid_pVDE),
        .vid_pVSync(dvi2rgb_0_vid_pVSync));
  design_1_grayToRGB_0_0 grayToRGB_0
       (.gray(main_0_laplacian),
        .rgb(grayToRGB_0_rgb));
  design_1_main_0_0 main_0
       (.CLK(dvi2rgb_0_PixelClk),
        .DE(dvi2rgb_0_vid_pVDE),
        .laplacian(main_0_laplacian),
        .pixel(rgbtogray_0_gray));
  design_1_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .rgb_pData(grayToRGB_0_rgb),
        .rgb_pHSync(dvi2rgb_0_vid_pHSync),
        .rgb_pVDE(dvi2rgb_0_vid_pVDE),
        .rgb_pVSync(dvi2rgb_0_vid_pVSync),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  design_1_rgbtogray_0_0 rgbtogray_0
       (.gray(rgbtogray_0_gray),
        .rgb(dvi2rgb_0_vid_pData));
endmodule
