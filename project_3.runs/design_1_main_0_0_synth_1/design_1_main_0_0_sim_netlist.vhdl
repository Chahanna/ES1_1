-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Nov 17 17:19:20 2020
-- Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla is
  port (
    \L_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    laplacian : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \L_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \L_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pix8_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pix6_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pix6_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \pix2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla is
  signal A : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \L0__0\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \L0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \L0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \L0_carry__0_n_0\ : STD_LOGIC;
  signal \L0_carry__0_n_1\ : STD_LOGIC;
  signal \L0_carry__0_n_2\ : STD_LOGIC;
  signal \L0_carry__0_n_3\ : STD_LOGIC;
  signal \L0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \L0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \L0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \L0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \L0_carry__1_n_1\ : STD_LOGIC;
  signal \L0_carry__1_n_2\ : STD_LOGIC;
  signal \L0_carry__1_n_3\ : STD_LOGIC;
  signal L0_carry_i_1_n_0 : STD_LOGIC;
  signal L0_carry_i_2_n_0 : STD_LOGIC;
  signal L0_carry_i_3_n_0 : STD_LOGIC;
  signal L0_carry_i_4_n_0 : STD_LOGIC;
  signal L0_carry_i_5_n_0 : STD_LOGIC;
  signal L0_carry_n_0 : STD_LOGIC;
  signal L0_carry_n_1 : STD_LOGIC;
  signal L0_carry_n_2 : STD_LOGIC;
  signal L0_carry_n_3 : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \L0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \L[7]_i_10_n_0\ : STD_LOGIC;
  signal \L[7]_i_11_n_0\ : STD_LOGIC;
  signal \L[7]_i_1_n_0\ : STD_LOGIC;
  signal \L[7]_i_8_n_0\ : STD_LOGIC;
  signal \L[7]_i_9_n_0\ : STD_LOGIC;
  signal \^l_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \L_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \L_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \L_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \L_reg_n_0_[0]\ : STD_LOGIC;
  signal \L_reg_n_0_[1]\ : STD_LOGIC;
  signal \L_reg_n_0_[2]\ : STD_LOGIC;
  signal \L_reg_n_0_[3]\ : STD_LOGIC;
  signal \L_reg_n_0_[4]\ : STD_LOGIC;
  signal \L_reg_n_0_[5]\ : STD_LOGIC;
  signal \L_reg_n_0_[6]\ : STD_LOGIC;
  signal \L_reg_n_0_[7]\ : STD_LOGIC;
  signal PCOUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \NLW_L0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_L0_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_L_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \L0_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \L0_carry__1_i_6\ : label is "soft_lutpair0";
begin
  \L_reg[7]_0\(6 downto 0) <= \^l_reg[7]_0\(6 downto 0);
L0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => L0_carry_n_0,
      CO(2) => L0_carry_n_1,
      CO(1) => L0_carry_n_2,
      CO(0) => L0_carry_n_3,
      CYINIT => '0',
      DI(3) => L0_carry_i_1_n_0,
      DI(2) => Q(0),
      DI(1) => \pix8_reg[7]\(1),
      DI(0) => '0',
      O(3 downto 0) => \^l_reg[7]_0\(3 downto 0),
      S(3) => L0_carry_i_2_n_0,
      S(2) => L0_carry_i_3_n_0,
      S(1) => L0_carry_i_4_n_0,
      S(0) => L0_carry_i_5_n_0
    );
\L0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => L0_carry_n_0,
      CO(3) => \L0_carry__0_n_0\,
      CO(2) => \L0_carry__0_n_1\,
      CO(1) => \L0_carry__0_n_2\,
      CO(0) => \L0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \L0_carry__0_i_1_n_0\,
      DI(2) => \L0_carry__0_i_2_n_0\,
      DI(1) => \L0_carry__0_i_3_n_0\,
      DI(0) => \pix8_reg[7]\(3),
      O(3) => p_0_in(7),
      O(2 downto 0) => \^l_reg[7]_0\(6 downto 4),
      S(3) => \L0_carry__0_i_4_n_0\,
      S(2) => \L0_carry__0_i_5_n_0\,
      S(1) => \L0_carry__0_i_6_n_0\,
      S(0) => \L0_carry__0_i_7_n_0\
    );
\L0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555600000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \pix8_reg[7]\(6),
      O => \L0_carry__0_i_1_n_0\
    );
\L0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55560000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \pix8_reg[7]\(5),
      O => \L0_carry__0_i_2_n_0\
    );
\L0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \pix8_reg[7]\(4),
      O => \L0_carry__0_i_3_n_0\
    );
\L0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C369693C"
    )
        port map (
      I0 => \pix8_reg[7]\(6),
      I1 => Q(5),
      I2 => \pix8_reg[7]\(7),
      I3 => Q(4),
      I4 => \L0_carry__0_i_8_n_0\,
      O => \L0_carry__0_i_4_n_0\
    );
\L0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C369693C"
    )
        port map (
      I0 => \pix8_reg[7]\(5),
      I1 => Q(4),
      I2 => \pix8_reg[7]\(6),
      I3 => Q(3),
      I4 => \L0_carry__0_i_9_n_0\,
      O => \L0_carry__0_i_5_n_0\
    );
\L0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C369C369C369693C"
    )
        port map (
      I0 => \pix8_reg[7]\(4),
      I1 => Q(3),
      I2 => \pix8_reg[7]\(5),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \L0_carry__0_i_6_n_0\
    );
\L0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69696996"
    )
        port map (
      I0 => \pix8_reg[7]\(3),
      I1 => Q(2),
      I2 => \pix8_reg[7]\(4),
      I3 => Q(1),
      I4 => Q(0),
      O => \L0_carry__0_i_7_n_0\
    );
\L0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \L0_carry__0_i_8_n_0\
    );
\L0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \L0_carry__0_i_9_n_0\
    );
\L0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \L0_carry__0_n_0\,
      CO(3) => \NLW_L0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \L0_carry__1_n_1\,
      CO(1) => \L0_carry__1_n_2\,
      CO(0) => \L0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \L0_carry__1_i_1_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => A(8),
      S(2) => \L0_carry__1_i_3_n_0\,
      S(1) => A(7),
      S(0) => \L0_carry__1_i_5_n_0\
    );
\L0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Q(5),
      I1 => \L0_carry__1_i_6_n_0\,
      I2 => \pix8_reg[7]\(7),
      O => \L0_carry__1_i_1_n_0\
    );
\L0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => \L0_carry__1_i_6_n_0\,
      I2 => Q(5),
      I3 => Q(7),
      O => A(8)
    );
\L0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => \L0_carry__1_i_6_n_0\,
      I2 => Q(5),
      I3 => Q(7),
      O => \L0_carry__1_i_3_n_0\
    );
\L0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(6),
      I1 => \L0_carry__1_i_6_n_0\,
      I2 => Q(5),
      I3 => Q(7),
      O => A(7)
    );
\L0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"399C"
    )
        port map (
      I0 => \pix8_reg[7]\(7),
      I1 => Q(6),
      I2 => \L0_carry__1_i_6_n_0\,
      I3 => Q(5),
      O => \L0_carry__1_i_5_n_0\
    );
\L0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      O => \L0_carry__1_i_6_n_0\
    );
L0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pix8_reg[7]\(3),
      O => L0_carry_i_1_n_0
    );
L0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pix8_reg[7]\(3),
      I1 => Q(1),
      I2 => Q(0),
      O => L0_carry_i_2_n_0
    );
L0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \pix8_reg[7]\(2),
      O => L0_carry_i_3_n_0
    );
L0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pix8_reg[7]\(1),
      O => L0_carry_i_4_n_0
    );
L0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pix8_reg[7]\(0),
      O => L0_carry_i_5_n_0
    );
\L0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \L0_inferred__0/i___0_carry_n_0\,
      CO(2) => \L0_inferred__0/i___0_carry_n_1\,
      CO(1) => \L0_inferred__0/i___0_carry_n_2\,
      CO(0) => \L0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => S(0)
    );
\L0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \L0_inferred__0/i___0_carry_n_0\,
      CO(3) => \L0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \L0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \L0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \L0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pix6_reg[6]\(3 downto 0),
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\L0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \L0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_L0_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \L0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \L0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \L0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(8),
      O(3 downto 0) => PCOUT(11 downto 8),
      S(3) => \i___0_carry__1_i_1_n_0\,
      S(2) => \i___0_carry__1_i_2_n_0\,
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\L[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(3),
      I1 => PCOUT(3),
      O => \L_reg[3]_0\(3)
    );
\L[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(2),
      I1 => PCOUT(2),
      O => \L_reg[3]_0\(2)
    );
\L[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(1),
      I1 => PCOUT(1),
      O => \L_reg[3]_0\(1)
    );
\L[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(0),
      I1 => PCOUT(0),
      O => \L_reg[3]_0\(0)
    );
\L[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \L0__0\(9),
      I1 => \L0__0\(8),
      I2 => \L0__0\(11),
      I3 => \L0__0\(10),
      O => \L[7]_i_1_n_0\
    );
\L[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCOUT(9),
      O => \L[7]_i_10_n_0\
    );
\L[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCOUT(8),
      O => \L[7]_i_11_n_0\
    );
\L[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(7),
      I1 => PCOUT(7),
      O => \L_reg[7]_1\(3)
    );
\L[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(6),
      I1 => PCOUT(6),
      O => \L_reg[7]_1\(2)
    );
\L[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(5),
      I1 => PCOUT(5),
      O => \L_reg[7]_1\(1)
    );
\L[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix2_reg[7]\(4),
      I1 => PCOUT(4),
      O => \L_reg[7]_1\(0)
    );
\L[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCOUT(11),
      O => \L[7]_i_8_n_0\
    );
\L[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PCOUT(10),
      O => \L[7]_i_9_n_0\
    );
\L_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \L_reg_n_0_[0]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \L_reg_n_0_[1]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(2),
      Q => \L_reg_n_0_[2]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(3),
      Q => \L_reg_n_0_[3]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(4),
      Q => \L_reg_n_0_[4]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(5),
      Q => \L_reg_n_0_[5]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(6),
      Q => \L_reg_n_0_[6]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => D(7),
      Q => \L_reg_n_0_[7]\,
      S => \L[7]_i_1_n_0\
    );
\L_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \NLW_L_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \L_reg[7]_i_3_n_1\,
      CO(1) => \L_reg[7]_i_3_n_2\,
      CO(0) => \L_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \L0__0\(11 downto 8),
      S(3) => \L[7]_i_8_n_0\,
      S(2) => \L[7]_i_9_n_0\,
      S(1) => \L[7]_i_10_n_0\,
      S(0) => \L[7]_i_11_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(6),
      I1 => DOADO(6),
      I2 => \pix6_reg[7]\(6),
      I3 => p_0_in(7),
      I4 => DOADO(7),
      I5 => \pix6_reg[7]\(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(5),
      I1 => DOADO(5),
      I2 => \pix6_reg[7]\(5),
      I3 => \^l_reg[7]_0\(6),
      I4 => DOADO(6),
      I5 => \pix6_reg[7]\(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(4),
      I1 => DOADO(4),
      I2 => \pix6_reg[7]\(4),
      I3 => \^l_reg[7]_0\(5),
      I4 => DOADO(5),
      I5 => \pix6_reg[7]\(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(3),
      I1 => DOADO(3),
      I2 => \pix6_reg[7]\(3),
      I3 => \^l_reg[7]_0\(4),
      I4 => DOADO(4),
      I5 => \pix6_reg[7]\(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => DOADO(7),
      I2 => \pix6_reg[7]\(7),
      I3 => p_0_in(8),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(2),
      I1 => DOADO(2),
      I2 => \pix6_reg[7]\(2),
      I3 => \^l_reg[7]_0\(3),
      I4 => DOADO(3),
      I5 => \pix6_reg[7]\(3),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^l_reg[7]_0\(1),
      I1 => DOADO(1),
      I2 => \pix6_reg[7]\(1),
      I3 => \^l_reg[7]_0\(2),
      I4 => DOADO(2),
      I5 => \pix6_reg[7]\(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \pix6_reg[7]\(0),
      I1 => \^l_reg[7]_0\(0),
      I2 => DOADO(0),
      I3 => \^l_reg[7]_0\(1),
      I4 => DOADO(1),
      I5 => \pix6_reg[7]\(1),
      O => \i___0_carry_i_6_n_0\
    );
\laplacian[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[0]\,
      O => laplacian(0)
    );
\laplacian[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[1]\,
      O => laplacian(1)
    );
\laplacian[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[2]\,
      O => laplacian(2)
    );
\laplacian[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[3]\,
      O => laplacian(3)
    );
\laplacian[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[4]\,
      O => laplacian(4)
    );
\laplacian[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[5]\,
      O => laplacian(5)
    );
\laplacian[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[6]\,
      O => laplacian(6)
    );
\laplacian[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \L_reg_n_0_[7]\,
      O => laplacian(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \L_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \L_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    DE : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pix8_reg[3]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pix6_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pix2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pix2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pix2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \L_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \L_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \L_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \L_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \L_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \L_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \L_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of mem_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\L_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \L_reg[3]_i_1_n_0\,
      CO(2) => \L_reg[3]_i_1_n_1\,
      CO(1) => \L_reg[3]_i_1_n_2\,
      CO(0) => \L_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pix2_reg[7]\(3 downto 0),
      O(3 downto 0) => \L_reg[7]_0\(3 downto 0),
      S(3 downto 0) => \pix2_reg[3]\(3 downto 0)
    );
\L_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \L_reg[3]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \L_reg[7]_i_2_n_1\,
      CO(1) => \L_reg[7]_i_2_n_2\,
      CO(0) => \L_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pix2_reg[7]\(7 downto 4),
      O(3 downto 0) => \L_reg[7]_0\(7 downto 4),
      S(3 downto 0) => \pix2_reg[7]_0\(3 downto 0)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(6),
      I1 => \^d\(6),
      I2 => \pix8_reg[3]\(6),
      O => \L_reg[7]\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(5),
      I1 => \^d\(5),
      I2 => \pix8_reg[3]\(5),
      O => \L_reg[7]\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(4),
      I1 => \^d\(4),
      I2 => \pix8_reg[3]\(4),
      O => \L_reg[7]\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(3),
      I1 => \^d\(3),
      I2 => \pix8_reg[3]\(3),
      O => \L_reg[7]\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(2),
      I1 => \^d\(2),
      I2 => \pix8_reg[3]\(2),
      O => DI(2)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \pix6_reg[6]\(1),
      I1 => \^d\(1),
      I2 => \pix8_reg[3]\(1),
      O => DI(1)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^d\(0),
      I1 => \pix8_reg[3]\(0),
      I2 => \pix6_reg[6]\(0),
      O => DI(0)
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pix6_reg[6]\(0),
      I1 => \^d\(0),
      I2 => \pix8_reg[3]\(0),
      O => S(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => \out\(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => CLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \^d\(7 downto 0),
      DOBDO(15 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => DE,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => DE,
      WEA(0) => DE,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    DE : in STD_LOGIC;
    O2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 : entity is "ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0 is
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of mem_reg : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
begin
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => O2(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => CLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => Q(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 0) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => DE,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => DE,
      WEA(0) => DE,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    laplacian : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    DE : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal L0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LAPLA_n_15 : STD_LOGIC;
  signal LAPLA_n_16 : STD_LOGIC;
  signal LAPLA_n_17 : STD_LOGIC;
  signal LAPLA_n_18 : STD_LOGIC;
  signal LAPLA_n_19 : STD_LOGIC;
  signal LAPLA_n_20 : STD_LOGIC;
  signal LAPLA_n_21 : STD_LOGIC;
  signal LAPLA_n_22 : STD_LOGIC;
  signal RAM1_n_10 : STD_LOGIC;
  signal RAM1_n_11 : STD_LOGIC;
  signal RAM1_n_12 : STD_LOGIC;
  signal RAM1_n_13 : STD_LOGIC;
  signal RAM1_n_14 : STD_LOGIC;
  signal RAM1_n_23 : STD_LOGIC;
  signal RAM1_n_24 : STD_LOGIC;
  signal RAM1_n_8 : STD_LOGIC;
  signal RAM1_n_9 : STD_LOGIC;
  signal \addr1[10]_i_3_n_0\ : STD_LOGIC;
  signal \addr1[10]_i_4_n_0\ : STD_LOGIC;
  signal \addr1[10]_i_5_n_0\ : STD_LOGIC;
  signal \addr1_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addr2[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr2[10]_i_3_n_0\ : STD_LOGIC;
  signal \addr2[10]_i_4_n_0\ : STD_LOGIC;
  signal \addr2[10]_i_5_n_0\ : STD_LOGIC;
  signal \addr2_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pix1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pix8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr1[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr1[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr1[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr1[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr1[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr1[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr1[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr2[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr2[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr2[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr2[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr2[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr2[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr2[9]_i_1\ : label is "soft_lutpair3";
begin
LAPLA: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lapla
     port map (
      CLK => CLK,
      CO(0) => RAM1_n_23,
      D(7 downto 0) => L0(7 downto 0),
      DI(2) => RAM1_n_8,
      DI(1) => RAM1_n_9,
      DI(0) => RAM1_n_10,
      DOADO(7 downto 0) => pix4(7 downto 0),
      \L_reg[3]_0\(3) => LAPLA_n_15,
      \L_reg[3]_0\(2) => LAPLA_n_16,
      \L_reg[3]_0\(1) => LAPLA_n_17,
      \L_reg[3]_0\(0) => LAPLA_n_18,
      \L_reg[7]_0\(6 downto 0) => p_0_in(6 downto 0),
      \L_reg[7]_1\(3) => LAPLA_n_19,
      \L_reg[7]_1\(2) => LAPLA_n_20,
      \L_reg[7]_1\(1) => LAPLA_n_21,
      \L_reg[7]_1\(0) => LAPLA_n_22,
      Q(7 downto 0) => pix5(7 downto 0),
      S(0) => RAM1_n_24,
      laplacian(7 downto 0) => laplacian(7 downto 0),
      \pix2_reg[7]\(7 downto 0) => pix2(7 downto 0),
      \pix6_reg[6]\(3) => RAM1_n_11,
      \pix6_reg[6]\(2) => RAM1_n_12,
      \pix6_reg[6]\(1) => RAM1_n_13,
      \pix6_reg[6]\(0) => RAM1_n_14,
      \pix6_reg[7]\(7 downto 0) => pix6(7 downto 0),
      \pix8_reg[7]\(7 downto 0) => pix8(7 downto 0)
    );
RAM1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
     port map (
      CLK => CLK,
      CO(0) => RAM1_n_23,
      D(7 downto 0) => pix4(7 downto 0),
      DE => DE,
      DI(2) => RAM1_n_8,
      DI(1) => RAM1_n_9,
      DI(0) => RAM1_n_10,
      \L_reg[7]\(3) => RAM1_n_11,
      \L_reg[7]\(2) => RAM1_n_12,
      \L_reg[7]\(1) => RAM1_n_13,
      \L_reg[7]\(0) => RAM1_n_14,
      \L_reg[7]_0\(7 downto 0) => L0(7 downto 0),
      Q(7 downto 0) => pix3(7 downto 0),
      S(0) => RAM1_n_24,
      \out\(10 downto 0) => \addr1_reg__0\(10 downto 0),
      \pix2_reg[3]\(3) => LAPLA_n_15,
      \pix2_reg[3]\(2) => LAPLA_n_16,
      \pix2_reg[3]\(1) => LAPLA_n_17,
      \pix2_reg[3]\(0) => LAPLA_n_18,
      \pix2_reg[7]\(7 downto 0) => pix2(7 downto 0),
      \pix2_reg[7]_0\(3) => LAPLA_n_19,
      \pix2_reg[7]_0\(2) => LAPLA_n_20,
      \pix2_reg[7]_0\(1) => LAPLA_n_21,
      \pix2_reg[7]_0\(0) => LAPLA_n_22,
      \pix6_reg[6]\(6 downto 0) => pix6(6 downto 0),
      \pix8_reg[3]\(6 downto 0) => p_0_in(6 downto 0)
    );
RAM2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_0
     port map (
      CLK => CLK,
      D(7 downto 0) => pix7(7 downto 0),
      DE => DE,
      O2(10 downto 0) => \addr2_reg__0\(10 downto 0),
      Q(7 downto 0) => pix6(7 downto 0)
    );
\addr1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr1_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\addr1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr1[10]_i_3_n_0\,
      I1 => \addr1[10]_i_4_n_0\,
      O => clear
    );
\addr1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addr1_reg__0\(8),
      I1 => \addr1_reg__0\(6),
      I2 => \addr1[10]_i_5_n_0\,
      I3 => \addr1_reg__0\(7),
      I4 => \addr1_reg__0\(9),
      I5 => \addr1_reg__0\(10),
      O => \p_0_in__0\(10)
    );
\addr1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr1_reg__0\(7),
      I1 => \addr1_reg__0\(4),
      I2 => \addr1_reg__0\(3),
      I3 => \addr1_reg__0\(2),
      I4 => \addr1_reg__0\(6),
      I5 => \addr1_reg__0\(5),
      O => \addr1[10]_i_3_n_0\
    );
\addr1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => \addr1_reg__0\(8),
      I1 => \addr1_reg__0\(10),
      I2 => \addr1_reg__0\(9),
      I3 => \addr1_reg__0\(0),
      I4 => \addr1_reg__0\(7),
      I5 => \addr1_reg__0\(1),
      O => \addr1[10]_i_4_n_0\
    );
\addr1[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addr1_reg__0\(5),
      I1 => \addr1_reg__0\(3),
      I2 => \addr1_reg__0\(1),
      I3 => \addr1_reg__0\(0),
      I4 => \addr1_reg__0\(2),
      I5 => \addr1_reg__0\(4),
      O => \addr1[10]_i_5_n_0\
    );
\addr1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr1_reg__0\(0),
      I1 => \addr1_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\addr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addr1_reg__0\(0),
      I1 => \addr1_reg__0\(1),
      I2 => \addr1_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\addr1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addr1_reg__0\(1),
      I1 => \addr1_reg__0\(0),
      I2 => \addr1_reg__0\(2),
      I3 => \addr1_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\addr1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addr1_reg__0\(2),
      I1 => \addr1_reg__0\(0),
      I2 => \addr1_reg__0\(1),
      I3 => \addr1_reg__0\(3),
      I4 => \addr1_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\addr1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addr1_reg__0\(3),
      I1 => \addr1_reg__0\(1),
      I2 => \addr1_reg__0\(0),
      I3 => \addr1_reg__0\(2),
      I4 => \addr1_reg__0\(4),
      I5 => \addr1_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\addr1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr1[10]_i_5_n_0\,
      I1 => \addr1_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\addr1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addr1[10]_i_5_n_0\,
      I1 => \addr1_reg__0\(6),
      I2 => \addr1_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\addr1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addr1_reg__0\(6),
      I1 => \addr1[10]_i_5_n_0\,
      I2 => \addr1_reg__0\(7),
      I3 => \addr1_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\addr1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addr1_reg__0\(7),
      I1 => \addr1[10]_i_5_n_0\,
      I2 => \addr1_reg__0\(6),
      I3 => \addr1_reg__0\(8),
      I4 => \addr1_reg__0\(9),
      O => \p_0_in__0\(9)
    );
\addr1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \addr1_reg__0\(0),
      S => clear
    );
\addr1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => \addr1_reg__0\(10),
      R => clear
    );
\addr1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \addr1_reg__0\(1),
      R => clear
    );
\addr1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \addr1_reg__0\(2),
      R => clear
    );
\addr1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \addr1_reg__0\(3),
      R => clear
    );
\addr1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \addr1_reg__0\(4),
      R => clear
    );
\addr1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \addr1_reg__0\(5),
      R => clear
    );
\addr1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \addr1_reg__0\(6),
      R => clear
    );
\addr1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \addr1_reg__0\(7),
      R => clear
    );
\addr1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \addr1_reg__0\(8),
      R => clear
    );
\addr1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \addr1_reg__0\(9),
      R => clear
    );
\addr2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr2_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\addr2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr2[10]_i_3_n_0\,
      I1 => \addr2[10]_i_4_n_0\,
      O => \addr2[10]_i_1_n_0\
    );
\addr2[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addr2_reg__0\(8),
      I1 => \addr2_reg__0\(6),
      I2 => \addr2[10]_i_5_n_0\,
      I3 => \addr2_reg__0\(7),
      I4 => \addr2_reg__0\(9),
      I5 => \addr2_reg__0\(10),
      O => \p_0_in__1\(10)
    );
\addr2[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr2_reg__0\(7),
      I1 => \addr2_reg__0\(4),
      I2 => \addr2_reg__0\(3),
      I3 => \addr2_reg__0\(2),
      I4 => \addr2_reg__0\(6),
      I5 => \addr2_reg__0\(5),
      O => \addr2[10]_i_3_n_0\
    );
\addr2[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => \addr2_reg__0\(8),
      I1 => \addr2_reg__0\(10),
      I2 => \addr2_reg__0\(9),
      I3 => \addr2_reg__0\(0),
      I4 => \addr2_reg__0\(7),
      I5 => \addr2_reg__0\(1),
      O => \addr2[10]_i_4_n_0\
    );
\addr2[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \addr2_reg__0\(5),
      I1 => \addr2_reg__0\(3),
      I2 => \addr2_reg__0\(1),
      I3 => \addr2_reg__0\(0),
      I4 => \addr2_reg__0\(2),
      I5 => \addr2_reg__0\(4),
      O => \addr2[10]_i_5_n_0\
    );
\addr2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr2_reg__0\(0),
      I1 => \addr2_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\addr2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addr2_reg__0\(0),
      I1 => \addr2_reg__0\(1),
      I2 => \addr2_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\addr2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addr2_reg__0\(1),
      I1 => \addr2_reg__0\(0),
      I2 => \addr2_reg__0\(2),
      I3 => \addr2_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\addr2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addr2_reg__0\(2),
      I1 => \addr2_reg__0\(0),
      I2 => \addr2_reg__0\(1),
      I3 => \addr2_reg__0\(3),
      I4 => \addr2_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\addr2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addr2_reg__0\(3),
      I1 => \addr2_reg__0\(1),
      I2 => \addr2_reg__0\(0),
      I3 => \addr2_reg__0\(2),
      I4 => \addr2_reg__0\(4),
      I5 => \addr2_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\addr2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr2[10]_i_5_n_0\,
      I1 => \addr2_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\addr2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \addr2[10]_i_5_n_0\,
      I1 => \addr2_reg__0\(6),
      I2 => \addr2_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\addr2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \addr2_reg__0\(6),
      I1 => \addr2[10]_i_5_n_0\,
      I2 => \addr2_reg__0\(7),
      I3 => \addr2_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\addr2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \addr2_reg__0\(7),
      I1 => \addr2[10]_i_5_n_0\,
      I2 => \addr2_reg__0\(6),
      I3 => \addr2_reg__0\(8),
      I4 => \addr2_reg__0\(9),
      O => \p_0_in__1\(9)
    );
\addr2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \addr2_reg__0\(0),
      S => \addr2[10]_i_1_n_0\
    );
\addr2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(10),
      Q => \addr2_reg__0\(10),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \addr2_reg__0\(1),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \addr2_reg__0\(2),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => \addr2_reg__0\(3),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \addr2_reg__0\(4),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \addr2_reg__0\(5),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => \addr2_reg__0\(6),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => \addr2_reg__0\(7),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(8),
      Q => \addr2_reg__0\(8),
      R => \addr2[10]_i_1_n_0\
    );
\addr2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__1\(9),
      Q => \addr2_reg__0\(9),
      R => \addr2[10]_i_1_n_0\
    );
\pix1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(0),
      Q => pix1(0),
      R => '0'
    );
\pix1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(1),
      Q => pix1(1),
      R => '0'
    );
\pix1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(2),
      Q => pix1(2),
      R => '0'
    );
\pix1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(3),
      Q => pix1(3),
      R => '0'
    );
\pix1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(4),
      Q => pix1(4),
      R => '0'
    );
\pix1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(5),
      Q => pix1(5),
      R => '0'
    );
\pix1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(6),
      Q => pix1(6),
      R => '0'
    );
\pix1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pixel(7),
      Q => pix1(7),
      R => '0'
    );
\pix2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(0),
      Q => pix2(0),
      R => '0'
    );
\pix2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(1),
      Q => pix2(1),
      R => '0'
    );
\pix2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(2),
      Q => pix2(2),
      R => '0'
    );
\pix2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(3),
      Q => pix2(3),
      R => '0'
    );
\pix2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(4),
      Q => pix2(4),
      R => '0'
    );
\pix2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(5),
      Q => pix2(5),
      R => '0'
    );
\pix2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(6),
      Q => pix2(6),
      R => '0'
    );
\pix2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix1(7),
      Q => pix2(7),
      R => '0'
    );
\pix3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(0),
      Q => pix3(0),
      R => '0'
    );
\pix3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(1),
      Q => pix3(1),
      R => '0'
    );
\pix3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(2),
      Q => pix3(2),
      R => '0'
    );
\pix3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(3),
      Q => pix3(3),
      R => '0'
    );
\pix3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(4),
      Q => pix3(4),
      R => '0'
    );
\pix3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(5),
      Q => pix3(5),
      R => '0'
    );
\pix3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(6),
      Q => pix3(6),
      R => '0'
    );
\pix3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix2(7),
      Q => pix3(7),
      R => '0'
    );
\pix5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(0),
      Q => pix5(0),
      R => '0'
    );
\pix5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(1),
      Q => pix5(1),
      R => '0'
    );
\pix5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(2),
      Q => pix5(2),
      R => '0'
    );
\pix5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(3),
      Q => pix5(3),
      R => '0'
    );
\pix5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(4),
      Q => pix5(4),
      R => '0'
    );
\pix5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(5),
      Q => pix5(5),
      R => '0'
    );
\pix5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(6),
      Q => pix5(6),
      R => '0'
    );
\pix5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix4(7),
      Q => pix5(7),
      R => '0'
    );
\pix6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(0),
      Q => pix6(0),
      R => '0'
    );
\pix6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(1),
      Q => pix6(1),
      R => '0'
    );
\pix6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(2),
      Q => pix6(2),
      R => '0'
    );
\pix6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(3),
      Q => pix6(3),
      R => '0'
    );
\pix6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(4),
      Q => pix6(4),
      R => '0'
    );
\pix6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(5),
      Q => pix6(5),
      R => '0'
    );
\pix6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(6),
      Q => pix6(6),
      R => '0'
    );
\pix6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix5(7),
      Q => pix6(7),
      R => '0'
    );
\pix8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(0),
      Q => pix8(0),
      R => '0'
    );
\pix8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(1),
      Q => pix8(1),
      R => '0'
    );
\pix8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(2),
      Q => pix8(2),
      R => '0'
    );
\pix8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(3),
      Q => pix8(3),
      R => '0'
    );
\pix8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(4),
      Q => pix8(4),
      R => '0'
    );
\pix8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(5),
      Q => pix8(5),
      R => '0'
    );
\pix8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(6),
      Q => pix8(6),
      R => '0'
    );
\pix8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DE,
      D => pix7(7),
      Q => pix8(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DE : in STD_LOGIC;
    laplacian : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_main_0_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      CLK => CLK,
      DE => DE,
      laplacian(7 downto 0) => laplacian(7 downto 0),
      pixel(7 downto 0) => pixel(7 downto 0)
    );
end STRUCTURE;
