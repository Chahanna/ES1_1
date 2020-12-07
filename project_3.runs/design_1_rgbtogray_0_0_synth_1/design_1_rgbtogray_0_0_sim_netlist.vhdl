-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Nov 17 16:21:41 2020
-- Host        : DESKTOP-JA03JIB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgbtogray_0_0_sim_netlist.vhdl
-- Design      : design_1_rgbtogray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray is
  port (
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray is
  signal \^gray\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gray0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_n_0\ : STD_LOGIC;
  signal \gray0__0_carry__0_n_1\ : STD_LOGIC;
  signal \gray0__0_carry__0_n_2\ : STD_LOGIC;
  signal \gray0__0_carry__0_n_3\ : STD_LOGIC;
  signal \gray0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_n_0\ : STD_LOGIC;
  signal \gray0__0_carry_n_1\ : STD_LOGIC;
  signal \gray0__0_carry_n_2\ : STD_LOGIC;
  signal \gray0__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_gray0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gray0__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \gray0__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \gray0__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \gray0__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \gray0__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \gray0__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \gray0__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \gray0__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \gray0__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \gray0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \gray0__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \gray0__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \gray0__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \gray0__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gray[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gray[6]_INST_0\ : label is "soft_lutpair0";
begin
  gray(7 downto 0) <= \^gray\(7 downto 0);
\gray0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray0__0_carry_n_0\,
      CO(2) => \gray0__0_carry_n_1\,
      CO(1) => \gray0__0_carry_n_2\,
      CO(0) => \gray0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray0__0_carry_i_1_n_0\,
      DI(2) => \gray0__0_carry_i_2_n_0\,
      DI(1) => \gray0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => gray0(3 downto 0),
      S(3) => \gray0__0_carry_i_4_n_0\,
      S(2) => \gray0__0_carry_i_5_n_0\,
      S(1) => \gray0__0_carry_i_6_n_0\,
      S(0) => \gray0__0_carry_i_7_n_0\
    );
\gray0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray0__0_carry_n_0\,
      CO(3) => \gray0__0_carry__0_n_0\,
      CO(2) => \gray0__0_carry__0_n_1\,
      CO(1) => \gray0__0_carry__0_n_2\,
      CO(0) => \gray0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray0__0_carry__0_i_1_n_0\,
      DI(2) => \gray0__0_carry__0_i_2_n_0\,
      DI(1) => \gray0__0_carry__0_i_3_n_0\,
      DI(0) => \gray0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => gray0(7 downto 4),
      S(3) => \gray0__0_carry__0_i_5_n_0\,
      S(2) => \gray0__0_carry__0_i_6_n_0\,
      S(1) => \gray0__0_carry__0_i_7_n_0\,
      S(0) => \gray0__0_carry__0_i_8_n_0\
    );
\gray0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(22),
      I1 => rgb(14),
      I2 => rgb(6),
      O => \gray0__0_carry__0_i_1_n_0\
    );
\gray0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(21),
      I1 => rgb(13),
      I2 => rgb(5),
      O => \gray0__0_carry__0_i_2_n_0\
    );
\gray0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(20),
      I1 => rgb(12),
      I2 => rgb(4),
      O => \gray0__0_carry__0_i_3_n_0\
    );
\gray0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(19),
      I1 => rgb(11),
      I2 => rgb(3),
      O => \gray0__0_carry__0_i_4_n_0\
    );
\gray0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray0__0_carry__0_i_1_n_0\,
      I1 => rgb(7),
      I2 => rgb(15),
      I3 => rgb(23),
      O => \gray0__0_carry__0_i_5_n_0\
    );
\gray0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(22),
      I1 => rgb(14),
      I2 => rgb(6),
      I3 => \gray0__0_carry__0_i_2_n_0\,
      O => \gray0__0_carry__0_i_6_n_0\
    );
\gray0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(21),
      I1 => rgb(13),
      I2 => rgb(5),
      I3 => \gray0__0_carry__0_i_3_n_0\,
      O => \gray0__0_carry__0_i_7_n_0\
    );
\gray0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(20),
      I1 => rgb(12),
      I2 => rgb(4),
      I3 => \gray0__0_carry__0_i_4_n_0\,
      O => \gray0__0_carry__0_i_8_n_0\
    );
\gray0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gray0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => gray0(9),
      CO(0) => \NLW_gray0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gray0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => gray0(8),
      S(3 downto 1) => B"001",
      S(0) => \gray0__0_carry__1_i_1_n_0\
    );
\gray0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(23),
      I1 => rgb(15),
      I2 => rgb(7),
      O => \gray0__0_carry__1_i_1_n_0\
    );
\gray0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(18),
      I1 => rgb(10),
      I2 => rgb(2),
      O => \gray0__0_carry_i_1_n_0\
    );
\gray0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(17),
      I1 => rgb(9),
      I2 => rgb(1),
      O => \gray0__0_carry_i_2_n_0\
    );
\gray0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb(16),
      I1 => rgb(8),
      I2 => rgb(0),
      O => \gray0__0_carry_i_3_n_0\
    );
\gray0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(19),
      I1 => rgb(11),
      I2 => rgb(3),
      I3 => \gray0__0_carry_i_1_n_0\,
      O => \gray0__0_carry_i_4_n_0\
    );
\gray0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(18),
      I1 => rgb(10),
      I2 => rgb(2),
      I3 => \gray0__0_carry_i_2_n_0\,
      O => \gray0__0_carry_i_5_n_0\
    );
\gray0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb(17),
      I1 => rgb(9),
      I2 => rgb(1),
      I3 => \gray0__0_carry_i_3_n_0\,
      O => \gray0__0_carry_i_6_n_0\
    );
\gray0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb(16),
      I1 => rgb(8),
      I2 => rgb(0),
      O => \gray0__0_carry_i_7_n_0\
    );
\gray[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => gray0(3),
      I1 => gray0(0),
      I2 => \^gray\(2),
      I3 => \^gray\(3),
      I4 => gray0(2),
      I5 => gray0(1),
      O => \^gray\(0)
    );
\gray[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => gray0(1),
      I1 => \^gray\(3),
      I2 => gray0(3),
      I3 => gray0(2),
      I4 => \^gray\(2),
      O => \^gray\(1)
    );
\gray[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => gray0(5),
      I1 => gray0(2),
      I2 => \^gray\(4),
      I3 => \^gray\(5),
      I4 => gray0(4),
      I5 => gray0(3),
      O => \^gray\(2)
    );
\gray[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => gray0(3),
      I1 => \^gray\(5),
      I2 => gray0(5),
      I3 => gray0(4),
      I4 => \^gray\(4),
      O => \^gray\(3)
    );
\gray[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => gray0(4),
      I1 => gray0(6),
      I2 => gray0(8),
      I3 => gray0(9),
      I4 => gray0(7),
      I5 => gray0(5),
      O => \^gray\(4)
    );
\gray[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => gray0(5),
      I1 => gray0(7),
      I2 => gray0(8),
      I3 => gray0(9),
      I4 => gray0(6),
      O => \^gray\(5)
    );
\gray[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => gray0(6),
      I1 => gray0(8),
      I2 => gray0(9),
      I3 => gray0(7),
      O => \^gray\(6)
    );
\gray[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => gray0(7),
      I1 => gray0(8),
      I2 => gray0(9),
      O => \^gray\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgbtogray_0_0,rgbtogray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgbtogray,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgbtogray
     port map (
      gray(7 downto 0) => gray(7 downto 0),
      rgb(23 downto 0) => rgb(23 downto 0)
    );
end STRUCTURE;
