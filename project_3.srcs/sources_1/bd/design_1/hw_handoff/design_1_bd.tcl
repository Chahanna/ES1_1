
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# grayToRGB, main, rgbtogray

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDC [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 DDC ]

  # Create ports
  set HDMI_OEN [ create_bd_port -dir O -from 0 -to 0 HDMI_OEN ]
  set TMDS_Clk_n [ create_bd_port -dir I -type clk TMDS_Clk_n ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $TMDS_Clk_n
  set TMDS_Clk_p [ create_bd_port -dir I -type clk TMDS_Clk_p ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $TMDS_Clk_p
  set TMDS_Data_n [ create_bd_port -dir I -from 2 -to 0 TMDS_Data_n ]
  set TMDS_Data_p [ create_bd_port -dir I -from 2 -to 0 TMDS_Data_p ]
  set clk125 [ create_bd_port -dir I -type clk clk125 ]
  set_property -dict [ list \
CONFIG.CLK_DOMAIN {design_1_clk125} \
CONFIG.FREQ_HZ {125000000} \
 ] $clk125
  set hdmi_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_hpd ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: GND, and set properties
  set GND [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $GND

  # Create instance: Vcc, and set properties
  set Vcc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 Vcc ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {237.312} \
CONFIG.CLKOUT1_PHASE_ERROR {249.865} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {36} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {9} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.PRIMITIVE {PLL} \
CONFIG.PRIM_IN_FREQ {125.000} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:2.0 dvi2rgb_0 ]
  set_property -dict [ list \
CONFIG.kClkRange {2} \
CONFIG.kEdidFileName {dgl_720p_cea.data} \
CONFIG.kRstActiveHigh {false} \
 ] $dvi2rgb_0

  # Create instance: grayToRGB_0, and set properties
  set block_name grayToRGB
  set block_cell_name grayToRGB_0
  if { [catch {set grayToRGB_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $grayToRGB_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: main_0, and set properties
  set block_name main
  set block_cell_name main_0
  if { [catch {set main_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $main_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb2vga_0, and set properties
  set rgb2vga_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2vga:1.0 rgb2vga_0 ]
  set_property -dict [ list \
CONFIG.kBlueDepth {5} \
CONFIG.kGreenDepth {6} \
CONFIG.kRedDepth {5} \
 ] $rgb2vga_0

  # Create instance: rgbtogray_0, and set properties
  set block_name rgbtogray
  set block_cell_name rgbtogray_0
  if { [catch {set rgbtogray_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rgbtogray_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports DDC] [get_bd_intf_pins dvi2rgb_0/DDC]

  # Create port connections
  connect_bd_net -net TMDS_Clk_n_1 [get_bd_ports TMDS_Clk_n] [get_bd_pins dvi2rgb_0/TMDS_Clk_n]
  connect_bd_net -net TMDS_Clk_p_1 [get_bd_ports TMDS_Clk_p] [get_bd_pins dvi2rgb_0/TMDS_Clk_p]
  connect_bd_net -net TMDS_Data_n_1 [get_bd_ports TMDS_Data_n] [get_bd_pins dvi2rgb_0/TMDS_Data_n]
  connect_bd_net -net TMDS_Data_p_1 [get_bd_ports TMDS_Data_p] [get_bd_pins dvi2rgb_0/TMDS_Data_p]
  connect_bd_net -net clk125_1 [get_bd_ports clk125] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins main_0/CLK] [get_bd_pins rgb2vga_0/PixelClk]
  connect_bd_net -net dvi2rgb_0_vid_pData [get_bd_pins dvi2rgb_0/vid_pData] [get_bd_pins rgbtogray_0/rgb]
  connect_bd_net -net dvi2rgb_0_vid_pHSync [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins rgb2vga_0/rgb_pHSync]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins main_0/DE] [get_bd_pins rgb2vga_0/rgb_pVDE]
  connect_bd_net -net dvi2rgb_0_vid_pVSync [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins rgb2vga_0/rgb_pVSync]
  connect_bd_net -net grayToRGB_0_rgb [get_bd_pins grayToRGB_0/rgb] [get_bd_pins rgb2vga_0/rgb_pData]
  connect_bd_net -net main_0_laplacian [get_bd_pins grayToRGB_0/gray] [get_bd_pins main_0/laplacian]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net rgb2vga_0_vga_pBlue [get_bd_ports vga_b] [get_bd_pins rgb2vga_0/vga_pBlue]
  connect_bd_net -net rgb2vga_0_vga_pGreen [get_bd_ports vga_g] [get_bd_pins rgb2vga_0/vga_pGreen]
  connect_bd_net -net rgb2vga_0_vga_pHSync [get_bd_ports vga_hs] [get_bd_pins rgb2vga_0/vga_pHSync]
  connect_bd_net -net rgb2vga_0_vga_pRed [get_bd_ports vga_r] [get_bd_pins rgb2vga_0/vga_pRed]
  connect_bd_net -net rgb2vga_0_vga_pVSync [get_bd_ports vga_vs] [get_bd_pins rgb2vga_0/vga_pVSync]
  connect_bd_net -net rgbtogray_0_gray [get_bd_pins main_0/pixel] [get_bd_pins rgbtogray_0/gray]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins clk_wiz_0/locked] [get_bd_pins dvi2rgb_0/aRst_n] [get_bd_pins dvi2rgb_0/pRst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports HDMI_OEN] [get_bd_pins GND/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_ports hdmi_hpd] [get_bd_pins Vcc/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port TMDS_Clk_n -pg 1 -y -240 -defaultsOSRD
preplace port TMDS_Clk_p -pg 1 -y -260 -defaultsOSRD
preplace port vga_hs -pg 1 -y -220 -defaultsOSRD
preplace port clk125 -pg 1 -y -130 -defaultsOSRD
preplace port vga_vs -pg 1 -y -200 -defaultsOSRD
preplace port DDC -pg 1 -y -140 -defaultsOSRD
preplace port reset -pg 1 -y -150 -defaultsOSRD
preplace portBus TMDS_Data_n -pg 1 -y -200 -defaultsOSRD
preplace portBus TMDS_Data_p -pg 1 -y -220 -defaultsOSRD
preplace portBus vga_b -pg 1 -y -240 -defaultsOSRD
preplace portBus hdmi_hpd -pg 1 -y -390 -defaultsOSRD
preplace portBus vga_r -pg 1 -y -280 -defaultsOSRD
preplace portBus vga_g -pg 1 -y -260 -defaultsOSRD
preplace portBus HDMI_OEN -pg 1 -y -480 -defaultsOSRD
preplace inst Vcc -pg 1 -lvl 7 -y -390 -defaultsOSRD
preplace inst GND -pg 1 -lvl 7 -y -480 -defaultsOSRD
preplace inst grayToRGB_0 -pg 1 -lvl 6 -y -270 -defaultsOSRD
preplace inst rgbtogray_0 -pg 1 -lvl 4 -y -270 -defaultsOSRD
preplace inst main_0 -pg 1 -lvl 5 -y -270 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y -140 -defaultsOSRD
preplace inst dvi2rgb_0 -pg 1 -lvl 3 -y -210 -defaultsOSRD
preplace inst rgb2vga_0 -pg 1 -lvl 7 -y -240 -defaultsOSRD
preplace netloc xlconstant_1_dout 1 7 1 N
preplace netloc TMDS_Clk_p_1 1 0 3 NJ -260 NJ -260 N
preplace netloc rgb2vga_0_vga_pRed 1 7 1 N
preplace netloc main_0_laplacian 1 5 1 N
preplace netloc rgb2vga_0_vga_pGreen 1 7 1 N
preplace netloc util_vector_logic_0_Res 1 1 2 NJ -130 -110
preplace netloc clk125_1 1 0 1 N
preplace netloc TMDS_Clk_n_1 1 0 3 NJ -240 NJ -240 N
preplace netloc dvi2rgb_0_vid_pVDE 1 3 4 N -210 520J -180 NJ -180 1030J
preplace netloc dvi2rgb_0_DDC 1 3 5 260 -140 NJ -140 NJ -140 NJ -140 NJ
preplace netloc xlconstant_0_dout 1 7 1 N
preplace netloc TMDS_Data_p_1 1 0 3 NJ -220 NJ -220 N
preplace netloc dvi2rgb_0_vid_pHSync 1 3 4 290J -200 NJ -200 NJ -200 1010J
preplace netloc grayToRGB_0_rgb 1 6 1 N
preplace netloc rgbtogray_0_gray 1 4 1 N
preplace netloc clk_wiz_0_clk_out1 1 1 2 NJ -150 -120
preplace netloc TMDS_Data_n_1 1 0 3 NJ -200 NJ -200 N
preplace netloc rgb2vga_0_vga_pVSync 1 7 1 N
preplace netloc rgb2vga_0_vga_pHSync 1 7 1 N
preplace netloc dvi2rgb_0_vid_pVSync 1 3 4 280J -170 NJ -170 NJ -170 1020J
preplace netloc dvi2rgb_0_vid_pData 1 3 1 N
preplace netloc reset_1 1 0 1 N
preplace netloc rgb2vga_0_vga_pBlue 1 7 1 N
preplace netloc dvi2rgb_0_PixelClk 1 3 4 270J -190 510 -190 NJ -190 NJ
levelinfo -pg 1 -550 -420 -140 120 410 660 910 1180 1340 -top -750 -bot 120
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


