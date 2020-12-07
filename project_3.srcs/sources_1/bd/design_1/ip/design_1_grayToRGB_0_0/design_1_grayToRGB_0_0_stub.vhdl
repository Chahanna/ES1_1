-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Nov 17 16:21:43 2020
-- Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/CHA
--               HANNA/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_grayToRGB_0_0/design_1_grayToRGB_0_0_stub.vhdl}
-- Design      : design_1_grayToRGB_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_grayToRGB_0_0 is
  Port ( 
    gray : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_grayToRGB_0_0;

architecture stub of design_1_grayToRGB_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gray[7:0],rgb[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "grayToRGB,Vivado 2016.4";
begin
end;
