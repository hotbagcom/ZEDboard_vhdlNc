-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep  2 11:20:00 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_02_t07_debounce_PWMcont_0_0_sim_netlist.vhdl
-- Design      : design_02_t07_debounce_PWMcont_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_PWMcontrol is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    activ_2_sp_1 : out STD_LOGIC;
    \activ[2]_0\ : out STD_LOGIC;
    \activ[2]_1\ : out STD_LOGIC;
    pwm_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_U : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_D : in STD_LOGIC;
    activ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_PWMcontrol;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_PWMcontrol is
  signal \Led_pwm_val[0]10_out\ : STD_LOGIC;
  signal \Led_pwm_val[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \Led_pwm_val[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \Led_pwm_val_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_decr_state : STD_LOGIC;
  signal S_decr_state_i_1_n_0 : STD_LOGIC;
  signal S_incr_state : STD_LOGIC;
  signal \S_pwm_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_pwm_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \^activ[2]_0\ : STD_LOGIC;
  signal \^activ[2]_1\ : STD_LOGIC;
  signal activ_2_sn_1 : STD_LOGIC;
  signal \actv_led_timeline[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \actv_led_timeline[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \actv_led_timeline[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \actv_led_timeline[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \actv_led_timeline[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \actv_led_timeline[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Led_pwm_val[0][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Led_pwm_val[0][2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Led_pwm_val[1][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Led_pwm_val[2][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Led_pwm_val[3][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Led_pwm_val[4][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Led_pwm_val[5][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Led_pwm_val[6][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Led_pwm_val[7][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of S_decr_state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_pwm_cntr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_pwm_cntr[2]_i_1\ : label is "soft_lutpair5";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \activ[2]_0\ <= \^activ[2]_0\;
  \activ[2]_1\ <= \^activ[2]_1\;
  activ_2_sp_1 <= activ_2_sn_1;
\Led_pwm_val[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[0][2]_i_3_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[0][0]\,
      O => \Led_pwm_val[0][0]_i_1_n_0\
    );
\Led_pwm_val[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[0][2]_i_3_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[0][1]\,
      O => \Led_pwm_val[0][1]_i_1_n_0\
    );
\Led_pwm_val[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[0][2]_i_3_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[0][2]\,
      O => \Led_pwm_val[0][2]_i_1_n_0\
    );
\Led_pwm_val[0][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_U,
      I1 => S_incr_state,
      O => \Led_pwm_val[0]10_out\
    );
\Led_pwm_val[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000BE"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(2),
      I4 => activ(0),
      I5 => activ(1),
      O => \Led_pwm_val[0][2]_i_3_n_0\
    );
\Led_pwm_val[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[1][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[1][0]\,
      O => \Led_pwm_val[1][0]_i_1_n_0\
    );
\Led_pwm_val[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[1][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[1][1]\,
      O => \Led_pwm_val[1][1]_i_1_n_0\
    );
\Led_pwm_val[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[1][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[1][2]\,
      O => \Led_pwm_val[1][2]_i_1_n_0\
    );
\Led_pwm_val[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(1),
      I4 => activ(2),
      I5 => activ(0),
      O => \Led_pwm_val[1][2]_i_2_n_0\
    );
\Led_pwm_val[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[2][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[2][0]\,
      O => \Led_pwm_val[2][0]_i_1_n_0\
    );
\Led_pwm_val[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[2][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[2][1]\,
      O => \Led_pwm_val[2][1]_i_1_n_0\
    );
\Led_pwm_val[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[2][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[2][2]\,
      O => \Led_pwm_val[2][2]_i_1_n_0\
    );
\Led_pwm_val[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(2),
      I4 => activ(0),
      I5 => activ(1),
      O => \Led_pwm_val[2][2]_i_2_n_0\
    );
\Led_pwm_val[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[3][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[3][0]\,
      O => \Led_pwm_val[3][0]_i_1_n_0\
    );
\Led_pwm_val[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[3][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[3][1]\,
      O => \Led_pwm_val[3][1]_i_1_n_0\
    );
\Led_pwm_val[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[3][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[3][2]\,
      O => \Led_pwm_val[3][2]_i_1_n_0\
    );
\Led_pwm_val[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BE000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(1),
      I4 => activ(0),
      I5 => activ(2),
      O => \Led_pwm_val[3][2]_i_2_n_0\
    );
\Led_pwm_val[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[4][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[4][0]\,
      O => \Led_pwm_val[4][0]_i_1_n_0\
    );
\Led_pwm_val[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[4][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[4][1]\,
      O => \Led_pwm_val[4][1]_i_1_n_0\
    );
\Led_pwm_val[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[4][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[4][2]\,
      O => \Led_pwm_val[4][2]_i_1_n_0\
    );
\Led_pwm_val[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BE00000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(1),
      I4 => activ(0),
      I5 => activ(2),
      O => \Led_pwm_val[4][2]_i_2_n_0\
    );
\Led_pwm_val[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[5][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[5][0]\,
      O => \Led_pwm_val[5][0]_i_1_n_0\
    );
\Led_pwm_val[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[5][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[5][1]\,
      O => \Led_pwm_val[5][1]_i_1_n_0\
    );
\Led_pwm_val[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[5][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[5][2]\,
      O => \Led_pwm_val[5][2]_i_1_n_0\
    );
\Led_pwm_val[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BE000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(2),
      I4 => activ(0),
      I5 => activ(1),
      O => \Led_pwm_val[5][2]_i_2_n_0\
    );
\Led_pwm_val[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[6][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[6][0]\,
      O => \Led_pwm_val[6][0]_i_1_n_0\
    );
\Led_pwm_val[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[6][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[6][1]\,
      O => \Led_pwm_val[6][1]_i_1_n_0\
    );
\Led_pwm_val[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[6][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[6][2]\,
      O => \Led_pwm_val[6][2]_i_1_n_0\
    );
\Led_pwm_val[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BE000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(1),
      I4 => activ(2),
      I5 => activ(0),
      O => \Led_pwm_val[6][2]_i_2_n_0\
    );
\Led_pwm_val[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \Led_pwm_val[7][2]_i_2_n_0\,
      I2 => \Led_pwm_val_reg_n_0_[7][0]\,
      O => \Led_pwm_val[7][0]_i_1_n_0\
    );
\Led_pwm_val[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => btn_U,
      I3 => S_incr_state,
      I4 => \Led_pwm_val[7][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[7][1]\,
      O => \Led_pwm_val[7][1]_i_1_n_0\
    );
\Led_pwm_val[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1FFFF78E10000"
    )
        port map (
      I0 => activ_2_sn_1,
      I1 => \^activ[2]_0\,
      I2 => \^activ[2]_1\,
      I3 => \Led_pwm_val[0]10_out\,
      I4 => \Led_pwm_val[7][2]_i_2_n_0\,
      I5 => \Led_pwm_val_reg_n_0_[7][2]\,
      O => \Led_pwm_val[7][2]_i_1_n_0\
    );
\Led_pwm_val[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00000000000000"
    )
        port map (
      I0 => \Led_pwm_val[0]10_out\,
      I1 => S_decr_state,
      I2 => btn_D,
      I3 => activ(2),
      I4 => activ(0),
      I5 => activ(1),
      O => \Led_pwm_val[7][2]_i_2_n_0\
    );
\Led_pwm_val_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[0][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[0][0]\,
      R => '0'
    );
\Led_pwm_val_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[0][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[0][1]\,
      R => '0'
    );
\Led_pwm_val_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[0][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[0][2]\,
      R => '0'
    );
\Led_pwm_val_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[1][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[1][0]\,
      R => '0'
    );
\Led_pwm_val_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[1][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[1][1]\,
      R => '0'
    );
\Led_pwm_val_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[1][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[1][2]\,
      R => '0'
    );
\Led_pwm_val_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[2][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[2][0]\,
      R => '0'
    );
\Led_pwm_val_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[2][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[2][1]\,
      R => '0'
    );
\Led_pwm_val_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[2][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[2][2]\,
      R => '0'
    );
\Led_pwm_val_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[3][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[3][0]\,
      R => '0'
    );
\Led_pwm_val_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[3][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[3][1]\,
      R => '0'
    );
\Led_pwm_val_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[3][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[3][2]\,
      R => '0'
    );
\Led_pwm_val_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[4][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[4][0]\,
      R => '0'
    );
\Led_pwm_val_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[4][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[4][1]\,
      R => '0'
    );
\Led_pwm_val_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[4][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[4][2]\,
      R => '0'
    );
\Led_pwm_val_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[5][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[5][0]\,
      R => '0'
    );
\Led_pwm_val_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[5][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[5][1]\,
      R => '0'
    );
\Led_pwm_val_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[5][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[5][2]\,
      R => '0'
    );
\Led_pwm_val_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[6][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[6][0]\,
      R => '0'
    );
\Led_pwm_val_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[6][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[6][1]\,
      R => '0'
    );
\Led_pwm_val_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[6][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[6][2]\,
      R => '0'
    );
\Led_pwm_val_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[7][0]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[7][0]\,
      R => '0'
    );
\Led_pwm_val_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[7][1]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[7][1]\,
      R => '0'
    );
\Led_pwm_val_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Led_pwm_val[7][2]_i_1_n_0\,
      Q => \Led_pwm_val_reg_n_0_[7][2]\,
      R => '0'
    );
S_decr_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAC"
    )
        port map (
      I0 => S_decr_state,
      I1 => btn_D,
      I2 => S_incr_state,
      I3 => btn_U,
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
      D => btn_U,
      Q => S_incr_state,
      R => '0'
    );
\S_pwm_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \S_pwm_cntr[0]_i_1_n_0\
    );
\S_pwm_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \S_pwm_cntr[1]_i_1_n_0\
    );
\S_pwm_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \S_pwm_cntr[2]_i_1_n_0\
    );
\S_pwm_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_cntr[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\S_pwm_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_cntr[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\S_pwm_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_cntr[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\S_pwm_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[0][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[0][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[0][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[0]_i_1_n_0\
    );
\S_pwm_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[1][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[1][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[1][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[1]_i_1_n_0\
    );
\S_pwm_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[2][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[2][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[2][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[2]_i_1_n_0\
    );
\S_pwm_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[3][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[3][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[3][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[3]_i_1_n_0\
    );
\S_pwm_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[4][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[4][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[4][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[4]_i_1_n_0\
    );
\S_pwm_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[5][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[5][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[5][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[5]_i_1_n_0\
    );
\S_pwm_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[6][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[6][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[6][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[6]_i_1_n_0\
    );
\S_pwm_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B222B2B2BB22B2"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[7][2]\,
      I1 => \^q\(2),
      I2 => \Led_pwm_val_reg_n_0_[7][1]\,
      I3 => \^q\(1),
      I4 => \Led_pwm_val_reg_n_0_[7][0]\,
      I5 => \^q\(0),
      O => \S_pwm_o[7]_i_1_n_0\
    );
\S_pwm_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[0]_i_1_n_0\,
      Q => pwm_o(0),
      R => '0'
    );
\S_pwm_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[1]_i_1_n_0\,
      Q => pwm_o(1),
      R => '0'
    );
\S_pwm_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[2]_i_1_n_0\,
      Q => pwm_o(2),
      R => '0'
    );
\S_pwm_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[3]_i_1_n_0\,
      Q => pwm_o(3),
      R => '0'
    );
\S_pwm_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[4]_i_1_n_0\,
      Q => pwm_o(4),
      R => '0'
    );
\S_pwm_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[5]_i_1_n_0\,
      Q => pwm_o(5),
      R => '0'
    );
\S_pwm_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[6]_i_1_n_0\,
      Q => pwm_o(6),
      R => '0'
    );
\S_pwm_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \S_pwm_o[7]_i_1_n_0\,
      Q => pwm_o(7),
      R => '0'
    );
\actv_led_timeline[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \actv_led_timeline[0]_INST_0_i_1_n_0\,
      I1 => \actv_led_timeline[0]_INST_0_i_2_n_0\,
      O => activ_2_sn_1,
      S => activ(2)
    );
\actv_led_timeline[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[3][0]\,
      I1 => \Led_pwm_val_reg_n_0_[2][0]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[1][0]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[0][0]\,
      O => \actv_led_timeline[0]_INST_0_i_1_n_0\
    );
\actv_led_timeline[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[7][0]\,
      I1 => \Led_pwm_val_reg_n_0_[6][0]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[5][0]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[4][0]\,
      O => \actv_led_timeline[0]_INST_0_i_2_n_0\
    );
\actv_led_timeline[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \actv_led_timeline[1]_INST_0_i_1_n_0\,
      I1 => \actv_led_timeline[1]_INST_0_i_2_n_0\,
      O => \^activ[2]_0\,
      S => activ(2)
    );
\actv_led_timeline[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[3][1]\,
      I1 => \Led_pwm_val_reg_n_0_[2][1]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[1][1]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[0][1]\,
      O => \actv_led_timeline[1]_INST_0_i_1_n_0\
    );
\actv_led_timeline[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[7][1]\,
      I1 => \Led_pwm_val_reg_n_0_[6][1]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[5][1]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[4][1]\,
      O => \actv_led_timeline[1]_INST_0_i_2_n_0\
    );
\actv_led_timeline[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \actv_led_timeline[2]_INST_0_i_1_n_0\,
      I1 => \actv_led_timeline[2]_INST_0_i_2_n_0\,
      O => \^activ[2]_1\,
      S => activ(2)
    );
\actv_led_timeline[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[3][2]\,
      I1 => \Led_pwm_val_reg_n_0_[2][2]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[1][2]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[0][2]\,
      O => \actv_led_timeline[2]_INST_0_i_1_n_0\
    );
\actv_led_timeline[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Led_pwm_val_reg_n_0_[7][2]\,
      I1 => \Led_pwm_val_reg_n_0_[6][2]\,
      I2 => activ(1),
      I3 => \Led_pwm_val_reg_n_0_[5][2]\,
      I4 => activ(0),
      I5 => \Led_pwm_val_reg_n_0_[4][2]\,
      O => \actv_led_timeline[2]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    btn_U : in STD_LOGIC;
    btn_D : in STD_LOGIC;
    activ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    actv_led_timeline : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_cntr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_02_t07_debounce_PWMcont_0_0,t07_debounce_PWMcontrol,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "t07_debounce_PWMcontrol,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_02_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_t07_debounce_PWMcontrol
     port map (
      Q(2 downto 0) => pwm_cntr(2 downto 0),
      activ(2 downto 0) => activ(2 downto 0),
      \activ[2]_0\ => actv_led_timeline(1),
      \activ[2]_1\ => actv_led_timeline(2),
      activ_2_sp_1 => actv_led_timeline(0),
      btn_D => btn_D,
      btn_U => btn_U,
      clk => clk,
      pwm_o(7 downto 0) => pwm_o(7 downto 0)
    );
end STRUCTURE;
