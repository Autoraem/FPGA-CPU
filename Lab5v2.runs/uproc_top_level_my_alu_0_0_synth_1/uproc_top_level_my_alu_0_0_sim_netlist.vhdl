-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Apr 18 18:12:01 2024
-- Host        : SamCheung running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_my_alu_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_my_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  signal \__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_0\ : STD_LOGIC;
  signal \__0_carry__0_n_1\ : STD_LOGIC;
  signal \__0_carry__0_n_2\ : STD_LOGIC;
  signal \__0_carry__0_n_3\ : STD_LOGIC;
  signal \__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_0\ : STD_LOGIC;
  signal \__0_carry__1_n_1\ : STD_LOGIC;
  signal \__0_carry__1_n_2\ : STD_LOGIC;
  signal \__0_carry__1_n_3\ : STD_LOGIC;
  signal \__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__0_carry__2_n_1\ : STD_LOGIC;
  signal \__0_carry__2_n_2\ : STD_LOGIC;
  signal \__0_carry__2_n_3\ : STD_LOGIC;
  signal \__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \__0_carry_n_0\ : STD_LOGIC;
  signal \__0_carry_n_1\ : STD_LOGIC;
  signal \__0_carry_n_2\ : STD_LOGIC;
  signal \__0_carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal temp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \temp0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0__15_carry__0_n_3\ : STD_LOGIC;
  signal \temp0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp0__15_carry_n_0\ : STD_LOGIC;
  signal \temp0__15_carry_n_1\ : STD_LOGIC;
  signal \temp0__15_carry_n_2\ : STD_LOGIC;
  signal \temp0__15_carry_n_3\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp0__22_carry__0_n_1\ : STD_LOGIC;
  signal \temp0__22_carry__0_n_2\ : STD_LOGIC;
  signal \temp0__22_carry__0_n_3\ : STD_LOGIC;
  signal \temp0__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_n_0\ : STD_LOGIC;
  signal \temp0__22_carry_n_1\ : STD_LOGIC;
  signal \temp0__22_carry_n_2\ : STD_LOGIC;
  signal \temp0__22_carry_n_3\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp0__30_carry__0_n_1\ : STD_LOGIC;
  signal \temp0__30_carry__0_n_2\ : STD_LOGIC;
  signal \temp0__30_carry__0_n_3\ : STD_LOGIC;
  signal \temp0__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_n_0\ : STD_LOGIC;
  signal \temp0__30_carry_n_1\ : STD_LOGIC;
  signal \temp0__30_carry_n_2\ : STD_LOGIC;
  signal \temp0__30_carry_n_3\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp0__7_carry__0_n_1\ : STD_LOGIC;
  signal \temp0__7_carry__0_n_2\ : STD_LOGIC;
  signal \temp0__7_carry__0_n_3\ : STD_LOGIC;
  signal \temp0__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_n_0\ : STD_LOGIC;
  signal \temp0__7_carry_n_1\ : STD_LOGIC;
  signal \temp0__7_carry_n_2\ : STD_LOGIC;
  signal \temp0__7_carry_n_3\ : STD_LOGIC;
  signal \temp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp0_carry__0_n_1\ : STD_LOGIC;
  signal \temp0_carry__0_n_2\ : STD_LOGIC;
  signal \temp0_carry__0_n_3\ : STD_LOGIC;
  signal temp0_carry_i_1_n_0 : STD_LOGIC;
  signal temp0_carry_i_2_n_0 : STD_LOGIC;
  signal temp0_carry_i_3_n_0 : STD_LOGIC;
  signal temp0_carry_i_4_n_0 : STD_LOGIC;
  signal temp0_carry_i_5_n_0 : STD_LOGIC;
  signal temp0_carry_i_6_n_0 : STD_LOGIC;
  signal temp0_carry_i_7_n_0 : STD_LOGIC;
  signal temp0_carry_i_8_n_0 : STD_LOGIC;
  signal temp0_carry_n_0 : STD_LOGIC;
  signal temp0_carry_n_1 : STD_LOGIC;
  signal temp0_carry_n_2 : STD_LOGIC;
  signal temp0_carry_n_3 : STD_LOGIC;
  signal \temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp[10]_i_2_n_0\ : STD_LOGIC;
  signal \temp[10]_i_3_n_0\ : STD_LOGIC;
  signal \temp[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp[11]_i_3_n_0\ : STD_LOGIC;
  signal \temp[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp[12]_i_3_n_0\ : STD_LOGIC;
  signal \temp[13]_i_2_n_0\ : STD_LOGIC;
  signal \temp[13]_i_3_n_0\ : STD_LOGIC;
  signal \temp[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp[14]_i_3_n_0\ : STD_LOGIC;
  signal \temp[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \temp[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp[6]_i_2_n_0\ : STD_LOGIC;
  signal \temp[6]_i_3_n_0\ : STD_LOGIC;
  signal \temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp[9]_i_2_n_0\ : STD_LOGIC;
  signal \temp[9]_i_3_n_0\ : STD_LOGIC;
  signal \NLW___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_temp0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__15_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_temp0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__22_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__30_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0__7_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \__0_carry_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \temp0__15_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \temp0__15_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \temp0__22_carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__22_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0__22_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__22_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0__30_carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__30_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0__30_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__30_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0__7_carry\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__7_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0__7_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0__7_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of temp0_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of temp0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \temp0_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \temp0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__0_carry_n_0\,
      CO(2) => \__0_carry_n_1\,
      CO(1) => \__0_carry_n_2\,
      CO(0) => \__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry_i_1_n_0\,
      DI(2) => \__0_carry_i_2_n_0\,
      DI(1) => \__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \__0_carry_i_4_n_0\,
      S(2) => \__0_carry_i_5_n_0\,
      S(1) => \__0_carry_i_6_n_0\,
      S(0) => \__0_carry_i_7_n_0\
    );
\__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry_n_0\,
      CO(3) => \__0_carry__0_n_0\,
      CO(2) => \__0_carry__0_n_1\,
      CO(1) => \__0_carry__0_n_2\,
      CO(0) => \__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__0_i_1_n_0\,
      DI(2) => \__0_carry__0_i_2_n_0\,
      DI(1) => \__0_carry__0_i_3_n_0\,
      DI(0) => \__0_carry__0_i_4_n_0\,
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \__0_carry__0_i_5_n_0\,
      S(2) => \__0_carry__0_i_6_n_0\,
      S(1) => \__0_carry__0_i_7_n_0\,
      S(0) => \__0_carry__0_i_8_n_0\
    );
\__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(6),
      I1 => Opcode(2),
      I2 => B(6),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__0_i_1_n_0\
    );
\__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(5),
      I1 => Opcode(2),
      I2 => B(5),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__0_i_2_n_0\
    );
\__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(4),
      I1 => Opcode(2),
      I2 => B(4),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__0_i_3_n_0\
    );
\__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(3),
      I1 => Opcode(2),
      I2 => B(3),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__0_i_4_n_0\
    );
\__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__0_i_1_n_0\,
      I1 => A(7),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(7),
      I5 => Opcode(1),
      O => \__0_carry__0_i_5_n_0\
    );
\__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__0_i_2_n_0\,
      I1 => A(6),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(6),
      I5 => Opcode(1),
      O => \__0_carry__0_i_6_n_0\
    );
\__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__0_i_3_n_0\,
      I1 => A(5),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(5),
      I5 => Opcode(1),
      O => \__0_carry__0_i_7_n_0\
    );
\__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__0_i_4_n_0\,
      I1 => A(4),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(4),
      I5 => Opcode(1),
      O => \__0_carry__0_i_8_n_0\
    );
\__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__0_n_0\,
      CO(3) => \__0_carry__1_n_0\,
      CO(2) => \__0_carry__1_n_1\,
      CO(1) => \__0_carry__1_n_2\,
      CO(0) => \__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__0_carry__1_i_1_n_0\,
      DI(2) => \__0_carry__1_i_2_n_0\,
      DI(1) => \__0_carry__1_i_3_n_0\,
      DI(0) => \__0_carry__1_i_4_n_0\,
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \__0_carry__1_i_5_n_0\,
      S(2) => \__0_carry__1_i_6_n_0\,
      S(1) => \__0_carry__1_i_7_n_0\,
      S(0) => \__0_carry__1_i_8_n_0\
    );
\__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(10),
      I1 => Opcode(2),
      I2 => B(10),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__1_i_1_n_0\
    );
\__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(9),
      I1 => Opcode(2),
      I2 => B(9),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__1_i_2_n_0\
    );
\__0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(8),
      I1 => Opcode(2),
      I2 => B(8),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__1_i_3_n_0\
    );
\__0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(7),
      I1 => Opcode(2),
      I2 => B(7),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__1_i_4_n_0\
    );
\__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__1_i_1_n_0\,
      I1 => A(11),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(11),
      I5 => Opcode(1),
      O => \__0_carry__1_i_5_n_0\
    );
\__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__1_i_2_n_0\,
      I1 => A(10),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(10),
      I5 => Opcode(1),
      O => \__0_carry__1_i_6_n_0\
    );
\__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__1_i_3_n_0\,
      I1 => A(9),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(9),
      I5 => Opcode(1),
      O => \__0_carry__1_i_7_n_0\
    );
\__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__1_i_4_n_0\,
      I1 => A(8),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(8),
      I5 => Opcode(1),
      O => \__0_carry__1_i_8_n_0\
    );
\__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__0_carry__1_n_0\,
      CO(3) => \NLW___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \__0_carry__2_n_1\,
      CO(1) => \__0_carry__2_n_2\,
      CO(0) => \__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__0_carry__2_i_1_n_0\,
      DI(1) => \__0_carry__2_i_2_n_0\,
      DI(0) => \__0_carry__2_i_3_n_0\,
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \__0_carry__2_i_4_n_0\,
      S(2) => \__0_carry__2_i_5_n_0\,
      S(1) => \__0_carry__2_i_6_n_0\,
      S(0) => \__0_carry__2_i_7_n_0\
    );
\__0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(13),
      I1 => Opcode(2),
      I2 => B(13),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__2_i_1_n_0\
    );
\__0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(12),
      I1 => Opcode(2),
      I2 => B(12),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__2_i_2_n_0\
    );
\__0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(11),
      I1 => Opcode(2),
      I2 => B(11),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry__2_i_3_n_0\
    );
\__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6577FF009A8800"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(1),
      I2 => B(14),
      I3 => Opcode(2),
      I4 => A(14),
      I5 => \__0_carry__2_i_8_n_0\,
      O => \__0_carry__2_i_4_n_0\
    );
\__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__2_i_1_n_0\,
      I1 => A(14),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(14),
      I5 => Opcode(1),
      O => \__0_carry__2_i_5_n_0\
    );
\__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__2_i_2_n_0\,
      I1 => A(13),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(13),
      I5 => Opcode(1),
      O => \__0_carry__2_i_6_n_0\
    );
\__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry__2_i_3_n_0\,
      I1 => A(12),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(12),
      I5 => Opcode(1),
      O => \__0_carry__2_i_7_n_0\
    );
\__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A04B5FB4"
    )
        port map (
      I0 => Opcode(1),
      I1 => B(15),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => A(15),
      O => \__0_carry__2_i_8_n_0\
    );
\__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(2),
      I1 => Opcode(2),
      I2 => B(2),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry_i_1_n_0\
    );
\__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(1),
      I1 => Opcode(2),
      I2 => B(1),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \__0_carry_i_2_n_0\
    );
\__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA55B8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => Opcode(1),
      O => \__0_carry_i_3_n_0\
    );
\__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry_i_1_n_0\,
      I1 => A(3),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(3),
      I5 => Opcode(1),
      O => \__0_carry_i_4_n_0\
    );
\__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry_i_2_n_0\,
      I1 => A(2),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(2),
      I5 => Opcode(1),
      O => \__0_carry_i_5_n_0\
    );
\__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \__0_carry_i_3_n_0\,
      I1 => A(1),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => B(1),
      I5 => Opcode(1),
      O => \__0_carry_i_6_n_0\
    );
\__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5A6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => Opcode(2),
      I3 => Opcode(1),
      O => \__0_carry_i_7_n_0\
    );
\temp0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp0__15_carry_n_0\,
      CO(2) => \temp0__15_carry_n_1\,
      CO(1) => \temp0__15_carry_n_2\,
      CO(0) => \temp0__15_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_temp0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__15_carry_i_1_n_0\,
      S(2) => \temp0__15_carry_i_2_n_0\,
      S(1) => \temp0__15_carry_i_3_n_0\,
      S(0) => \temp0__15_carry_i_4_n_0\
    );
\temp0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0__15_carry_n_0\,
      CO(3 downto 2) => \NLW_temp0__15_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data9,
      CO(0) => \temp0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_temp0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \temp0__15_carry__0_i_1_n_0\,
      S(0) => \temp0__15_carry__0_i_2_n_0\
    );
\temp0__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \temp0__15_carry__0_i_1_n_0\
    );
\temp0__15_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(14),
      I3 => B(14),
      I4 => A(13),
      I5 => B(13),
      O => \temp0__15_carry__0_i_2_n_0\
    );
\temp0__15_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => A(11),
      I3 => B(11),
      I4 => A(10),
      I5 => B(10),
      O => \temp0__15_carry_i_1_n_0\
    );
\temp0__15_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(8),
      I3 => B(8),
      I4 => A(7),
      I5 => B(7),
      O => \temp0__15_carry_i_2_n_0\
    );
\temp0__15_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => A(5),
      I3 => B(5),
      I4 => A(4),
      I5 => B(4),
      O => \temp0__15_carry_i_3_n_0\
    );
\temp0__15_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(2),
      I3 => B(2),
      I4 => A(1),
      I5 => B(1),
      O => \temp0__15_carry_i_4_n_0\
    );
\temp0__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp0__22_carry_n_0\,
      CO(2) => \temp0__22_carry_n_1\,
      CO(1) => \temp0__22_carry_n_2\,
      CO(0) => \temp0__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__22_carry_i_1_n_0\,
      DI(2) => \temp0__22_carry_i_2_n_0\,
      DI(1) => \temp0__22_carry_i_3_n_0\,
      DI(0) => \temp0__22_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__22_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__22_carry_i_5_n_0\,
      S(2) => \temp0__22_carry_i_6_n_0\,
      S(1) => \temp0__22_carry_i_7_n_0\,
      S(0) => \temp0__22_carry_i_8_n_0\
    );
\temp0__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0__22_carry_n_0\,
      CO(3) => data10,
      CO(2) => \temp0__22_carry__0_n_1\,
      CO(1) => \temp0__22_carry__0_n_2\,
      CO(0) => \temp0__22_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__22_carry__0_i_1_n_0\,
      DI(2) => \temp0__22_carry__0_i_2_n_0\,
      DI(1) => \temp0__22_carry__0_i_3_n_0\,
      DI(0) => \temp0__22_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__22_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__22_carry__0_i_5_n_0\,
      S(2) => \temp0__22_carry__0_i_6_n_0\,
      S(1) => \temp0__22_carry__0_i_7_n_0\,
      S(0) => \temp0__22_carry__0_i_8_n_0\
    );
\temp0__22_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0__22_carry__0_i_1_n_0\
    );
\temp0__22_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0__22_carry__0_i_2_n_0\
    );
\temp0__22_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0__22_carry__0_i_3_n_0\
    );
\temp0__22_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0__22_carry__0_i_4_n_0\
    );
\temp0__22_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0__22_carry__0_i_5_n_0\
    );
\temp0__22_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0__22_carry__0_i_6_n_0\
    );
\temp0__22_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0__22_carry__0_i_7_n_0\
    );
\temp0__22_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0__22_carry__0_i_8_n_0\
    );
\temp0__22_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \temp0__22_carry_i_1_n_0\
    );
\temp0__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \temp0__22_carry_i_2_n_0\
    );
\temp0__22_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \temp0__22_carry_i_3_n_0\
    );
\temp0__22_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \temp0__22_carry_i_4_n_0\
    );
\temp0__22_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => \temp0__22_carry_i_5_n_0\
    );
\temp0__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => \temp0__22_carry_i_6_n_0\
    );
\temp0__22_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => \temp0__22_carry_i_7_n_0\
    );
\temp0__22_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => \temp0__22_carry_i_8_n_0\
    );
\temp0__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp0__30_carry_n_0\,
      CO(2) => \temp0__30_carry_n_1\,
      CO(1) => \temp0__30_carry_n_2\,
      CO(0) => \temp0__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__30_carry_i_1_n_0\,
      DI(2) => \temp0__30_carry_i_2_n_0\,
      DI(1) => \temp0__30_carry_i_3_n_0\,
      DI(0) => \temp0__30_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__30_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__30_carry_i_5_n_0\,
      S(2) => \temp0__30_carry_i_6_n_0\,
      S(1) => \temp0__30_carry_i_7_n_0\,
      S(0) => \temp0__30_carry_i_8_n_0\
    );
\temp0__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0__30_carry_n_0\,
      CO(3) => data11,
      CO(2) => \temp0__30_carry__0_n_1\,
      CO(1) => \temp0__30_carry__0_n_2\,
      CO(0) => \temp0__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__30_carry__0_i_1_n_0\,
      DI(2) => \temp0__30_carry__0_i_2_n_0\,
      DI(1) => \temp0__30_carry__0_i_3_n_0\,
      DI(0) => \temp0__30_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__30_carry__0_i_5_n_0\,
      S(2) => \temp0__30_carry__0_i_6_n_0\,
      S(1) => \temp0__30_carry__0_i_7_n_0\,
      S(0) => \temp0__30_carry__0_i_8_n_0\
    );
\temp0__30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \temp0__30_carry__0_i_1_n_0\
    );
\temp0__30_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \temp0__30_carry__0_i_2_n_0\
    );
\temp0__30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \temp0__30_carry__0_i_3_n_0\
    );
\temp0__30_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \temp0__30_carry__0_i_4_n_0\
    );
\temp0__30_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0__30_carry__0_i_5_n_0\
    );
\temp0__30_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0__30_carry__0_i_6_n_0\
    );
\temp0__30_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0__30_carry__0_i_7_n_0\
    );
\temp0__30_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0__30_carry__0_i_8_n_0\
    );
\temp0__30_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \temp0__30_carry_i_1_n_0\
    );
\temp0__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => \temp0__30_carry_i_2_n_0\
    );
\temp0__30_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \temp0__30_carry_i_3_n_0\
    );
\temp0__30_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \temp0__30_carry_i_4_n_0\
    );
\temp0__30_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => \temp0__30_carry_i_5_n_0\
    );
\temp0__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => \temp0__30_carry_i_6_n_0\
    );
\temp0__30_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => \temp0__30_carry_i_7_n_0\
    );
\temp0__30_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => \temp0__30_carry_i_8_n_0\
    );
\temp0__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp0__7_carry_n_0\,
      CO(2) => \temp0__7_carry_n_1\,
      CO(1) => \temp0__7_carry_n_2\,
      CO(0) => \temp0__7_carry_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__7_carry_i_1_n_0\,
      DI(2) => \temp0__7_carry_i_2_n_0\,
      DI(1) => \temp0__7_carry_i_3_n_0\,
      DI(0) => \temp0__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__7_carry_i_5_n_0\,
      S(2) => \temp0__7_carry_i_6_n_0\,
      S(1) => \temp0__7_carry_i_7_n_0\,
      S(0) => \temp0__7_carry_i_8_n_0\
    );
\temp0__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp0__7_carry_n_0\,
      CO(3) => data8,
      CO(2) => \temp0__7_carry__0_n_1\,
      CO(1) => \temp0__7_carry__0_n_2\,
      CO(0) => \temp0__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp0__7_carry__0_i_1_n_0\,
      DI(2) => \temp0__7_carry__0_i_2_n_0\,
      DI(1) => \temp0__7_carry__0_i_3_n_0\,
      DI(0) => \temp0__7_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0__7_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0__7_carry__0_i_5_n_0\,
      S(2) => \temp0__7_carry__0_i_6_n_0\,
      S(1) => \temp0__7_carry__0_i_7_n_0\,
      S(0) => \temp0__7_carry__0_i_8_n_0\
    );
\temp0__7_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0__7_carry__0_i_1_n_0\
    );
\temp0__7_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \temp0__7_carry__0_i_2_n_0\
    );
\temp0__7_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \temp0__7_carry__0_i_3_n_0\
    );
\temp0__7_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \temp0__7_carry__0_i_4_n_0\
    );
\temp0__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0__7_carry__0_i_5_n_0\
    );
\temp0__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0__7_carry__0_i_6_n_0\
    );
\temp0__7_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0__7_carry__0_i_7_n_0\
    );
\temp0__7_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0__7_carry__0_i_8_n_0\
    );
\temp0__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \temp0__7_carry_i_1_n_0\
    );
\temp0__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => \temp0__7_carry_i_2_n_0\
    );
\temp0__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \temp0__7_carry_i_3_n_0\
    );
\temp0__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \temp0__7_carry_i_4_n_0\
    );
\temp0__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => \temp0__7_carry_i_5_n_0\
    );
\temp0__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => \temp0__7_carry_i_6_n_0\
    );
\temp0__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => \temp0__7_carry_i_7_n_0\
    );
\temp0__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => \temp0__7_carry_i_8_n_0\
    );
temp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp0_carry_n_0,
      CO(2) => temp0_carry_n_1,
      CO(1) => temp0_carry_n_2,
      CO(0) => temp0_carry_n_3,
      CYINIT => '0',
      DI(3) => temp0_carry_i_1_n_0,
      DI(2) => temp0_carry_i_2_n_0,
      DI(1) => temp0_carry_i_3_n_0,
      DI(0) => temp0_carry_i_4_n_0,
      O(3 downto 0) => NLW_temp0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp0_carry_i_5_n_0,
      S(2) => temp0_carry_i_6_n_0,
      S(1) => temp0_carry_i_7_n_0,
      S(0) => temp0_carry_i_8_n_0
    );
\temp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp0_carry_n_0,
      CO(3) => data7,
      CO(2) => \temp0_carry__0_n_1\,
      CO(1) => \temp0_carry__0_n_2\,
      CO(0) => \temp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \temp0_carry__0_i_1_n_0\,
      DI(2) => \temp0_carry__0_i_2_n_0\,
      DI(1) => \temp0_carry__0_i_3_n_0\,
      DI(0) => \temp0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_temp0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \temp0_carry__0_i_5_n_0\,
      S(2) => \temp0_carry__0_i_6_n_0\,
      S(1) => \temp0_carry__0_i_7_n_0\,
      S(0) => \temp0_carry__0_i_8_n_0\
    );
\temp0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \temp0_carry__0_i_1_n_0\
    );
\temp0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0_carry__0_i_2_n_0\
    );
\temp0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0_carry__0_i_3_n_0\
    );
\temp0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0_carry__0_i_4_n_0\
    );
\temp0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \temp0_carry__0_i_5_n_0\
    );
\temp0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \temp0_carry__0_i_6_n_0\
    );
\temp0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \temp0_carry__0_i_7_n_0\
    );
\temp0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \temp0_carry__0_i_8_n_0\
    );
temp0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => temp0_carry_i_1_n_0
    );
temp0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => temp0_carry_i_2_n_0
    );
temp0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => temp0_carry_i_3_n_0
    );
temp0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => temp0_carry_i_4_n_0
    );
temp0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => temp0_carry_i_5_n_0
    );
temp0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => temp0_carry_i_6_n_0
    );
temp0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => temp0_carry_i_7_n_0
    );
temp0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => temp0_carry_i_8_n_0
    );
\temp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \temp[0]_i_2_n_0\,
      I1 => Opcode(2),
      I2 => \temp[0]_i_3_n_0\,
      I3 => Opcode(3),
      I4 => \temp[0]_i_4_n_0\,
      O => temp(0)
    );
\temp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => Opcode(1),
      I3 => data9,
      I4 => Opcode(0),
      I5 => data8,
      O => \temp[0]_i_2_n_0\
    );
\temp[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BCBC80"
    )
        port map (
      I0 => data7,
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => A(0),
      I4 => B(0),
      O => \temp[0]_i_3_n_0\
    );
\temp[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8800"
    )
        port map (
      I0 => A(1),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => data0(0),
      O => \temp[0]_i_4_n_0\
    );
\temp[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(11),
      I1 => Opcode(1),
      I2 => A(9),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(10),
      O => \temp[10]_i_2_n_0\
    );
\temp[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[10]_i_3_n_0\
    );
\temp[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(12),
      I1 => Opcode(1),
      I2 => A(10),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(11),
      O => \temp[11]_i_2_n_0\
    );
\temp[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[11]_i_3_n_0\
    );
\temp[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(13),
      I1 => Opcode(1),
      I2 => A(11),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(12),
      O => \temp[12]_i_2_n_0\
    );
\temp[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[12]_i_3_n_0\
    );
\temp[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(14),
      I1 => Opcode(1),
      I2 => A(12),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(13),
      O => \temp[13]_i_2_n_0\
    );
\temp[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[13]_i_3_n_0\
    );
\temp[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(15),
      I1 => Opcode(1),
      I2 => A(13),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(14),
      O => \temp[14]_i_2_n_0\
    );
\temp[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[14]_i_3_n_0\
    );
\temp[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833FFFFB8000000"
    )
        port map (
      I0 => A(15),
      I1 => Opcode(1),
      I2 => A(14),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(15),
      O => \temp[15]_i_2_n_0\
    );
\temp[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[15]_i_3_n_0\
    );
\temp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(2),
      I1 => Opcode(1),
      I2 => A(0),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(1),
      O => \temp[1]_i_2_n_0\
    );
\temp[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[1]_i_3_n_0\
    );
\temp[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(3),
      I1 => Opcode(1),
      I2 => A(1),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(2),
      O => \temp[2]_i_2_n_0\
    );
\temp[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[2]_i_3_n_0\
    );
\temp[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(4),
      I1 => Opcode(1),
      I2 => A(2),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(3),
      O => \temp[3]_i_2_n_0\
    );
\temp[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[3]_i_3_n_0\
    );
\temp[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(5),
      I1 => Opcode(1),
      I2 => A(3),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(4),
      O => \temp[4]_i_2_n_0\
    );
\temp[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[4]_i_3_n_0\
    );
\temp[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(6),
      I1 => Opcode(1),
      I2 => A(4),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(5),
      O => \temp[5]_i_2_n_0\
    );
\temp[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[5]_i_3_n_0\
    );
\temp[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(7),
      I1 => Opcode(1),
      I2 => A(5),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(6),
      O => \temp[6]_i_2_n_0\
    );
\temp[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[6]_i_3_n_0\
    );
\temp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(8),
      I1 => Opcode(1),
      I2 => A(6),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(7),
      O => \temp[7]_i_2_n_0\
    );
\temp[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[7]_i_3_n_0\
    );
\temp[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(9),
      I1 => Opcode(1),
      I2 => A(7),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(8),
      O => \temp[8]_i_2_n_0\
    );
\temp[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[8]_i_3_n_0\
    );
\temp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => A(10),
      I1 => Opcode(1),
      I2 => A(8),
      I3 => Opcode(0),
      I4 => Opcode(2),
      I5 => data0(9),
      O => \temp[9]_i_2_n_0\
    );
\temp[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      O => \temp[9]_i_3_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(0),
      Q => Q(0),
      R => '0'
    );
\temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(10),
      Q => Q(10),
      R => '0'
    );
\temp_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[10]_i_2_n_0\,
      I1 => \temp[10]_i_3_n_0\,
      O => temp(10),
      S => Opcode(3)
    );
\temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(11),
      Q => Q(11),
      R => '0'
    );
\temp_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[11]_i_2_n_0\,
      I1 => \temp[11]_i_3_n_0\,
      O => temp(11),
      S => Opcode(3)
    );
\temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(12),
      Q => Q(12),
      R => '0'
    );
\temp_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[12]_i_2_n_0\,
      I1 => \temp[12]_i_3_n_0\,
      O => temp(12),
      S => Opcode(3)
    );
\temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(13),
      Q => Q(13),
      R => '0'
    );
\temp_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[13]_i_2_n_0\,
      I1 => \temp[13]_i_3_n_0\,
      O => temp(13),
      S => Opcode(3)
    );
\temp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(14),
      Q => Q(14),
      R => '0'
    );
\temp_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[14]_i_2_n_0\,
      I1 => \temp[14]_i_3_n_0\,
      O => temp(14),
      S => Opcode(3)
    );
\temp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(15),
      Q => Q(15),
      R => '0'
    );
\temp_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[15]_i_2_n_0\,
      I1 => \temp[15]_i_3_n_0\,
      O => temp(15),
      S => Opcode(3)
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(1),
      Q => Q(1),
      R => '0'
    );
\temp_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[1]_i_2_n_0\,
      I1 => \temp[1]_i_3_n_0\,
      O => temp(1),
      S => Opcode(3)
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(2),
      Q => Q(2),
      R => '0'
    );
\temp_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[2]_i_2_n_0\,
      I1 => \temp[2]_i_3_n_0\,
      O => temp(2),
      S => Opcode(3)
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(3),
      Q => Q(3),
      R => '0'
    );
\temp_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[3]_i_2_n_0\,
      I1 => \temp[3]_i_3_n_0\,
      O => temp(3),
      S => Opcode(3)
    );
\temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(4),
      Q => Q(4),
      R => '0'
    );
\temp_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[4]_i_2_n_0\,
      I1 => \temp[4]_i_3_n_0\,
      O => temp(4),
      S => Opcode(3)
    );
\temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(5),
      Q => Q(5),
      R => '0'
    );
\temp_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[5]_i_2_n_0\,
      I1 => \temp[5]_i_3_n_0\,
      O => temp(5),
      S => Opcode(3)
    );
\temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(6),
      Q => Q(6),
      R => '0'
    );
\temp_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[6]_i_2_n_0\,
      I1 => \temp[6]_i_3_n_0\,
      O => temp(6),
      S => Opcode(3)
    );
\temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(7),
      Q => Q(7),
      R => '0'
    );
\temp_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[7]_i_2_n_0\,
      I1 => \temp[7]_i_3_n_0\,
      O => temp(7),
      S => Opcode(3)
    );
\temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(8),
      Q => Q(8),
      R => '0'
    );
\temp_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[8]_i_2_n_0\,
      I1 => \temp[8]_i_3_n_0\,
      O => temp(8),
      S => Opcode(3)
    );
\temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => temp(9),
      Q => Q(9),
      R => '0'
    );
\temp_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \temp[9]_i_2_n_0\,
      I1 => \temp[9]_i_3_n_0\,
      O => temp(9),
      S => Opcode(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Opcode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_my_alu_0_0,my_alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_alu,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      Opcode(3 downto 0) => Opcode(3 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      clk => clk,
      en => en
    );
end STRUCTURE;
