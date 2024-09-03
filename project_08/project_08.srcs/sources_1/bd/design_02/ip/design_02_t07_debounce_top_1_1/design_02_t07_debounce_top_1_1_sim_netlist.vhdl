-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 28 18:05:05 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/arify/WorkSpace/ZEDboard_vhdlNc/project_08/project_08.srcs/sources_1/bd/design_02/ip/design_02_t07_debounce_top_1_1/design_02_t07_debounce_top_1_1_sim_netlist.vhdl
-- Design      : design_02_t07_debounce_top_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_02_t07_debounce_top_1_1_t07_debounce_top is
  port (
    debnc_o : out STD_LOGIC;
    btn : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_02_t07_debounce_top_1_1_t07_debounce_top : entity is "t07_debounce_top";
end design_02_t07_debounce_top_1_1_t07_debounce_top;

architecture STRUCTURE of design_02_t07_debounce_top_1_1_t07_debounce_top is
  signal btn_status : STD_LOGIC;
  signal btn_status_i_1_n_0 : STD_LOGIC;
  signal \^debnc_o\ : STD_LOGIC;
  signal \debounce_cntr0_carry__0_n_0\ : STD_LOGIC;
  signal \debounce_cntr0_carry__0_n_1\ : STD_LOGIC;
  signal \debounce_cntr0_carry__0_n_2\ : STD_LOGIC;
  signal \debounce_cntr0_carry__0_n_3\ : STD_LOGIC;
  signal \debounce_cntr0_carry__1_n_0\ : STD_LOGIC;
  signal \debounce_cntr0_carry__1_n_1\ : STD_LOGIC;
  signal \debounce_cntr0_carry__1_n_2\ : STD_LOGIC;
  signal \debounce_cntr0_carry__1_n_3\ : STD_LOGIC;
  signal \debounce_cntr0_carry__2_n_0\ : STD_LOGIC;
  signal \debounce_cntr0_carry__2_n_1\ : STD_LOGIC;
  signal \debounce_cntr0_carry__2_n_2\ : STD_LOGIC;
  signal \debounce_cntr0_carry__2_n_3\ : STD_LOGIC;
  signal \debounce_cntr0_carry__3_n_0\ : STD_LOGIC;
  signal \debounce_cntr0_carry__3_n_1\ : STD_LOGIC;
  signal \debounce_cntr0_carry__3_n_2\ : STD_LOGIC;
  signal \debounce_cntr0_carry__3_n_3\ : STD_LOGIC;
  signal \debounce_cntr0_carry__4_n_1\ : STD_LOGIC;
  signal \debounce_cntr0_carry__4_n_2\ : STD_LOGIC;
  signal \debounce_cntr0_carry__4_n_3\ : STD_LOGIC;
  signal debounce_cntr0_carry_n_0 : STD_LOGIC;
  signal debounce_cntr0_carry_n_1 : STD_LOGIC;
  signal debounce_cntr0_carry_n_2 : STD_LOGIC;
  signal debounce_cntr0_carry_n_3 : STD_LOGIC;
  signal \debounce_cntr[10]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[11]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[13]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[20]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[21]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[24]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cntr[24]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_cntr[8]_i_1_n_0\ : STD_LOGIC;
  signal debounce_cntr_n_0 : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \debounce_cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \led_status1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal led_status_i_1_n_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \NLW_debounce_cntr0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_status1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_status1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_status1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_status1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of btn_status_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of debounce_cntr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cntr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cntr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cntr0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cntr0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \debounce_cntr0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \debounce_cntr[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_cntr[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce_cntr[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \debounce_cntr[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cntr[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cntr[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debounce_cntr[24]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debounce_cntr[8]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \led_status1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_status1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_status1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of led_status_i_1 : label is "soft_lutpair0";
begin
  debnc_o <= \^debnc_o\;
btn_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => \led_status1_inferred__0/i__carry__1_n_3\,
      I1 => btn,
      I2 => btn_status,
      I3 => rst,
      O => btn_status_i_1_n_0
    );
btn_status_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_status_i_1_n_0,
      Q => btn_status,
      R => '0'
    );
debounce_cntr: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => rst,
      I1 => btn,
      I2 => btn_status,
      I3 => \led_status1_inferred__0/i__carry__1_n_3\,
      O => debounce_cntr_n_0
    );
debounce_cntr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => debounce_cntr0_carry_n_0,
      CO(2) => debounce_cntr0_carry_n_1,
      CO(1) => debounce_cntr0_carry_n_2,
      CO(0) => debounce_cntr0_carry_n_3,
      CYINIT => \debounce_cntr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => \debounce_cntr_reg_n_0_[4]\,
      S(2) => \debounce_cntr_reg_n_0_[3]\,
      S(1) => \debounce_cntr_reg_n_0_[2]\,
      S(0) => \debounce_cntr_reg_n_0_[1]\
    );
\debounce_cntr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => debounce_cntr0_carry_n_0,
      CO(3) => \debounce_cntr0_carry__0_n_0\,
      CO(2) => \debounce_cntr0_carry__0_n_1\,
      CO(1) => \debounce_cntr0_carry__0_n_2\,
      CO(0) => \debounce_cntr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3) => \debounce_cntr_reg_n_0_[8]\,
      S(2) => \debounce_cntr_reg_n_0_[7]\,
      S(1) => \debounce_cntr_reg_n_0_[6]\,
      S(0) => \debounce_cntr_reg_n_0_[5]\
    );
\debounce_cntr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cntr0_carry__0_n_0\,
      CO(3) => \debounce_cntr0_carry__1_n_0\,
      CO(2) => \debounce_cntr0_carry__1_n_1\,
      CO(1) => \debounce_cntr0_carry__1_n_2\,
      CO(0) => \debounce_cntr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(12 downto 9),
      S(3) => \debounce_cntr_reg_n_0_[12]\,
      S(2) => \debounce_cntr_reg_n_0_[11]\,
      S(1) => \debounce_cntr_reg_n_0_[10]\,
      S(0) => \debounce_cntr_reg_n_0_[9]\
    );
\debounce_cntr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cntr0_carry__1_n_0\,
      CO(3) => \debounce_cntr0_carry__2_n_0\,
      CO(2) => \debounce_cntr0_carry__2_n_1\,
      CO(1) => \debounce_cntr0_carry__2_n_2\,
      CO(0) => \debounce_cntr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(16 downto 13),
      S(3) => \debounce_cntr_reg_n_0_[16]\,
      S(2) => \debounce_cntr_reg_n_0_[15]\,
      S(1) => \debounce_cntr_reg_n_0_[14]\,
      S(0) => \debounce_cntr_reg_n_0_[13]\
    );
\debounce_cntr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cntr0_carry__2_n_0\,
      CO(3) => \debounce_cntr0_carry__3_n_0\,
      CO(2) => \debounce_cntr0_carry__3_n_1\,
      CO(1) => \debounce_cntr0_carry__3_n_2\,
      CO(0) => \debounce_cntr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(20 downto 17),
      S(3) => \debounce_cntr_reg_n_0_[20]\,
      S(2) => \debounce_cntr_reg_n_0_[19]\,
      S(1) => \debounce_cntr_reg_n_0_[18]\,
      S(0) => \debounce_cntr_reg_n_0_[17]\
    );
\debounce_cntr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cntr0_carry__3_n_0\,
      CO(3) => \NLW_debounce_cntr0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \debounce_cntr0_carry__4_n_1\,
      CO(1) => \debounce_cntr0_carry__4_n_2\,
      CO(0) => \debounce_cntr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(24 downto 21),
      S(3) => \debounce_cntr_reg_n_0_[24]\,
      S(2) => \debounce_cntr_reg_n_0_[23]\,
      S(1) => \debounce_cntr_reg_n_0_[22]\,
      S(0) => \debounce_cntr_reg_n_0_[21]\
    );
\debounce_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\debounce_cntr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(10),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[10]_i_1_n_0\
    );
\debounce_cntr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[11]_i_1_n_0\
    );
\debounce_cntr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(13),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[13]_i_1_n_0\
    );
\debounce_cntr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(16),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[16]_i_1_n_0\
    );
\debounce_cntr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(20),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[20]_i_1_n_0\
    );
\debounce_cntr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(21),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[21]_i_1_n_0\
    );
\debounce_cntr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \led_status1_inferred__0/i__carry__1_n_3\,
      I1 => btn_status,
      I2 => btn,
      O => \debounce_cntr[24]_i_1_n_0\
    );
\debounce_cntr[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(24),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[24]_i_2_n_0\
    );
\debounce_cntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn_status,
      I3 => btn,
      O => \debounce_cntr[8]_i_1_n_0\
    );
\debounce_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(0),
      Q => \debounce_cntr_reg_n_0_[0]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[10]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[10]\,
      S => rst
    );
\debounce_cntr_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[11]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[11]\,
      S => rst
    );
\debounce_cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(12),
      Q => \debounce_cntr_reg_n_0_[12]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[13]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[13]\,
      S => rst
    );
\debounce_cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(14),
      Q => \debounce_cntr_reg_n_0_[14]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(15),
      Q => \debounce_cntr_reg_n_0_[15]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[16]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[16]\,
      S => rst
    );
\debounce_cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(17),
      Q => \debounce_cntr_reg_n_0_[17]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(18),
      Q => \debounce_cntr_reg_n_0_[18]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(19),
      Q => \debounce_cntr_reg_n_0_[19]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(1),
      Q => \debounce_cntr_reg_n_0_[1]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[20]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[20]\,
      S => rst
    );
\debounce_cntr_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[21]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[21]\,
      S => rst
    );
\debounce_cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(22),
      Q => \debounce_cntr_reg_n_0_[22]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(23),
      Q => \debounce_cntr_reg_n_0_[23]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[24]_i_2_n_0\,
      Q => \debounce_cntr_reg_n_0_[24]\,
      S => rst
    );
\debounce_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(2),
      Q => \debounce_cntr_reg_n_0_[2]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(3),
      Q => \debounce_cntr_reg_n_0_[3]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(4),
      Q => \debounce_cntr_reg_n_0_[4]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(5),
      Q => \debounce_cntr_reg_n_0_[5]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(6),
      Q => \debounce_cntr_reg_n_0_[6]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(7),
      Q => \debounce_cntr_reg_n_0_[7]\,
      R => debounce_cntr_n_0
    );
\debounce_cntr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \debounce_cntr[24]_i_1_n_0\,
      D => \debounce_cntr[8]_i_1_n_0\,
      Q => \debounce_cntr_reg_n_0_[8]\,
      S => rst
    );
\debounce_cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \led_status1_inferred__0/i__carry__1_n_3\,
      D => p_2_in(9),
      Q => \debounce_cntr_reg_n_0_[9]\,
      R => debounce_cntr_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[20]\,
      I1 => \debounce_cntr_reg_n_0_[21]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[16]\,
      I1 => \debounce_cntr_reg_n_0_[17]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[22]\,
      I1 => \debounce_cntr_reg_n_0_[23]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[20]\,
      I1 => \debounce_cntr_reg_n_0_[21]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[18]\,
      I1 => \debounce_cntr_reg_n_0_[19]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[16]\,
      I1 => \debounce_cntr_reg_n_0_[17]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[24]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[13]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[10]\,
      I1 => \debounce_cntr_reg_n_0_[11]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[8]\,
      I1 => \debounce_cntr_reg_n_0_[9]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[14]\,
      I1 => \debounce_cntr_reg_n_0_[15]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[13]\,
      I1 => \debounce_cntr_reg_n_0_[12]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[10]\,
      I1 => \debounce_cntr_reg_n_0_[11]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \debounce_cntr_reg_n_0_[8]\,
      I1 => \debounce_cntr_reg_n_0_[9]\,
      O => \i__carry_i_7_n_0\
    );
\led_status1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_status1_inferred__0/i__carry_n_0\,
      CO(2) => \led_status1_inferred__0/i__carry_n_1\,
      CO(1) => \led_status1_inferred__0/i__carry_n_2\,
      CO(0) => \led_status1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_led_status1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\led_status1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_status1_inferred__0/i__carry_n_0\,
      CO(3) => \led_status1_inferred__0/i__carry__0_n_0\,
      CO(2) => \led_status1_inferred__0/i__carry__0_n_1\,
      CO(1) => \led_status1_inferred__0/i__carry__0_n_2\,
      CO(0) => \led_status1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_led_status1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\led_status1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_status1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_led_status1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_status1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_led_status1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \debounce_cntr_reg_n_0_[24]\
    );
led_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A9AA"
    )
        port map (
      I0 => \^debnc_o\,
      I1 => \led_status1_inferred__0/i__carry__1_n_3\,
      I2 => btn,
      I3 => btn_status,
      I4 => rst,
      O => led_status_i_1_n_0
    );
led_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => led_status_i_1_n_0,
      Q => \^debnc_o\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_02_t07_debounce_top_1_1 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    debnc_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_02_t07_debounce_top_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_02_t07_debounce_top_1_1 : entity is "design_02_t07_debounce_top_1_1,t07_debounce_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_02_t07_debounce_top_1_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_02_t07_debounce_top_1_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_02_t07_debounce_top_1_1 : entity is "t07_debounce_top,Vivado 2020.1";
end design_02_t07_debounce_top_1_1;

architecture STRUCTURE of design_02_t07_debounce_top_1_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_02_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_02_t07_debounce_top_1_1_t07_debounce_top
     port map (
      btn => btn,
      clk => clk,
      debnc_o => debnc_o,
      rst => rst
    );
end STRUCTURE;
