vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \

vcom -work xil_defaultlib -93 \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/SyncBase.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/EEPROM_8b.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TWI_SlaveCtl.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/GlitchFilter.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/SyncAsync.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/DVI_Constants.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/SyncAsyncReset.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/PhaseAlign.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/InputSERDES.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/ChannelBond.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/ResyncToBUFG.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TMDS_Decoder.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/TMDS_Clocking.vhd" \
"../../../../project_3.srcs/sources_1/bd/design_1/ipshared/0bb5/src/dvi2rgb.vhd" \
"../../../bd/design_1/ip/design_1_dvi2rgb_0_0/sim/design_1_dvi2rgb_0_0.vhd" \
"../../../bd/design_1/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/design_1/ip/design_1_rgb2vga_0_0/sim/design_1_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../project_3.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../bd/design_1/ip/design_1_main_0_0/sim/design_1_main_0_0.v" \
"../../../bd/design_1/ip/design_1_rgbtogray_0_0/sim/design_1_rgbtogray_0_0.v" \
"../../../bd/design_1/ip/design_1_grayToRGB_0_0/sim/design_1_grayToRGB_0_0.v" \
"../../../bd/design_1/ipshared/e147/xlconstant.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work xil_defaultlib "glbl.v"

