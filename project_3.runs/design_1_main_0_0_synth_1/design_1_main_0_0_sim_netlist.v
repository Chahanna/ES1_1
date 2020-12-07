// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Nov 17 17:19:20 2020
// Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "main,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    pixel,
    DE,
    laplacian);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input [7:0]pixel;
  input DE;
  output [7:0]laplacian;

  wire CLK;
  wire DE;
  wire [7:0]laplacian;
  wire [7:0]pixel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.CLK(CLK),
        .DE(DE),
        .laplacian(laplacian),
        .pixel(pixel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla
   (\L_reg[7]_0 ,
    laplacian,
    \L_reg[3]_0 ,
    \L_reg[7]_1 ,
    Q,
    \pix8_reg[7] ,
    DI,
    S,
    \pix6_reg[6] ,
    CO,
    \pix6_reg[7] ,
    DOADO,
    D,
    CLK,
    \pix2_reg[7] );
  output [6:0]\L_reg[7]_0 ;
  output [7:0]laplacian;
  output [3:0]\L_reg[3]_0 ;
  output [3:0]\L_reg[7]_1 ;
  input [7:0]Q;
  input [7:0]\pix8_reg[7] ;
  input [2:0]DI;
  input [0:0]S;
  input [3:0]\pix6_reg[6] ;
  input [0:0]CO;
  input [7:0]\pix6_reg[7] ;
  input [7:0]DOADO;
  input [7:0]D;
  input CLK;
  input [7:0]\pix2_reg[7] ;

  wire [8:7]A;
  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [7:0]DOADO;
  wire [11:8]L0__0;
  wire L0_carry__0_i_1_n_0;
  wire L0_carry__0_i_2_n_0;
  wire L0_carry__0_i_3_n_0;
  wire L0_carry__0_i_4_n_0;
  wire L0_carry__0_i_5_n_0;
  wire L0_carry__0_i_6_n_0;
  wire L0_carry__0_i_7_n_0;
  wire L0_carry__0_i_8_n_0;
  wire L0_carry__0_i_9_n_0;
  wire L0_carry__0_n_0;
  wire L0_carry__0_n_1;
  wire L0_carry__0_n_2;
  wire L0_carry__0_n_3;
  wire L0_carry__1_i_1_n_0;
  wire L0_carry__1_i_3_n_0;
  wire L0_carry__1_i_5_n_0;
  wire L0_carry__1_i_6_n_0;
  wire L0_carry__1_n_1;
  wire L0_carry__1_n_2;
  wire L0_carry__1_n_3;
  wire L0_carry_i_1_n_0;
  wire L0_carry_i_2_n_0;
  wire L0_carry_i_3_n_0;
  wire L0_carry_i_4_n_0;
  wire L0_carry_i_5_n_0;
  wire L0_carry_n_0;
  wire L0_carry_n_1;
  wire L0_carry_n_2;
  wire L0_carry_n_3;
  wire \L0_inferred__0/i___0_carry__0_n_0 ;
  wire \L0_inferred__0/i___0_carry__0_n_1 ;
  wire \L0_inferred__0/i___0_carry__0_n_2 ;
  wire \L0_inferred__0/i___0_carry__0_n_3 ;
  wire \L0_inferred__0/i___0_carry__1_n_1 ;
  wire \L0_inferred__0/i___0_carry__1_n_2 ;
  wire \L0_inferred__0/i___0_carry__1_n_3 ;
  wire \L0_inferred__0/i___0_carry_n_0 ;
  wire \L0_inferred__0/i___0_carry_n_1 ;
  wire \L0_inferred__0/i___0_carry_n_2 ;
  wire \L0_inferred__0/i___0_carry_n_3 ;
  wire \L[7]_i_10_n_0 ;
  wire \L[7]_i_11_n_0 ;
  wire \L[7]_i_1_n_0 ;
  wire \L[7]_i_8_n_0 ;
  wire \L[7]_i_9_n_0 ;
  wire [3:0]\L_reg[3]_0 ;
  wire [6:0]\L_reg[7]_0 ;
  wire [3:0]\L_reg[7]_1 ;
  wire \L_reg[7]_i_3_n_1 ;
  wire \L_reg[7]_i_3_n_2 ;
  wire \L_reg[7]_i_3_n_3 ;
  wire \L_reg_n_0_[0] ;
  wire \L_reg_n_0_[1] ;
  wire \L_reg_n_0_[2] ;
  wire \L_reg_n_0_[3] ;
  wire \L_reg_n_0_[4] ;
  wire \L_reg_n_0_[5] ;
  wire \L_reg_n_0_[6] ;
  wire \L_reg_n_0_[7] ;
  wire [11:0]PCOUT;
  wire [7:0]Q;
  wire [0:0]S;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire [7:0]laplacian;
  wire [11:7]p_0_in;
  wire [7:0]\pix2_reg[7] ;
  wire [3:0]\pix6_reg[6] ;
  wire [7:0]\pix6_reg[7] ;
  wire [7:0]\pix8_reg[7] ;
  wire [3:3]NLW_L0_carry__1_CO_UNCONNECTED;
  wire [3:3]\NLW_L0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_L_reg[7]_i_3_CO_UNCONNECTED ;

  CARRY4 L0_carry
       (.CI(1'b0),
        .CO({L0_carry_n_0,L0_carry_n_1,L0_carry_n_2,L0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L0_carry_i_1_n_0,Q[0],\pix8_reg[7] [1],1'b0}),
        .O(\L_reg[7]_0 [3:0]),
        .S({L0_carry_i_2_n_0,L0_carry_i_3_n_0,L0_carry_i_4_n_0,L0_carry_i_5_n_0}));
  CARRY4 L0_carry__0
       (.CI(L0_carry_n_0),
        .CO({L0_carry__0_n_0,L0_carry__0_n_1,L0_carry__0_n_2,L0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L0_carry__0_i_1_n_0,L0_carry__0_i_2_n_0,L0_carry__0_i_3_n_0,\pix8_reg[7] [3]}),
        .O({p_0_in[7],\L_reg[7]_0 [6:4]}),
        .S({L0_carry__0_i_4_n_0,L0_carry__0_i_5_n_0,L0_carry__0_i_6_n_0,L0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    L0_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\pix8_reg[7] [6]),
        .O(L0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h55560000)) 
    L0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\pix8_reg[7] [5]),
        .O(L0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5600)) 
    L0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\pix8_reg[7] [4]),
        .O(L0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hC369693C)) 
    L0_carry__0_i_4
       (.I0(\pix8_reg[7] [6]),
        .I1(Q[5]),
        .I2(\pix8_reg[7] [7]),
        .I3(Q[4]),
        .I4(L0_carry__0_i_8_n_0),
        .O(L0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hC369693C)) 
    L0_carry__0_i_5
       (.I0(\pix8_reg[7] [5]),
        .I1(Q[4]),
        .I2(\pix8_reg[7] [6]),
        .I3(Q[3]),
        .I4(L0_carry__0_i_9_n_0),
        .O(L0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC369C369C369693C)) 
    L0_carry__0_i_6
       (.I0(\pix8_reg[7] [4]),
        .I1(Q[3]),
        .I2(\pix8_reg[7] [5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(L0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    L0_carry__0_i_7
       (.I0(\pix8_reg[7] [3]),
        .I1(Q[2]),
        .I2(\pix8_reg[7] [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(L0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    L0_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(L0_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    L0_carry__0_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(L0_carry__0_i_9_n_0));
  CARRY4 L0_carry__1
       (.CI(L0_carry__0_n_0),
        .CO({NLW_L0_carry__1_CO_UNCONNECTED[3],L0_carry__1_n_1,L0_carry__1_n_2,L0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L0_carry__1_i_1_n_0}),
        .O(p_0_in[11:8]),
        .S({A[8],L0_carry__1_i_3_n_0,A[7],L0_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'h60)) 
    L0_carry__1_i_1
       (.I0(Q[5]),
        .I1(L0_carry__1_i_6_n_0),
        .I2(\pix8_reg[7] [7]),
        .O(L0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L0_carry__1_i_2
       (.I0(Q[6]),
        .I1(L0_carry__1_i_6_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    L0_carry__1_i_3
       (.I0(Q[6]),
        .I1(L0_carry__1_i_6_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(L0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    L0_carry__1_i_4
       (.I0(Q[6]),
        .I1(L0_carry__1_i_6_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h399C)) 
    L0_carry__1_i_5
       (.I0(\pix8_reg[7] [7]),
        .I1(Q[6]),
        .I2(L0_carry__1_i_6_n_0),
        .I3(Q[5]),
        .O(L0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    L0_carry__1_i_6
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(L0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L0_carry_i_1
       (.I0(\pix8_reg[7] [3]),
        .O(L0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    L0_carry_i_2
       (.I0(\pix8_reg[7] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(L0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    L0_carry_i_3
       (.I0(Q[0]),
        .I1(\pix8_reg[7] [2]),
        .O(L0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L0_carry_i_4
       (.I0(\pix8_reg[7] [1]),
        .O(L0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    L0_carry_i_5
       (.I0(\pix8_reg[7] [0]),
        .O(L0_carry_i_5_n_0));
  CARRY4 \L0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\L0_inferred__0/i___0_carry_n_0 ,\L0_inferred__0/i___0_carry_n_1 ,\L0_inferred__0/i___0_carry_n_2 ,\L0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(PCOUT[3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,S}));
  CARRY4 \L0_inferred__0/i___0_carry__0 
       (.CI(\L0_inferred__0/i___0_carry_n_0 ),
        .CO({\L0_inferred__0/i___0_carry__0_n_0 ,\L0_inferred__0/i___0_carry__0_n_1 ,\L0_inferred__0/i___0_carry__0_n_2 ,\L0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pix6_reg[6] ),
        .O(PCOUT[7:4]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \L0_inferred__0/i___0_carry__1 
       (.CI(\L0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_L0_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\L0_inferred__0/i___0_carry__1_n_1 ,\L0_inferred__0/i___0_carry__1_n_2 ,\L0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O(PCOUT[11:8]),
        .S({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \L[3]_i_2 
       (.I0(\pix2_reg[7] [3]),
        .I1(PCOUT[3]),
        .O(\L_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[3]_i_3 
       (.I0(\pix2_reg[7] [2]),
        .I1(PCOUT[2]),
        .O(\L_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[3]_i_4 
       (.I0(\pix2_reg[7] [1]),
        .I1(PCOUT[1]),
        .O(\L_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[3]_i_5 
       (.I0(\pix2_reg[7] [0]),
        .I1(PCOUT[0]),
        .O(\L_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \L[7]_i_1 
       (.I0(L0__0[9]),
        .I1(L0__0[8]),
        .I2(L0__0[11]),
        .I3(L0__0[10]),
        .O(\L[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \L[7]_i_10 
       (.I0(PCOUT[9]),
        .O(\L[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \L[7]_i_11 
       (.I0(PCOUT[8]),
        .O(\L[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \L[7]_i_4 
       (.I0(\pix2_reg[7] [7]),
        .I1(PCOUT[7]),
        .O(\L_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[7]_i_5 
       (.I0(\pix2_reg[7] [6]),
        .I1(PCOUT[6]),
        .O(\L_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[7]_i_6 
       (.I0(\pix2_reg[7] [5]),
        .I1(PCOUT[5]),
        .O(\L_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \L[7]_i_7 
       (.I0(\pix2_reg[7] [4]),
        .I1(PCOUT[4]),
        .O(\L_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    \L[7]_i_8 
       (.I0(PCOUT[11]),
        .O(\L[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \L[7]_i_9 
       (.I0(PCOUT[10]),
        .O(\L[7]_i_9_n_0 ));
  FDSE \L_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\L_reg_n_0_[0] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\L_reg_n_0_[1] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\L_reg_n_0_[2] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\L_reg_n_0_[3] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\L_reg_n_0_[4] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\L_reg_n_0_[5] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\L_reg_n_0_[6] ),
        .S(\L[7]_i_1_n_0 ));
  FDSE \L_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\L_reg_n_0_[7] ),
        .S(\L[7]_i_1_n_0 ));
  CARRY4 \L_reg[7]_i_3 
       (.CI(CO),
        .CO({\NLW_L_reg[7]_i_3_CO_UNCONNECTED [3],\L_reg[7]_i_3_n_1 ,\L_reg[7]_i_3_n_2 ,\L_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(L0__0),
        .S({\L[7]_i_8_n_0 ,\L[7]_i_9_n_0 ,\L[7]_i_10_n_0 ,\L[7]_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_5
       (.I0(\L_reg[7]_0 [6]),
        .I1(DOADO[6]),
        .I2(\pix6_reg[7] [6]),
        .I3(p_0_in[7]),
        .I4(DOADO[7]),
        .I5(\pix6_reg[7] [7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_6
       (.I0(\L_reg[7]_0 [5]),
        .I1(DOADO[5]),
        .I2(\pix6_reg[7] [5]),
        .I3(\L_reg[7]_0 [6]),
        .I4(DOADO[6]),
        .I5(\pix6_reg[7] [6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_7
       (.I0(\L_reg[7]_0 [4]),
        .I1(DOADO[4]),
        .I2(\pix6_reg[7] [4]),
        .I3(\L_reg[7]_0 [5]),
        .I4(DOADO[5]),
        .I5(\pix6_reg[7] [5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_8
       (.I0(\L_reg[7]_0 [3]),
        .I1(DOADO[3]),
        .I2(\pix6_reg[7] [3]),
        .I3(\L_reg[7]_0 [4]),
        .I4(DOADO[4]),
        .I5(\pix6_reg[7] [4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_1
       (.I0(p_0_in[11]),
        .O(i___0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_2
       (.I0(p_0_in[10]),
        .O(i___0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i___0_carry__1_i_3
       (.I0(p_0_in[9]),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_4
       (.I0(p_0_in[7]),
        .I1(DOADO[7]),
        .I2(\pix6_reg[7] [7]),
        .I3(p_0_in[8]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_4
       (.I0(\L_reg[7]_0 [2]),
        .I1(DOADO[2]),
        .I2(\pix6_reg[7] [2]),
        .I3(\L_reg[7]_0 [3]),
        .I4(DOADO[3]),
        .I5(\pix6_reg[7] [3]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_5
       (.I0(\L_reg[7]_0 [1]),
        .I1(DOADO[1]),
        .I2(\pix6_reg[7] [1]),
        .I3(\L_reg[7]_0 [2]),
        .I4(DOADO[2]),
        .I5(\pix6_reg[7] [2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_6
       (.I0(\pix6_reg[7] [0]),
        .I1(\L_reg[7]_0 [0]),
        .I2(DOADO[0]),
        .I3(\L_reg[7]_0 [1]),
        .I4(DOADO[1]),
        .I5(\pix6_reg[7] [1]),
        .O(i___0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[0]_INST_0 
       (.I0(\L_reg_n_0_[0] ),
        .O(laplacian[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[1]_INST_0 
       (.I0(\L_reg_n_0_[1] ),
        .O(laplacian[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[2]_INST_0 
       (.I0(\L_reg_n_0_[2] ),
        .O(laplacian[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[3]_INST_0 
       (.I0(\L_reg_n_0_[3] ),
        .O(laplacian[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[4]_INST_0 
       (.I0(\L_reg_n_0_[4] ),
        .O(laplacian[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[5]_INST_0 
       (.I0(\L_reg_n_0_[5] ),
        .O(laplacian[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[6]_INST_0 
       (.I0(\L_reg_n_0_[6] ),
        .O(laplacian[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \laplacian[7]_INST_0 
       (.I0(\L_reg_n_0_[7] ),
        .O(laplacian[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (laplacian,
    CLK,
    DE,
    pixel);
  output [7:0]laplacian;
  input CLK;
  input DE;
  input [7:0]pixel;

  wire CLK;
  wire DE;
  wire [7:0]L0;
  wire LAPLA_n_15;
  wire LAPLA_n_16;
  wire LAPLA_n_17;
  wire LAPLA_n_18;
  wire LAPLA_n_19;
  wire LAPLA_n_20;
  wire LAPLA_n_21;
  wire LAPLA_n_22;
  wire RAM1_n_10;
  wire RAM1_n_11;
  wire RAM1_n_12;
  wire RAM1_n_13;
  wire RAM1_n_14;
  wire RAM1_n_23;
  wire RAM1_n_24;
  wire RAM1_n_8;
  wire RAM1_n_9;
  wire \addr1[10]_i_3_n_0 ;
  wire \addr1[10]_i_4_n_0 ;
  wire \addr1[10]_i_5_n_0 ;
  wire [10:0]addr1_reg__0;
  wire \addr2[10]_i_1_n_0 ;
  wire \addr2[10]_i_3_n_0 ;
  wire \addr2[10]_i_4_n_0 ;
  wire \addr2[10]_i_5_n_0 ;
  wire [10:0]addr2_reg__0;
  wire clear;
  wire [7:0]laplacian;
  wire [6:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire [7:0]pix1;
  wire [7:0]pix2;
  wire [7:0]pix3;
  wire [7:0]pix4;
  wire [7:0]pix5;
  wire [7:0]pix6;
  wire [7:0]pix7;
  wire [7:0]pix8;
  wire [7:0]pixel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla LAPLA
       (.CLK(CLK),
        .CO(RAM1_n_23),
        .D(L0),
        .DI({RAM1_n_8,RAM1_n_9,RAM1_n_10}),
        .DOADO(pix4),
        .\L_reg[3]_0 ({LAPLA_n_15,LAPLA_n_16,LAPLA_n_17,LAPLA_n_18}),
        .\L_reg[7]_0 (p_0_in),
        .\L_reg[7]_1 ({LAPLA_n_19,LAPLA_n_20,LAPLA_n_21,LAPLA_n_22}),
        .Q(pix5),
        .S(RAM1_n_24),
        .laplacian(laplacian),
        .\pix2_reg[7] (pix2),
        .\pix6_reg[6] ({RAM1_n_11,RAM1_n_12,RAM1_n_13,RAM1_n_14}),
        .\pix6_reg[7] (pix6),
        .\pix8_reg[7] (pix8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram RAM1
       (.CLK(CLK),
        .CO(RAM1_n_23),
        .D(pix4),
        .DE(DE),
        .DI({RAM1_n_8,RAM1_n_9,RAM1_n_10}),
        .\L_reg[7] ({RAM1_n_11,RAM1_n_12,RAM1_n_13,RAM1_n_14}),
        .\L_reg[7]_0 (L0),
        .Q(pix3),
        .S(RAM1_n_24),
        .out(addr1_reg__0),
        .\pix2_reg[3] ({LAPLA_n_15,LAPLA_n_16,LAPLA_n_17,LAPLA_n_18}),
        .\pix2_reg[7] (pix2),
        .\pix2_reg[7]_0 ({LAPLA_n_19,LAPLA_n_20,LAPLA_n_21,LAPLA_n_22}),
        .\pix6_reg[6] (pix6[6:0]),
        .\pix8_reg[3] (p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 RAM2
       (.CLK(CLK),
        .D(pix7),
        .DE(DE),
        .O2(addr2_reg__0),
        .Q(pix6));
  LUT1 #(
    .INIT(2'h1)) 
    \addr1[0]_i_1 
       (.I0(addr1_reg__0[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \addr1[10]_i_1 
       (.I0(\addr1[10]_i_3_n_0 ),
        .I1(\addr1[10]_i_4_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr1[10]_i_2 
       (.I0(addr1_reg__0[8]),
        .I1(addr1_reg__0[6]),
        .I2(\addr1[10]_i_5_n_0 ),
        .I3(addr1_reg__0[7]),
        .I4(addr1_reg__0[9]),
        .I5(addr1_reg__0[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \addr1[10]_i_3 
       (.I0(addr1_reg__0[7]),
        .I1(addr1_reg__0[4]),
        .I2(addr1_reg__0[3]),
        .I3(addr1_reg__0[2]),
        .I4(addr1_reg__0[6]),
        .I5(addr1_reg__0[5]),
        .O(\addr1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \addr1[10]_i_4 
       (.I0(addr1_reg__0[8]),
        .I1(addr1_reg__0[10]),
        .I2(addr1_reg__0[9]),
        .I3(addr1_reg__0[0]),
        .I4(addr1_reg__0[7]),
        .I5(addr1_reg__0[1]),
        .O(\addr1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr1[10]_i_5 
       (.I0(addr1_reg__0[5]),
        .I1(addr1_reg__0[3]),
        .I2(addr1_reg__0[1]),
        .I3(addr1_reg__0[0]),
        .I4(addr1_reg__0[2]),
        .I5(addr1_reg__0[4]),
        .O(\addr1[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1[1]_i_1 
       (.I0(addr1_reg__0[0]),
        .I1(addr1_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr1[2]_i_1 
       (.I0(addr1_reg__0[0]),
        .I1(addr1_reg__0[1]),
        .I2(addr1_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr1[3]_i_1 
       (.I0(addr1_reg__0[1]),
        .I1(addr1_reg__0[0]),
        .I2(addr1_reg__0[2]),
        .I3(addr1_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr1[4]_i_1 
       (.I0(addr1_reg__0[2]),
        .I1(addr1_reg__0[0]),
        .I2(addr1_reg__0[1]),
        .I3(addr1_reg__0[3]),
        .I4(addr1_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr1[5]_i_1 
       (.I0(addr1_reg__0[3]),
        .I1(addr1_reg__0[1]),
        .I2(addr1_reg__0[0]),
        .I3(addr1_reg__0[2]),
        .I4(addr1_reg__0[4]),
        .I5(addr1_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1[6]_i_1 
       (.I0(\addr1[10]_i_5_n_0 ),
        .I1(addr1_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr1[7]_i_1 
       (.I0(\addr1[10]_i_5_n_0 ),
        .I1(addr1_reg__0[6]),
        .I2(addr1_reg__0[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr1[8]_i_1 
       (.I0(addr1_reg__0[6]),
        .I1(\addr1[10]_i_5_n_0 ),
        .I2(addr1_reg__0[7]),
        .I3(addr1_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr1[9]_i_1 
       (.I0(addr1_reg__0[7]),
        .I1(\addr1[10]_i_5_n_0 ),
        .I2(addr1_reg__0[6]),
        .I3(addr1_reg__0[8]),
        .I4(addr1_reg__0[9]),
        .O(p_0_in__0[9]));
  FDSE #(
    .INIT(1'b1)) 
    \addr1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(addr1_reg__0[0]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(addr1_reg__0[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(addr1_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(addr1_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(addr1_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(addr1_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(addr1_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(addr1_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(addr1_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(addr1_reg__0[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(addr1_reg__0[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \addr2[0]_i_1 
       (.I0(addr2_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \addr2[10]_i_1 
       (.I0(\addr2[10]_i_3_n_0 ),
        .I1(\addr2[10]_i_4_n_0 ),
        .O(\addr2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr2[10]_i_2 
       (.I0(addr2_reg__0[8]),
        .I1(addr2_reg__0[6]),
        .I2(\addr2[10]_i_5_n_0 ),
        .I3(addr2_reg__0[7]),
        .I4(addr2_reg__0[9]),
        .I5(addr2_reg__0[10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \addr2[10]_i_3 
       (.I0(addr2_reg__0[7]),
        .I1(addr2_reg__0[4]),
        .I2(addr2_reg__0[3]),
        .I3(addr2_reg__0[2]),
        .I4(addr2_reg__0[6]),
        .I5(addr2_reg__0[5]),
        .O(\addr2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \addr2[10]_i_4 
       (.I0(addr2_reg__0[8]),
        .I1(addr2_reg__0[10]),
        .I2(addr2_reg__0[9]),
        .I3(addr2_reg__0[0]),
        .I4(addr2_reg__0[7]),
        .I5(addr2_reg__0[1]),
        .O(\addr2[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr2[10]_i_5 
       (.I0(addr2_reg__0[5]),
        .I1(addr2_reg__0[3]),
        .I2(addr2_reg__0[1]),
        .I3(addr2_reg__0[0]),
        .I4(addr2_reg__0[2]),
        .I5(addr2_reg__0[4]),
        .O(\addr2[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr2[1]_i_1 
       (.I0(addr2_reg__0[0]),
        .I1(addr2_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr2[2]_i_1 
       (.I0(addr2_reg__0[0]),
        .I1(addr2_reg__0[1]),
        .I2(addr2_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr2[3]_i_1 
       (.I0(addr2_reg__0[1]),
        .I1(addr2_reg__0[0]),
        .I2(addr2_reg__0[2]),
        .I3(addr2_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr2[4]_i_1 
       (.I0(addr2_reg__0[2]),
        .I1(addr2_reg__0[0]),
        .I2(addr2_reg__0[1]),
        .I3(addr2_reg__0[3]),
        .I4(addr2_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr2[5]_i_1 
       (.I0(addr2_reg__0[3]),
        .I1(addr2_reg__0[1]),
        .I2(addr2_reg__0[0]),
        .I3(addr2_reg__0[2]),
        .I4(addr2_reg__0[4]),
        .I5(addr2_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr2[6]_i_1 
       (.I0(\addr2[10]_i_5_n_0 ),
        .I1(addr2_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr2[7]_i_1 
       (.I0(\addr2[10]_i_5_n_0 ),
        .I1(addr2_reg__0[6]),
        .I2(addr2_reg__0[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr2[8]_i_1 
       (.I0(addr2_reg__0[6]),
        .I1(\addr2[10]_i_5_n_0 ),
        .I2(addr2_reg__0[7]),
        .I3(addr2_reg__0[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr2[9]_i_1 
       (.I0(addr2_reg__0[7]),
        .I1(\addr2[10]_i_5_n_0 ),
        .I2(addr2_reg__0[6]),
        .I3(addr2_reg__0[8]),
        .I4(addr2_reg__0[9]),
        .O(p_0_in__1[9]));
  FDSE #(
    .INIT(1'b1)) 
    \addr2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(addr2_reg__0[0]),
        .S(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[10]),
        .Q(addr2_reg__0[10]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(addr2_reg__0[1]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(addr2_reg__0[2]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(addr2_reg__0[3]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(addr2_reg__0[4]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(addr2_reg__0[5]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(addr2_reg__0[6]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(addr2_reg__0[7]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[8]),
        .Q(addr2_reg__0[8]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__1[9]),
        .Q(addr2_reg__0[9]),
        .R(\addr2[10]_i_1_n_0 ));
  FDRE \pix1_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[0]),
        .Q(pix1[0]),
        .R(1'b0));
  FDRE \pix1_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[1]),
        .Q(pix1[1]),
        .R(1'b0));
  FDRE \pix1_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[2]),
        .Q(pix1[2]),
        .R(1'b0));
  FDRE \pix1_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[3]),
        .Q(pix1[3]),
        .R(1'b0));
  FDRE \pix1_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[4]),
        .Q(pix1[4]),
        .R(1'b0));
  FDRE \pix1_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[5]),
        .Q(pix1[5]),
        .R(1'b0));
  FDRE \pix1_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[6]),
        .Q(pix1[6]),
        .R(1'b0));
  FDRE \pix1_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pixel[7]),
        .Q(pix1[7]),
        .R(1'b0));
  FDRE \pix2_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[0]),
        .Q(pix2[0]),
        .R(1'b0));
  FDRE \pix2_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[1]),
        .Q(pix2[1]),
        .R(1'b0));
  FDRE \pix2_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[2]),
        .Q(pix2[2]),
        .R(1'b0));
  FDRE \pix2_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[3]),
        .Q(pix2[3]),
        .R(1'b0));
  FDRE \pix2_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[4]),
        .Q(pix2[4]),
        .R(1'b0));
  FDRE \pix2_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[5]),
        .Q(pix2[5]),
        .R(1'b0));
  FDRE \pix2_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[6]),
        .Q(pix2[6]),
        .R(1'b0));
  FDRE \pix2_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pix1[7]),
        .Q(pix2[7]),
        .R(1'b0));
  FDRE \pix3_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[0]),
        .Q(pix3[0]),
        .R(1'b0));
  FDRE \pix3_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[1]),
        .Q(pix3[1]),
        .R(1'b0));
  FDRE \pix3_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[2]),
        .Q(pix3[2]),
        .R(1'b0));
  FDRE \pix3_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[3]),
        .Q(pix3[3]),
        .R(1'b0));
  FDRE \pix3_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[4]),
        .Q(pix3[4]),
        .R(1'b0));
  FDRE \pix3_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[5]),
        .Q(pix3[5]),
        .R(1'b0));
  FDRE \pix3_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[6]),
        .Q(pix3[6]),
        .R(1'b0));
  FDRE \pix3_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pix2[7]),
        .Q(pix3[7]),
        .R(1'b0));
  FDRE \pix5_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[0]),
        .Q(pix5[0]),
        .R(1'b0));
  FDRE \pix5_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[1]),
        .Q(pix5[1]),
        .R(1'b0));
  FDRE \pix5_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[2]),
        .Q(pix5[2]),
        .R(1'b0));
  FDRE \pix5_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[3]),
        .Q(pix5[3]),
        .R(1'b0));
  FDRE \pix5_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[4]),
        .Q(pix5[4]),
        .R(1'b0));
  FDRE \pix5_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[5]),
        .Q(pix5[5]),
        .R(1'b0));
  FDRE \pix5_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[6]),
        .Q(pix5[6]),
        .R(1'b0));
  FDRE \pix5_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pix4[7]),
        .Q(pix5[7]),
        .R(1'b0));
  FDRE \pix6_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[0]),
        .Q(pix6[0]),
        .R(1'b0));
  FDRE \pix6_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[1]),
        .Q(pix6[1]),
        .R(1'b0));
  FDRE \pix6_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[2]),
        .Q(pix6[2]),
        .R(1'b0));
  FDRE \pix6_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[3]),
        .Q(pix6[3]),
        .R(1'b0));
  FDRE \pix6_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[4]),
        .Q(pix6[4]),
        .R(1'b0));
  FDRE \pix6_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[5]),
        .Q(pix6[5]),
        .R(1'b0));
  FDRE \pix6_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[6]),
        .Q(pix6[6]),
        .R(1'b0));
  FDRE \pix6_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pix5[7]),
        .Q(pix6[7]),
        .R(1'b0));
  FDRE \pix8_reg[0] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[0]),
        .Q(pix8[0]),
        .R(1'b0));
  FDRE \pix8_reg[1] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[1]),
        .Q(pix8[1]),
        .R(1'b0));
  FDRE \pix8_reg[2] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[2]),
        .Q(pix8[2]),
        .R(1'b0));
  FDRE \pix8_reg[3] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[3]),
        .Q(pix8[3]),
        .R(1'b0));
  FDRE \pix8_reg[4] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[4]),
        .Q(pix8[4]),
        .R(1'b0));
  FDRE \pix8_reg[5] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[5]),
        .Q(pix8[5]),
        .R(1'b0));
  FDRE \pix8_reg[6] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[6]),
        .Q(pix8[6]),
        .R(1'b0));
  FDRE \pix8_reg[7] 
       (.C(CLK),
        .CE(DE),
        .D(pix7[7]),
        .Q(pix8[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
   (D,
    DI,
    \L_reg[7] ,
    \L_reg[7]_0 ,
    CO,
    S,
    CLK,
    DE,
    out,
    Q,
    \pix8_reg[3] ,
    \pix6_reg[6] ,
    \pix2_reg[7] ,
    \pix2_reg[3] ,
    \pix2_reg[7]_0 );
  output [7:0]D;
  output [2:0]DI;
  output [3:0]\L_reg[7] ;
  output [7:0]\L_reg[7]_0 ;
  output [0:0]CO;
  output [0:0]S;
  input CLK;
  input DE;
  input [10:0]out;
  input [7:0]Q;
  input [6:0]\pix8_reg[3] ;
  input [6:0]\pix6_reg[6] ;
  input [7:0]\pix2_reg[7] ;
  input [3:0]\pix2_reg[3] ;
  input [3:0]\pix2_reg[7]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire DE;
  wire [2:0]DI;
  wire \L_reg[3]_i_1_n_0 ;
  wire \L_reg[3]_i_1_n_1 ;
  wire \L_reg[3]_i_1_n_2 ;
  wire \L_reg[3]_i_1_n_3 ;
  wire [3:0]\L_reg[7] ;
  wire [7:0]\L_reg[7]_0 ;
  wire \L_reg[7]_i_2_n_1 ;
  wire \L_reg[7]_i_2_n_2 ;
  wire \L_reg[7]_i_2_n_3 ;
  wire [7:0]Q;
  wire [0:0]S;
  wire [10:0]out;
  wire [3:0]\pix2_reg[3] ;
  wire [7:0]\pix2_reg[7] ;
  wire [3:0]\pix2_reg[7]_0 ;
  wire [6:0]\pix6_reg[6] ;
  wire [6:0]\pix8_reg[3] ;
  wire [15:8]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  CARRY4 \L_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\L_reg[3]_i_1_n_0 ,\L_reg[3]_i_1_n_1 ,\L_reg[3]_i_1_n_2 ,\L_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pix2_reg[7] [3:0]),
        .O(\L_reg[7]_0 [3:0]),
        .S(\pix2_reg[3] ));
  CARRY4 \L_reg[7]_i_2 
       (.CI(\L_reg[3]_i_1_n_0 ),
        .CO({CO,\L_reg[7]_i_2_n_1 ,\L_reg[7]_i_2_n_2 ,\L_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pix2_reg[7] [7:4]),
        .O(\L_reg[7]_0 [7:4]),
        .S(\pix2_reg[7]_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(\pix6_reg[6] [6]),
        .I1(D[6]),
        .I2(\pix8_reg[3] [6]),
        .O(\L_reg[7] [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(\pix6_reg[6] [5]),
        .I1(D[5]),
        .I2(\pix8_reg[3] [5]),
        .O(\L_reg[7] [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(\pix6_reg[6] [4]),
        .I1(D[4]),
        .I2(\pix8_reg[3] [4]),
        .O(\L_reg[7] [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(\pix6_reg[6] [3]),
        .I1(D[3]),
        .I2(\pix8_reg[3] [3]),
        .O(\L_reg[7] [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(\pix6_reg[6] [2]),
        .I1(D[2]),
        .I2(\pix8_reg[3] [2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(\pix6_reg[6] [1]),
        .I1(D[1]),
        .I2(\pix8_reg[3] [1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(D[0]),
        .I1(\pix8_reg[3] [0]),
        .I2(\pix6_reg[6] [0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(\pix6_reg[6] [0]),
        .I1(D[0]),
        .I2(\pix8_reg[3] [0]),
        .O(S));
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg
       (.ADDRARDADDR({out,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_mem_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(DE),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({DE,DE}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0
   (D,
    CLK,
    DE,
    O2,
    Q);
  output [7:0]D;
  input CLK;
  input DE;
  input [10:0]O2;
  input [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire DE;
  wire [10:0]O2;
  wire [7:0]Q;
  wire [15:8]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    mem_reg
       (.ADDRARDADDR({O2,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_mem_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_mem_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(DE),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({DE,DE}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
