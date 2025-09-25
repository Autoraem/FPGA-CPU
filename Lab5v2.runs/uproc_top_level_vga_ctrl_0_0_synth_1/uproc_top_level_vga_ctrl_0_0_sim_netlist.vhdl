-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Apr 18 18:12:00 2024
-- Host        : SamCheung running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  port (
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    clk : in STD_LOGIC;
    clken : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  signal \^hcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal htemp : STD_LOGIC;
  signal \htemp[0]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[4]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[6]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_3_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_4_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_5_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_6_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vid0 : STD_LOGIC;
  signal vid_i_2_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vtemp : STD_LOGIC;
  signal \vtemp[4]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_3_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_4_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_5_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_6_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \htemp[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \htemp[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \htemp[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \htemp[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \htemp[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \htemp[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \htemp[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \htemp[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \htemp[9]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \htemp[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vid_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vtemp[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vtemp[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vtemp[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vtemp[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vtemp[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vtemp[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vtemp[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vtemp[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vtemp[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vtemp[9]_i_7\ : label is "soft_lutpair1";
begin
  hcount(9 downto 0) <= \^hcount\(9 downto 0);
  vcount(9 downto 0) <= \^vcount\(9 downto 0);
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF81FFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \^hcount\(8),
      I4 => \^hcount\(9),
      I5 => \^hcount\(7),
      O => hs_i_1_n_0
    );
hs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hs_i_1_n_0,
      Q => hs,
      R => '0'
    );
\htemp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \htemp[9]_i_3_n_0\,
      I4 => \htemp[9]_i_4_n_0\,
      I5 => \^hcount\(0),
      O => \htemp[0]_i_1_n_0\
    );
\htemp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcount\(0),
      I1 => \^hcount\(1),
      O => plusOp(1)
    );
\htemp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount\(0),
      I1 => \^hcount\(1),
      I2 => \^hcount\(2),
      O => plusOp(2)
    );
\htemp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(0),
      I2 => \^hcount\(1),
      I3 => \^hcount\(2),
      O => plusOp(3)
    );
\htemp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(2),
      I2 => \^hcount\(1),
      I3 => \^hcount\(0),
      I4 => \^hcount\(3),
      O => \htemp[4]_i_1_n_0\
    );
\htemp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hcount\(5),
      I1 => \^hcount\(3),
      I2 => \^hcount\(0),
      I3 => \^hcount\(1),
      I4 => \^hcount\(2),
      I5 => \^hcount\(4),
      O => plusOp(5)
    );
\htemp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \^hcount\(5),
      I2 => \htemp[9]_i_3_n_0\,
      I3 => \htemp[9]_i_4_n_0\,
      O => \htemp[6]_i_1_n_0\
    );
\htemp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \htemp[9]_i_5_n_0\,
      I2 => \^hcount\(6),
      I3 => \^hcount\(5),
      I4 => \^hcount\(4),
      O => plusOp(7)
    );
\htemp[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(4),
      I2 => \^hcount\(5),
      I3 => \^hcount\(6),
      I4 => \htemp[9]_i_5_n_0\,
      I5 => \^hcount\(7),
      O => plusOp(8)
    );
\htemp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \htemp[9]_i_3_n_0\,
      I4 => \htemp[9]_i_4_n_0\,
      I5 => clken,
      O => htemp
    );
\htemp[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^hcount\(9),
      I1 => \^hcount\(7),
      I2 => \htemp[9]_i_5_n_0\,
      I3 => \htemp[9]_i_6_n_0\,
      I4 => \^hcount\(8),
      O => plusOp(9)
    );
\htemp[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(2),
      I2 => \^hcount\(1),
      I3 => \^hcount\(0),
      I4 => \^hcount\(3),
      O => \htemp[9]_i_3_n_0\
    );
\htemp[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(9),
      O => \htemp[9]_i_4_n_0\
    );
\htemp[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(0),
      I2 => \^hcount\(1),
      I3 => \^hcount\(2),
      O => \htemp[9]_i_5_n_0\
    );
\htemp[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \^hcount\(5),
      I2 => \^hcount\(4),
      O => \htemp[9]_i_6_n_0\
    );
\htemp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => \htemp[0]_i_1_n_0\,
      Q => \^hcount\(0),
      R => '0'
    );
\htemp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(1),
      Q => \^hcount\(1),
      R => htemp
    );
\htemp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(2),
      Q => \^hcount\(2),
      R => htemp
    );
\htemp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(3),
      Q => \^hcount\(3),
      R => htemp
    );
\htemp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => \htemp[4]_i_1_n_0\,
      Q => \^hcount\(4),
      R => htemp
    );
\htemp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(5),
      Q => \^hcount\(5),
      R => htemp
    );
\htemp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => \htemp[6]_i_1_n_0\,
      Q => \^hcount\(6),
      R => '0'
    );
\htemp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(7),
      Q => \^hcount\(7),
      R => htemp
    );
\htemp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(8),
      Q => \^hcount\(8),
      R => htemp
    );
\htemp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clken,
      D => plusOp(9),
      Q => \^hcount\(9),
      R => htemp
    );
vid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020222"
    )
        port map (
      I0 => vid_i_2_n_0,
      I1 => \^vcount\(9),
      I2 => \^hcount\(9),
      I3 => \^hcount\(8),
      I4 => \^hcount\(7),
      O => vid0
    );
vid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcount\(5),
      I1 => \^vcount\(7),
      I2 => \^vcount\(6),
      I3 => \^vcount\(8),
      O => vid_i_2_n_0
    );
vid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vid0,
      Q => vid,
      R => '0'
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => vid_i_2_n_0,
      I1 => \^vcount\(1),
      I2 => \^vcount\(9),
      I3 => \^vcount\(3),
      I4 => \^vcount\(4),
      I5 => \^vcount\(2),
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vs_i_1_n_0,
      Q => vs,
      R => '0'
    );
\vtemp[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount\(0),
      O => \plusOp__0\(0)
    );
\vtemp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount\(0),
      I1 => \^vcount\(1),
      O => \plusOp__0\(1)
    );
\vtemp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount\(0),
      I1 => \^vcount\(1),
      I2 => \^vcount\(2),
      O => \plusOp__0\(2)
    );
\vtemp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount\(3),
      I1 => \^vcount\(0),
      I2 => \^vcount\(1),
      I3 => \^vcount\(2),
      O => \plusOp__0\(3)
    );
\vtemp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(3),
      I3 => \^vcount\(0),
      I4 => \^vcount\(1),
      O => \vtemp[4]_i_1_n_0\
    );
\vtemp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount\(5),
      I1 => \^vcount\(1),
      I2 => \^vcount\(0),
      I3 => \^vcount\(3),
      I4 => \^vcount\(2),
      I5 => \^vcount\(4),
      O => \plusOp__0\(5)
    );
\vtemp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vcount\(6),
      I1 => \vtemp[9]_i_7_n_0\,
      I2 => \^vcount\(5),
      O => \plusOp__0\(6)
    );
\vtemp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount\(7),
      I1 => \^vcount\(5),
      I2 => \vtemp[9]_i_7_n_0\,
      I3 => \^vcount\(6),
      O => \plusOp__0\(7)
    );
\vtemp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount\(8),
      I1 => \^vcount\(6),
      I2 => \^vcount\(7),
      I3 => \^vcount\(5),
      I4 => \vtemp[9]_i_7_n_0\,
      O => \plusOp__0\(8)
    );
\vtemp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400545400000000"
    )
        port map (
      I0 => \vtemp[9]_i_3_n_0\,
      I1 => \htemp[9]_i_3_n_0\,
      I2 => \vtemp[9]_i_4_n_0\,
      I3 => \vtemp[9]_i_5_n_0\,
      I4 => \vtemp[9]_i_6_n_0\,
      I5 => \^vcount\(9),
      O => vtemp
    );
\vtemp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount\(9),
      I1 => \^vcount\(8),
      I2 => \vtemp[9]_i_7_n_0\,
      I3 => \^vcount\(5),
      I4 => \^vcount\(7),
      I5 => \^vcount\(6),
      O => \plusOp__0\(9)
    );
\vtemp[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clken,
      I1 => \^hcount\(9),
      I2 => \^hcount\(8),
      O => \vtemp[9]_i_3_n_0\
    );
\vtemp[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      O => \vtemp[9]_i_4_n_0\
    );
\vtemp[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vcount\(8),
      I1 => \^vcount\(6),
      I2 => \^vcount\(7),
      I3 => \^vcount\(5),
      O => \vtemp[9]_i_5_n_0\
    );
\vtemp[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(3),
      I2 => \^vcount\(2),
      O => \vtemp[9]_i_6_n_0\
    );
\vtemp[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(3),
      I3 => \^vcount\(0),
      I4 => \^vcount\(1),
      O => \vtemp[9]_i_7_n_0\
    );
\vtemp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(0),
      Q => \^vcount\(0),
      R => vtemp
    );
\vtemp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(1),
      Q => \^vcount\(1),
      R => vtemp
    );
\vtemp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(2),
      Q => \^vcount\(2),
      R => vtemp
    );
\vtemp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(3),
      Q => \^vcount\(3),
      R => vtemp
    );
\vtemp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \vtemp[4]_i_1_n_0\,
      Q => \^vcount\(4),
      R => vtemp
    );
\vtemp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(5),
      Q => \^vcount\(5),
      R => vtemp
    );
\vtemp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(6),
      Q => \^vcount\(6),
      R => vtemp
    );
\vtemp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(7),
      Q => \^vcount\(7),
      R => vtemp
    );
\vtemp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(8),
      Q => \^vcount\(8),
      R => vtemp
    );
\vtemp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => htemp,
      D => \plusOp__0\(9),
      Q => \^vcount\(9),
      R => vtemp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_ctrl,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
     port map (
      clk => clk,
      clken => clken,
      hcount(9 downto 0) => hcount(9 downto 0),
      hs => hs,
      vcount(9 downto 0) => vcount(9 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
