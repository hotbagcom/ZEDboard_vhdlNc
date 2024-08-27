-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 27 18:27:29 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_02_t07_debounce_RightLe_0_0_sim_netlist.vhdl
-- Design      : design_02_t07_debounce_RightLe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_RightLeft is
  port (
    \S_reult_reg[0]_0\ : out STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 1 downto 0 );
    decr : in STD_LOGIC;
    incr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_RightLeft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_RightLeft is
  signal S_decr_state : STD_LOGIC;
  signal S_decr_state_i_1_n_0 : STD_LOGIC;
  signal S_incr_state : STD_LOGIC;
  signal S_reult1 : STD_LOGIC;
  signal \S_reult[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_reult[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_reult[2]_i_1_n_0\ : STD_LOGIC;
  signal \^s_reult_reg[0]_0\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_decr_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_reult[0]_i_1\ : label is "soft_lutpair0";
begin
  \S_reult_reg[0]_0\ <= \^s_reult_reg[0]_0\;
  res(1 downto 0) <= \^res\(1 downto 0);
S_decr_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAC"
    )
        port map (
      I0 => S_decr_state,
      I1 => decr,
      I2 => S_incr_state,
      I3 => incr,
      O => S_decr_state_i_1_n_0
    );
S_decr_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => S_decr_state_i_1_n_0,
      Q => S_decr_state,
      R => '0'
    );
S_incr_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => incr,
      Q => S_incr_state,
      R => '0'
    );
\S_reult[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90096FF6"
    )
        port map (
      I0 => decr,
      I1 => S_decr_state,
      I2 => incr,
      I3 => S_incr_state,
      I4 => \^s_reult_reg[0]_0\,
      O => \S_reult[0]_i_1_n_0\
    );
\S_reult[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D79696D728696928"
    )
        port map (
      I0 => \^s_reult_reg[0]_0\,
      I1 => S_incr_state,
      I2 => incr,
      I3 => S_decr_state,
      I4 => decr,
      I5 => \^res\(0),
      O => \S_reult[1]_i_1_n_0\
    );
\S_reult[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7E7E7F80818180"
    )
        port map (
      I0 => \^s_reult_reg[0]_0\,
      I1 => \^res\(0),
      I2 => S_reult1,
      I3 => S_decr_state,
      I4 => decr,
      I5 => \^res\(1),
      O => \S_reult[2]_i_1_n_0\
    );
\S_reult[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr,
      I1 => S_incr_state,
      O => S_reult1
    );
\S_reult_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_reult[0]_i_1_n_0\,
      Q => \^s_reult_reg[0]_0\,
      R => '0'
    );
\S_reult_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_reult[1]_i_1_n_0\,
      Q => \^res\(0),
      R => '0'
    );
\S_reult_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_reult[2]_i_1_n_0\,
      Q => \^res\(1),
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
    incr : in STD_LOGIC;
    decr : in STD_LOGIC;
    res : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_02_t07_debounce_RightLe_0_0,t07_debounce_RightLeft,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "t07_debounce_RightLeft,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_02_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_RightLeft
     port map (
      \S_reult_reg[0]_0\ => res(0),
      clk => clk,
      decr => decr,
      incr => incr,
      res(1 downto 0) => res(2 downto 1)
    );
end STRUCTURE;
