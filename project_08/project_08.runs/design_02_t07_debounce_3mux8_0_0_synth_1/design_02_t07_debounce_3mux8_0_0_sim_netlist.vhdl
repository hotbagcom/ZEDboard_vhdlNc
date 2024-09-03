-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 28 17:40:04 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_02_t07_debounce_3mux8_0_0_sim_netlist.vhdl
-- Design      : design_02_t07_debounce_3mux8_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_3mux8 is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    toogle : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_3mux8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_3mux8 is
  signal \S_led[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[7]_i_1_n_0\ : STD_LOGIC;
  signal \S_led[7]_i_2_n_0\ : STD_LOGIC;
  signal \S_led[7]_i_3_n_0\ : STD_LOGIC;
  signal S_toogle : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_led[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_led[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_led[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_led[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_led[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_led[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_led[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_led[7]_i_4\ : label is "soft_lutpair0";
begin
  led(7 downto 0) <= \^led\(7 downto 0);
\S_led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => \^led\(0),
      O => \S_led[0]_i_1_n_0\
    );
\S_led[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010002"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(0)
    );
\S_led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(1),
      I4 => \^led\(1),
      O => \S_led[1]_i_1_n_0\
    );
\S_led[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100020"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(1)
    );
\S_led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(2),
      I4 => \^led\(2),
      O => \S_led[2]_i_1_n_0\
    );
\S_led[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100020"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(1),
      I3 => in3(0),
      I4 => toogle,
      O => p_0_in(2)
    );
\S_led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => \^led\(3),
      O => \S_led[3]_i_1_n_0\
    );
\S_led[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10002000"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(3)
    );
\S_led[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(4),
      I4 => \^led\(4),
      O => \S_led[4]_i_1_n_0\
    );
\S_led[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(4)
    );
\S_led[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(5),
      I4 => \^led\(5),
      O => \S_led[5]_i_1_n_0\
    );
\S_led[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(5)
    );
\S_led[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(6),
      I4 => \^led\(6),
      O => \S_led[6]_i_1_n_0\
    );
\S_led[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(1),
      I3 => in3(0),
      I4 => toogle,
      O => p_0_in(6)
    );
\S_led[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \S_led[7]_i_2_n_0\,
      I1 => in3(2),
      I2 => \S_led[7]_i_3_n_0\,
      I3 => p_0_in(7),
      I4 => \^led\(7),
      O => \S_led[7]_i_1_n_0\
    );
\S_led[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^led\(7),
      I1 => \^led\(6),
      I2 => in3(1),
      I3 => \^led\(5),
      I4 => in3(0),
      I5 => \^led\(4),
      O => \S_led[7]_i_2_n_0\
    );
\S_led[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^led\(3),
      I1 => \^led\(2),
      I2 => in3(1),
      I3 => \^led\(1),
      I4 => in3(0),
      I5 => \^led\(0),
      O => \S_led[7]_i_3_n_0\
    );
\S_led[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40008000"
    )
        port map (
      I0 => S_toogle,
      I1 => in3(2),
      I2 => in3(0),
      I3 => in3(1),
      I4 => toogle,
      O => p_0_in(7)
    );
\S_led_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\S_led_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\S_led_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[2]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\S_led_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[3]_i_1_n_0\,
      Q => \^led\(3),
      R => '0'
    );
\S_led_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[4]_i_1_n_0\,
      Q => \^led\(4),
      R => '0'
    );
\S_led_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[5]_i_1_n_0\,
      Q => \^led\(5),
      R => '0'
    );
\S_led_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[6]_i_1_n_0\,
      Q => \^led\(6),
      R => '0'
    );
\S_led_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_led[7]_i_1_n_0\,
      Q => \^led\(7),
      R => '0'
    );
S_toogle_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => toogle,
      Q => S_toogle,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    in3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    toogle : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_02_t07_debounce_3mux8_0_0,t07_debounce_3mux8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "t07_debounce_3mux8,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_02_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_3mux8
     port map (
      clk => clk,
      in3(2 downto 0) => in3(2 downto 0),
      led(7 downto 0) => led(7 downto 0),
      toogle => toogle
    );
end STRUCTURE;
