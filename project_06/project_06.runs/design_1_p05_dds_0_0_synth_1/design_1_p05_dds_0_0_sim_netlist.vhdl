-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 22 10:51:46 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_p05_dds_0_0_sim_netlist.vhdl
-- Design      : design_1_p05_dds_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mode_sFREQ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_2__6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_2__6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum is
  signal A : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TEMP : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal TEMP0 : STD_LOGIC_VECTOR ( 24 downto 3 );
  signal TEMP00_in : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal TEMP01_in : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal TEMP02_in : STD_LOGIC_VECTOR ( 26 downto 3 );
  signal \TEMP0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__4_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__4_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__4_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__4_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry__4_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__4_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry__5_n_7\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP0_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__4_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__4_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__4_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__4_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP0_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal TEMP1 : STD_LOGIC_VECTOR ( 25 downto 2 );
  signal \TEMP1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \TEMP1_carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_carry__1_n_7\ : STD_LOGIC;
  signal TEMP1_carry_i_1_n_0 : STD_LOGIC;
  signal TEMP1_carry_i_2_n_0 : STD_LOGIC;
  signal TEMP1_carry_i_3_n_0 : STD_LOGIC;
  signal TEMP1_carry_i_4_n_0 : STD_LOGIC;
  signal TEMP1_carry_i_5_n_0 : STD_LOGIC;
  signal TEMP1_carry_n_0 : STD_LOGIC;
  signal TEMP1_carry_n_1 : STD_LOGIC;
  signal TEMP1_carry_n_2 : STD_LOGIC;
  signal TEMP1_carry_n_3 : STD_LOGIC;
  signal TEMP1_carry_n_4 : STD_LOGIC;
  signal TEMP1_carry_n_5 : STD_LOGIC;
  signal TEMP1_carry_n_6 : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__6/i__carry_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__4_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__4_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry__4_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__8/i__carry_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__0_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__1_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__2_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__3_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__4_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__4_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__4_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__4_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry__4_n_7\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal \TEMP1_inferred__9/i__carry_n_7\ : STD_LOGIC;
  signal accum_value0_n_100 : STD_LOGIC;
  signal accum_value0_n_101 : STD_LOGIC;
  signal accum_value0_n_102 : STD_LOGIC;
  signal accum_value0_n_103 : STD_LOGIC;
  signal accum_value0_n_104 : STD_LOGIC;
  signal accum_value0_n_105 : STD_LOGIC;
  signal accum_value0_n_90 : STD_LOGIC;
  signal accum_value0_n_91 : STD_LOGIC;
  signal accum_value0_n_92 : STD_LOGIC;
  signal accum_value0_n_93 : STD_LOGIC;
  signal accum_value0_n_94 : STD_LOGIC;
  signal accum_value0_n_95 : STD_LOGIC;
  signal accum_value0_n_96 : STD_LOGIC;
  signal accum_value0_n_97 : STD_LOGIC;
  signal accum_value0_n_98 : STD_LOGIC;
  signal accum_value0_n_99 : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__5_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry__6_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__0_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__5_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry__6_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__175_carry_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__5_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry__6_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__261_carry_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__5_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__6_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__7_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__8_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry__9_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__352_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__453_carry_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__517_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__566_carry_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__0_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__1_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__2_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__3_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__4_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__5_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__6_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__6_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__6_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry__6_n_7\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_i_1_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_i_2_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_i_3_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_0\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_1\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_2\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_3\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_4\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_5\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_6\ : STD_LOGIC;
  signal \adj_Pinc_byfreq0__89_carry_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_11__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_11__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_7\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_1\ : STD_LOGIC;
  signal \i__carry_i_14_n_2\ : STD_LOGIC;
  signal \i__carry_i_14_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_4\ : STD_LOGIC;
  signal \i__carry_i_14_n_5\ : STD_LOGIC;
  signal \i__carry_i_14_n_6\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_1\ : STD_LOGIC;
  signal \i__carry_i_15_n_2\ : STD_LOGIC;
  signal \i__carry_i_15_n_3\ : STD_LOGIC;
  signal \i__carry_i_15_n_4\ : STD_LOGIC;
  signal \i__carry_i_15_n_5\ : STD_LOGIC;
  signal \i__carry_i_15_n_6\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_1\ : STD_LOGIC;
  signal \i__carry_i_16_n_2\ : STD_LOGIC;
  signal \i__carry_i_16_n_3\ : STD_LOGIC;
  signal \i__carry_i_16_n_4\ : STD_LOGIC;
  signal \i__carry_i_16_n_5\ : STD_LOGIC;
  signal \i__carry_i_16_n_6\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_1\ : STD_LOGIC;
  signal \i__carry_i_17_n_2\ : STD_LOGIC;
  signal \i__carry_i_17_n_3\ : STD_LOGIC;
  signal \i__carry_i_17_n_4\ : STD_LOGIC;
  signal \i__carry_i_17_n_5\ : STD_LOGIC;
  signal \i__carry_i_17_n_6\ : STD_LOGIC;
  signal \i__carry_i_17_n_7\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_1\ : STD_LOGIC;
  signal \i__carry_i_18_n_2\ : STD_LOGIC;
  signal \i__carry_i_18_n_3\ : STD_LOGIC;
  signal \i__carry_i_18_n_4\ : STD_LOGIC;
  signal \i__carry_i_18_n_5\ : STD_LOGIC;
  signal \i__carry_i_18_n_6\ : STD_LOGIC;
  signal \i__carry_i_18_n_7\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_1\ : STD_LOGIC;
  signal \i__carry_i_19_n_2\ : STD_LOGIC;
  signal \i__carry_i_19_n_3\ : STD_LOGIC;
  signal \i__carry_i_19_n_4\ : STD_LOGIC;
  signal \i__carry_i_19_n_5\ : STD_LOGIC;
  signal \i__carry_i_19_n_6\ : STD_LOGIC;
  signal \i__carry_i_19_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_1\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_4\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_1\ : STD_LOGIC;
  signal \i__carry_i_33_n_2\ : STD_LOGIC;
  signal \i__carry_i_33_n_3\ : STD_LOGIC;
  signal \i__carry_i_33_n_4\ : STD_LOGIC;
  signal \i__carry_i_33_n_5\ : STD_LOGIC;
  signal \i__carry_i_33_n_6\ : STD_LOGIC;
  signal \i__carry_i_33_n_7\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \w_MODEfreq0__0_n_100\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_101\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_102\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_103\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_104\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_105\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_106\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_107\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_108\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_109\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_110\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_111\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_112\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_113\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_114\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_115\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_116\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_117\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_118\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_119\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_120\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_121\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_122\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_123\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_124\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_125\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_126\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_127\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_128\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_129\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_130\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_131\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_132\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_133\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_134\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_135\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_136\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_137\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_138\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_139\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_140\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_141\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_142\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_143\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_144\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_145\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_146\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_147\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_148\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_149\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_150\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_151\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_152\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_153\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_58\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_59\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_60\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_61\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_62\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_63\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_64\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_65\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_66\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_67\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_68\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_69\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_70\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_71\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_72\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_73\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_74\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_75\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_76\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_77\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_78\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_79\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_80\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_81\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_82\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_83\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_84\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_85\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_86\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_87\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_88\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_89\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_90\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_91\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_92\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_93\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_94\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_95\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_96\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_97\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_98\ : STD_LOGIC;
  signal \w_MODEfreq0__0_n_99\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_100\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_101\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_102\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_103\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_104\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_105\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_58\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_59\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_60\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_61\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_62\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_63\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_64\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_65\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_66\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_67\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_68\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_69\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_70\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_71\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_72\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_73\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_74\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_75\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_76\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_77\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_78\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_79\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_80\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_81\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_82\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_83\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_84\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_85\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_86\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_87\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_88\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_89\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_90\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_91\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_92\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_93\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_94\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_95\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_96\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_97\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_98\ : STD_LOGIC;
  signal \w_MODEfreq0__1_n_99\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_1\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_2\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_3\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_4\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_5\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_6\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__0_n_7\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_n_2\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_n_3\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_n_5\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_n_6\ : STD_LOGIC;
  signal \w_MODEfreq0_carry__1_n_7\ : STD_LOGIC;
  signal w_MODEfreq0_carry_i_1_n_0 : STD_LOGIC;
  signal w_MODEfreq0_carry_i_2_n_0 : STD_LOGIC;
  signal w_MODEfreq0_carry_i_3_n_0 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_0 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_1 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_2 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_3 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_4 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_5 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_6 : STD_LOGIC;
  signal w_MODEfreq0_carry_n_7 : STD_LOGIC;
  signal w_MODEfreq0_n_100 : STD_LOGIC;
  signal w_MODEfreq0_n_101 : STD_LOGIC;
  signal w_MODEfreq0_n_102 : STD_LOGIC;
  signal w_MODEfreq0_n_103 : STD_LOGIC;
  signal w_MODEfreq0_n_104 : STD_LOGIC;
  signal w_MODEfreq0_n_105 : STD_LOGIC;
  signal w_MODEfreq0_n_106 : STD_LOGIC;
  signal w_MODEfreq0_n_107 : STD_LOGIC;
  signal w_MODEfreq0_n_108 : STD_LOGIC;
  signal w_MODEfreq0_n_109 : STD_LOGIC;
  signal w_MODEfreq0_n_110 : STD_LOGIC;
  signal w_MODEfreq0_n_111 : STD_LOGIC;
  signal w_MODEfreq0_n_112 : STD_LOGIC;
  signal w_MODEfreq0_n_113 : STD_LOGIC;
  signal w_MODEfreq0_n_114 : STD_LOGIC;
  signal w_MODEfreq0_n_115 : STD_LOGIC;
  signal w_MODEfreq0_n_116 : STD_LOGIC;
  signal w_MODEfreq0_n_117 : STD_LOGIC;
  signal w_MODEfreq0_n_118 : STD_LOGIC;
  signal w_MODEfreq0_n_119 : STD_LOGIC;
  signal w_MODEfreq0_n_120 : STD_LOGIC;
  signal w_MODEfreq0_n_121 : STD_LOGIC;
  signal w_MODEfreq0_n_122 : STD_LOGIC;
  signal w_MODEfreq0_n_123 : STD_LOGIC;
  signal w_MODEfreq0_n_124 : STD_LOGIC;
  signal w_MODEfreq0_n_125 : STD_LOGIC;
  signal w_MODEfreq0_n_126 : STD_LOGIC;
  signal w_MODEfreq0_n_127 : STD_LOGIC;
  signal w_MODEfreq0_n_128 : STD_LOGIC;
  signal w_MODEfreq0_n_129 : STD_LOGIC;
  signal w_MODEfreq0_n_130 : STD_LOGIC;
  signal w_MODEfreq0_n_131 : STD_LOGIC;
  signal w_MODEfreq0_n_132 : STD_LOGIC;
  signal w_MODEfreq0_n_133 : STD_LOGIC;
  signal w_MODEfreq0_n_134 : STD_LOGIC;
  signal w_MODEfreq0_n_135 : STD_LOGIC;
  signal w_MODEfreq0_n_136 : STD_LOGIC;
  signal w_MODEfreq0_n_137 : STD_LOGIC;
  signal w_MODEfreq0_n_138 : STD_LOGIC;
  signal w_MODEfreq0_n_139 : STD_LOGIC;
  signal w_MODEfreq0_n_140 : STD_LOGIC;
  signal w_MODEfreq0_n_141 : STD_LOGIC;
  signal w_MODEfreq0_n_142 : STD_LOGIC;
  signal w_MODEfreq0_n_143 : STD_LOGIC;
  signal w_MODEfreq0_n_144 : STD_LOGIC;
  signal w_MODEfreq0_n_145 : STD_LOGIC;
  signal w_MODEfreq0_n_146 : STD_LOGIC;
  signal w_MODEfreq0_n_147 : STD_LOGIC;
  signal w_MODEfreq0_n_148 : STD_LOGIC;
  signal w_MODEfreq0_n_149 : STD_LOGIC;
  signal w_MODEfreq0_n_150 : STD_LOGIC;
  signal w_MODEfreq0_n_151 : STD_LOGIC;
  signal w_MODEfreq0_n_152 : STD_LOGIC;
  signal w_MODEfreq0_n_153 : STD_LOGIC;
  signal w_MODEfreq0_n_58 : STD_LOGIC;
  signal w_MODEfreq0_n_59 : STD_LOGIC;
  signal w_MODEfreq0_n_60 : STD_LOGIC;
  signal w_MODEfreq0_n_61 : STD_LOGIC;
  signal w_MODEfreq0_n_62 : STD_LOGIC;
  signal w_MODEfreq0_n_63 : STD_LOGIC;
  signal w_MODEfreq0_n_64 : STD_LOGIC;
  signal w_MODEfreq0_n_65 : STD_LOGIC;
  signal w_MODEfreq0_n_66 : STD_LOGIC;
  signal w_MODEfreq0_n_67 : STD_LOGIC;
  signal w_MODEfreq0_n_68 : STD_LOGIC;
  signal w_MODEfreq0_n_69 : STD_LOGIC;
  signal w_MODEfreq0_n_70 : STD_LOGIC;
  signal w_MODEfreq0_n_71 : STD_LOGIC;
  signal w_MODEfreq0_n_72 : STD_LOGIC;
  signal w_MODEfreq0_n_73 : STD_LOGIC;
  signal w_MODEfreq0_n_74 : STD_LOGIC;
  signal w_MODEfreq0_n_75 : STD_LOGIC;
  signal w_MODEfreq0_n_76 : STD_LOGIC;
  signal w_MODEfreq0_n_77 : STD_LOGIC;
  signal w_MODEfreq0_n_78 : STD_LOGIC;
  signal w_MODEfreq0_n_79 : STD_LOGIC;
  signal w_MODEfreq0_n_80 : STD_LOGIC;
  signal w_MODEfreq0_n_81 : STD_LOGIC;
  signal w_MODEfreq0_n_82 : STD_LOGIC;
  signal w_MODEfreq0_n_83 : STD_LOGIC;
  signal w_MODEfreq0_n_84 : STD_LOGIC;
  signal w_MODEfreq0_n_85 : STD_LOGIC;
  signal w_MODEfreq0_n_86 : STD_LOGIC;
  signal w_MODEfreq0_n_87 : STD_LOGIC;
  signal w_MODEfreq0_n_88 : STD_LOGIC;
  signal w_MODEfreq0_n_89 : STD_LOGIC;
  signal w_MODEfreq0_n_90 : STD_LOGIC;
  signal w_MODEfreq0_n_91 : STD_LOGIC;
  signal w_MODEfreq0_n_92 : STD_LOGIC;
  signal w_MODEfreq0_n_93 : STD_LOGIC;
  signal w_MODEfreq0_n_94 : STD_LOGIC;
  signal w_MODEfreq0_n_95 : STD_LOGIC;
  signal w_MODEfreq0_n_96 : STD_LOGIC;
  signal w_MODEfreq0_n_97 : STD_LOGIC;
  signal w_MODEfreq0_n_98 : STD_LOGIC;
  signal w_MODEfreq0_n_99 : STD_LOGIC;
  signal \NLW_TEMP0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_TEMP0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TEMP0_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__10/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TEMP0_inferred__10/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__4/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP0_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TEMP0_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__7/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TEMP0_inferred__7/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP0_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__8/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TEMP0_inferred__8/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP0_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP0_inferred__9/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TEMP0_inferred__9/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_TEMP1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_TEMP1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TEMP1_inferred__4/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP1_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__5/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_TEMP1_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TEMP1_inferred__6/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP1_inferred__6/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__7/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TEMP1_inferred__8/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_TEMP1_inferred__8/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__9/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEMP1_inferred__9/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_accum_value0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accum_value0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accum_value0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accum_value0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accum_value0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_accum_value0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adj_Pinc_byfreq0__175_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__175_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adj_Pinc_byfreq0__261_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adj_Pinc_byfreq0__261_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_adj_Pinc_byfreq0__352_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__352_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__453_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__453_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adj_Pinc_byfreq0__517_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__517_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__566_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adj_Pinc_byfreq0__566_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__89_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adj_Pinc_byfreq0__89_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__1_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__1_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__2_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__4_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__4_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__4_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__4_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__4_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__4_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__4_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__4_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_3__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_w_MODEfreq0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_w_MODEfreq0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_w_MODEfreq0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_w_MODEfreq0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_MODEfreq0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_w_MODEfreq0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_w_MODEfreq0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_MODEfreq0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_w_MODEfreq0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_w_MODEfreq0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_w_MODEfreq0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_MODEfreq0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_w_MODEfreq0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_MODEfreq0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__10/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__7/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__8/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP0_inferred__9/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of TEMP1_carry : label is 35;
  attribute ADDER_THRESHOLD of \TEMP1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \TEMP1_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accum_value0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_1\ : label is "lutpair23";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_2\ : label is "lutpair22";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_3\ : label is "lutpair21";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_5\ : label is "lutpair24";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_6\ : label is "lutpair23";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_7\ : label is "lutpair22";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__0_i_8\ : label is "lutpair21";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__1\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_1\ : label is "lutpair27";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_2\ : label is "lutpair26";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_3\ : label is "lutpair25";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_4\ : label is "lutpair24";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_5\ : label is "lutpair28";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_6\ : label is "lutpair27";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_7\ : label is "lutpair26";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__1_i_8\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__2\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_1\ : label is "lutpair31";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_2\ : label is "lutpair30";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_3\ : label is "lutpair29";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_4\ : label is "lutpair28";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_5\ : label is "lutpair32";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_6\ : label is "lutpair31";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_7\ : label is "lutpair30";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__2_i_8\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__3\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_1\ : label is "lutpair35";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_2\ : label is "lutpair34";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_3\ : label is "lutpair33";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_4\ : label is "lutpair32";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_5\ : label is "lutpair36";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_6\ : label is "lutpair35";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_7\ : label is "lutpair34";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__3_i_8\ : label is "lutpair33";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__4\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_1\ : label is "lutpair39";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_2\ : label is "lutpair38";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_3\ : label is "lutpair37";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_4\ : label is "lutpair36";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_5\ : label is "lutpair40";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_6\ : label is "lutpair39";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_7\ : label is "lutpair38";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__4_i_8\ : label is "lutpair37";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__5\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_1\ : label is "lutpair43";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_2\ : label is "lutpair42";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_3\ : label is "lutpair41";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_4\ : label is "lutpair40";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_6\ : label is "lutpair43";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_7\ : label is "lutpair42";
  attribute HLUTNM of \adj_Pinc_byfreq0__261_carry__5_i_8\ : label is "lutpair41";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__261_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__0\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_1\ : label is "lutpair45";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_2\ : label is "lutpair44";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_3\ : label is "lutpair70";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_5\ : label is "lutpair46";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_6\ : label is "lutpair45";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_7\ : label is "lutpair44";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__0_i_8\ : label is "lutpair70";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__1\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_1\ : label is "lutpair49";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_2\ : label is "lutpair48";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_3\ : label is "lutpair47";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_4\ : label is "lutpair46";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_5\ : label is "lutpair50";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_6\ : label is "lutpair49";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_7\ : label is "lutpair48";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__1_i_8\ : label is "lutpair47";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__2\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_1\ : label is "lutpair53";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_2\ : label is "lutpair52";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_3\ : label is "lutpair51";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_4\ : label is "lutpair50";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_5\ : label is "lutpair54";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_6\ : label is "lutpair53";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_7\ : label is "lutpair52";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__2_i_8\ : label is "lutpair51";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__3\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_1\ : label is "lutpair57";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_2\ : label is "lutpair56";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_3\ : label is "lutpair55";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_4\ : label is "lutpair54";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_5\ : label is "lutpair58";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_6\ : label is "lutpair57";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_7\ : label is "lutpair56";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__3_i_8\ : label is "lutpair55";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__4\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_1\ : label is "lutpair61";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_2\ : label is "lutpair60";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_3\ : label is "lutpair59";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_4\ : label is "lutpair58";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_5\ : label is "lutpair62";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_6\ : label is "lutpair61";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_7\ : label is "lutpair60";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__4_i_8\ : label is "lutpair59";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__5\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_1\ : label is "lutpair65";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_2\ : label is "lutpair64";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_3\ : label is "lutpair63";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_4\ : label is "lutpair62";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_5\ : label is "lutpair66";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_6\ : label is "lutpair65";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_7\ : label is "lutpair64";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__5_i_8\ : label is "lutpair63";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__6\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_1\ : label is "lutpair69";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_2\ : label is "lutpair68";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_3\ : label is "lutpair67";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_4\ : label is "lutpair66";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_6\ : label is "lutpair69";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_7\ : label is "lutpair68";
  attribute HLUTNM of \adj_Pinc_byfreq0__352_carry__6_i_8\ : label is "lutpair67";
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__352_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__453_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__517_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \adj_Pinc_byfreq0__566_carry__4\ : label is 35;
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_2\ : label is "lutpair1";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_3\ : label is "lutpair0";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_7\ : label is "lutpair1";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__0_i_8\ : label is "lutpair0";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__1_i_8\ : label is "lutpair4";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_2\ : label is "lutpair9";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_4\ : label is "lutpair7";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_5\ : label is "lutpair11";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_7\ : label is "lutpair9";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__2_i_8\ : label is "lutpair8";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_1\ : label is "lutpair14";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_2\ : label is "lutpair13";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_3\ : label is "lutpair12";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_4\ : label is "lutpair11";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_5\ : label is "lutpair15";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_6\ : label is "lutpair14";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_7\ : label is "lutpair13";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__3_i_8\ : label is "lutpair12";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_1\ : label is "lutpair18";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_2\ : label is "lutpair17";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_3\ : label is "lutpair16";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_4\ : label is "lutpair15";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_5\ : label is "lutpair19";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_6\ : label is "lutpair18";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_7\ : label is "lutpair17";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__4_i_8\ : label is "lutpair16";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__5_i_3\ : label is "lutpair20";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__5_i_4\ : label is "lutpair19";
  attribute HLUTNM of \adj_Pinc_byfreq0__89_carry__5_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \i__carry__0_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_33\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of w_MODEfreq0 : label is "{SYNTH-10 {cell *THIS*} {string 11x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \w_MODEfreq0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \w_MODEfreq0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  E(0) <= \^e\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
\TEMP0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__0/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__0/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__0/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => mode_sFREQ(6),
      DI(2 downto 1) => mode_sFREQ(7 downto 6),
      DI(0) => '0',
      O(3) => \TEMP0_inferred__0/i__carry_n_4\,
      O(2) => \TEMP0_inferred__0/i__carry_n_5\,
      O(1) => \TEMP0_inferred__0/i__carry_n_6\,
      O(0) => \NLW_TEMP0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => mode_sFREQ(6),
      S(0) => '1'
    );
\TEMP0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__0/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__0/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__0/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__0/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_7\,
      DI(2) => \i__carry__0_i_2__1_n_4\,
      DI(1) => \i__carry__0_i_2__1_n_5\,
      DI(0) => \i__carry__0_i_2__1_n_6\,
      O(3) => \TEMP0_inferred__0/i__carry__0_n_4\,
      O(2) => \TEMP0_inferred__0/i__carry__0_n_5\,
      O(1) => \TEMP0_inferred__0/i__carry__0_n_6\,
      O(0) => \TEMP0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_3__1_n_0\,
      S(2) => \i__carry__0_i_4__1_n_0\,
      S(1) => \i__carry__0_i_5__1_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\TEMP0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__0/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__0/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__0/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__0/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_7\,
      DI(2) => \i__carry__0_i_1__0_n_4\,
      DI(1) => \i__carry__0_i_1__0_n_5\,
      DI(0) => \i__carry__0_i_1__0_n_6\,
      O(3) => \TEMP0_inferred__0/i__carry__1_n_4\,
      O(2) => \TEMP0_inferred__0/i__carry__1_n_5\,
      O(1) => \TEMP0_inferred__0/i__carry__1_n_6\,
      O(0) => \TEMP0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_2__1_n_0\,
      S(2) => \i__carry__1_i_3__1_n_0\,
      S(1) => \i__carry__1_i_4__1_n_0\,
      S(0) => \i__carry__1_i_5__0_n_0\
    );
\TEMP0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__0/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__0/i__carry__2_n_0\,
      CO(2) => \NLW_TEMP0_inferred__0/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \TEMP0_inferred__0/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_6\,
      O(3) => \NLW_TEMP0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \TEMP0_inferred__0/i__carry__2_n_5\,
      O(1) => \TEMP0_inferred__0/i__carry__2_n_6\,
      O(0) => \TEMP0_inferred__0/i__carry__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_1__0_n_6\,
      S(1) => \i__carry__1_i_1__0_n_7\,
      S(0) => \i__carry__2_i_1__2_n_0\
    );
\TEMP0_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__10/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => TEMP1(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => TEMP02_in(5 downto 3),
      O(0) => \NLW_TEMP0_inferred__10/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2 downto 1) => TEMP1(3 downto 2),
      S(0) => '0'
    );
\TEMP0_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__10/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEMP1(8 downto 5),
      O(3 downto 0) => TEMP02_in(9 downto 6),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\TEMP0_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__10/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEMP1(12 downto 9),
      O(3 downto 0) => TEMP02_in(13 downto 10),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\TEMP0_inferred__10/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__10/i__carry__2_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry__2_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEMP1(16 downto 13),
      O(3 downto 0) => TEMP02_in(17 downto 14),
      S(3) => \i__carry__2_i_1__6_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\TEMP0_inferred__10/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry__2_n_0\,
      CO(3) => \TEMP0_inferred__10/i__carry__3_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry__3_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry__3_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEMP1(20 downto 17),
      O(3 downto 0) => TEMP02_in(21 downto 18),
      S(3) => \i__carry__3_i_1__4_n_0\,
      S(2) => \i__carry__3_i_2__4_n_0\,
      S(1) => \i__carry__3_i_3__4_n_0\,
      S(0) => \i__carry__3_i_4__4_n_0\
    );
\TEMP0_inferred__10/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry__3_n_0\,
      CO(3) => \TEMP0_inferred__10/i__carry__4_n_0\,
      CO(2) => \TEMP0_inferred__10/i__carry__4_n_1\,
      CO(1) => \TEMP0_inferred__10/i__carry__4_n_2\,
      CO(0) => \TEMP0_inferred__10/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEMP1(24 downto 21),
      O(3 downto 0) => TEMP02_in(25 downto 22),
      S(3) => \i__carry__4_i_1__4_n_0\,
      S(2) => \i__carry__4_i_2__4_n_0\,
      S(1) => \i__carry__4_i_3__3_n_0\,
      S(0) => \i__carry__4_i_4__3_n_0\
    );
\TEMP0_inferred__10/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__10/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_TEMP0_inferred__10/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TEMP0_inferred__10/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => TEMP02_in(26),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1_n_0\
    );
\TEMP0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__4/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__4/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__4/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__5/i__carry_n_6\,
      DI(2) => \TEMP1_inferred__5/i__carry_n_7\,
      DI(1) => \^o\(0),
      DI(0) => '0',
      O(3) => \TEMP0_inferred__4/i__carry_n_4\,
      O(2) => \TEMP0_inferred__4/i__carry_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry_n_6\,
      O(0) => \NLW_TEMP0_inferred__4/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \^o\(0),
      S(0) => '1'
    );
\TEMP0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__4/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__4/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__4/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__4/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__5/i__carry__0_n_6\,
      DI(2) => \TEMP1_inferred__5/i__carry__0_n_7\,
      DI(1) => \TEMP1_inferred__5/i__carry_n_4\,
      DI(0) => \TEMP1_inferred__5/i__carry_n_5\,
      O(3) => \TEMP0_inferred__4/i__carry__0_n_4\,
      O(2) => \TEMP0_inferred__4/i__carry__0_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry__0_n_6\,
      O(0) => \TEMP0_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\TEMP0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__4/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__4/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__4/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__4/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__5/i__carry__1_n_6\,
      DI(2) => \TEMP1_inferred__5/i__carry__1_n_7\,
      DI(1) => \TEMP1_inferred__5/i__carry__0_n_4\,
      DI(0) => \TEMP1_inferred__5/i__carry__0_n_5\,
      O(3) => \TEMP0_inferred__4/i__carry__1_n_4\,
      O(2) => \TEMP0_inferred__4/i__carry__1_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry__1_n_6\,
      O(0) => \TEMP0_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\TEMP0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__4/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__4/i__carry__2_n_0\,
      CO(2) => \TEMP0_inferred__4/i__carry__2_n_1\,
      CO(1) => \TEMP0_inferred__4/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__5/i__carry__2_n_6\,
      DI(2) => \TEMP1_inferred__5/i__carry__2_n_7\,
      DI(1) => \TEMP1_inferred__5/i__carry__1_n_4\,
      DI(0) => \TEMP1_inferred__5/i__carry__1_n_5\,
      O(3) => \TEMP0_inferred__4/i__carry__2_n_4\,
      O(2) => \TEMP0_inferred__4/i__carry__2_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry__2_n_6\,
      O(0) => \TEMP0_inferred__4/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\TEMP0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__4/i__carry__2_n_0\,
      CO(3) => \TEMP0_inferred__4/i__carry__3_n_0\,
      CO(2) => \TEMP0_inferred__4/i__carry__3_n_1\,
      CO(1) => \TEMP0_inferred__4/i__carry__3_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__5/i__carry__3_n_6\,
      DI(2) => \TEMP1_inferred__5/i__carry__3_n_7\,
      DI(1) => \TEMP1_inferred__5/i__carry__2_n_4\,
      DI(0) => \TEMP1_inferred__5/i__carry__2_n_5\,
      O(3) => \TEMP0_inferred__4/i__carry__3_n_4\,
      O(2) => \TEMP0_inferred__4/i__carry__3_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry__3_n_6\,
      O(0) => \TEMP0_inferred__4/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\TEMP0_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__4/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_TEMP0_inferred__4/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TEMP0_inferred__4/i__carry__4_n_2\,
      CO(0) => \TEMP0_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \TEMP1_inferred__5/i__carry__3_n_0\,
      DI(0) => \TEMP1_inferred__5/i__carry__3_n_5\,
      O(3) => \NLW_TEMP0_inferred__4/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \TEMP0_inferred__4/i__carry__4_n_5\,
      O(1) => \TEMP0_inferred__4/i__carry__4_n_6\,
      O(0) => \TEMP0_inferred__4/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \TEMP1_inferred__5/i__carry__3_n_5\,
      S(1) => \i__carry__4_i_1__1_n_0\,
      S(0) => \i__carry__4_i_2__0_n_0\
    );
\TEMP0_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__7/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry_n_7\,
      DI(2) => \i__carry_i_1__4_n_0\,
      DI(1) => TEMP1(2),
      DI(0) => '0',
      O(3) => \TEMP0_inferred__7/i__carry_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry_n_6\,
      O(0) => \NLW_TEMP0_inferred__7/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__7_n_0\,
      S(2) => TEMP1(3),
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => '1'
    );
\TEMP0_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__7/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry__0_n_7\,
      DI(2) => \TEMP1_inferred__8/i__carry_n_4\,
      DI(1) => \TEMP1_inferred__8/i__carry_n_5\,
      DI(0) => \TEMP1_inferred__8/i__carry_n_6\,
      O(3) => \TEMP0_inferred__7/i__carry__0_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry__0_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry__0_n_6\,
      O(0) => \TEMP0_inferred__7/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\TEMP0_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__7/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry__1_n_7\,
      DI(2) => \TEMP1_inferred__8/i__carry__0_n_4\,
      DI(1) => \TEMP1_inferred__8/i__carry__0_n_5\,
      DI(0) => \TEMP1_inferred__8/i__carry__0_n_6\,
      O(3) => \TEMP0_inferred__7/i__carry__1_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry__1_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry__1_n_6\,
      O(0) => \TEMP0_inferred__7/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\TEMP0_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__7/i__carry__2_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry__2_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry__2_n_7\,
      DI(2) => \TEMP1_inferred__8/i__carry__1_n_4\,
      DI(1) => \TEMP1_inferred__8/i__carry__1_n_5\,
      DI(0) => \TEMP1_inferred__8/i__carry__1_n_6\,
      O(3) => \TEMP0_inferred__7/i__carry__2_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry__2_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry__2_n_6\,
      O(0) => \TEMP0_inferred__7/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\TEMP0_inferred__7/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry__2_n_0\,
      CO(3) => \TEMP0_inferred__7/i__carry__3_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry__3_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry__3_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry__3_n_7\,
      DI(2) => \TEMP1_inferred__8/i__carry__2_n_4\,
      DI(1) => \TEMP1_inferred__8/i__carry__2_n_5\,
      DI(0) => \TEMP1_inferred__8/i__carry__2_n_6\,
      O(3) => \TEMP0_inferred__7/i__carry__3_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry__3_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry__3_n_6\,
      O(0) => \TEMP0_inferred__7/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\TEMP0_inferred__7/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry__3_n_0\,
      CO(3) => \TEMP0_inferred__7/i__carry__4_n_0\,
      CO(2) => \TEMP0_inferred__7/i__carry__4_n_1\,
      CO(1) => \TEMP0_inferred__7/i__carry__4_n_2\,
      CO(0) => \TEMP0_inferred__7/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__8/i__carry__4_n_7\,
      DI(2) => \TEMP1_inferred__8/i__carry__3_n_4\,
      DI(1) => \TEMP1_inferred__8/i__carry__3_n_5\,
      DI(0) => \TEMP1_inferred__8/i__carry__3_n_6\,
      O(3) => \TEMP0_inferred__7/i__carry__4_n_4\,
      O(2) => \TEMP0_inferred__7/i__carry__4_n_5\,
      O(1) => \TEMP0_inferred__7/i__carry__4_n_6\,
      O(0) => \TEMP0_inferred__7/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\TEMP0_inferred__7/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__7/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_TEMP0_inferred__7/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TEMP0_inferred__7/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \TEMP0_inferred__7/i__carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__2_n_0\
    );
\TEMP0_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__8/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry_n_7\,
      DI(1) => TEMP1(2),
      DI(0) => '0',
      O(3 downto 1) => TEMP00_in(5 downto 3),
      O(0) => \NLW_TEMP0_inferred__8/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => TEMP1(2),
      S(0) => '1'
    );
\TEMP0_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__8/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry__0_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry__0_n_7\,
      DI(1) => \TEMP1_inferred__9/i__carry_n_4\,
      DI(0) => \TEMP1_inferred__9/i__carry_n_5\,
      O(3 downto 0) => TEMP00_in(9 downto 6),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\TEMP0_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__8/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry__1_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry__1_n_7\,
      DI(1) => \TEMP1_inferred__9/i__carry__0_n_4\,
      DI(0) => \TEMP1_inferred__9/i__carry__0_n_5\,
      O(3 downto 0) => TEMP00_in(13 downto 10),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\TEMP0_inferred__8/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__8/i__carry__2_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry__2_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry__2_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry__2_n_7\,
      DI(1) => \TEMP1_inferred__9/i__carry__1_n_4\,
      DI(0) => \TEMP1_inferred__9/i__carry__1_n_5\,
      O(3 downto 0) => TEMP00_in(17 downto 14),
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\TEMP0_inferred__8/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry__2_n_0\,
      CO(3) => \TEMP0_inferred__8/i__carry__3_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry__3_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry__3_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry__3_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry__3_n_7\,
      DI(1) => \TEMP1_inferred__9/i__carry__2_n_4\,
      DI(0) => \TEMP1_inferred__9/i__carry__2_n_5\,
      O(3 downto 0) => TEMP00_in(21 downto 18),
      S(3) => \i__carry__3_i_1__3_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\TEMP0_inferred__8/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry__3_n_0\,
      CO(3) => \TEMP0_inferred__8/i__carry__4_n_0\,
      CO(2) => \TEMP0_inferred__8/i__carry__4_n_1\,
      CO(1) => \TEMP0_inferred__8/i__carry__4_n_2\,
      CO(0) => \TEMP0_inferred__8/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__9/i__carry__4_n_6\,
      DI(2) => \TEMP1_inferred__9/i__carry__4_n_7\,
      DI(1) => \TEMP1_inferred__9/i__carry__3_n_4\,
      DI(0) => \TEMP1_inferred__9/i__carry__3_n_5\,
      O(3 downto 0) => TEMP00_in(25 downto 22),
      S(3) => \i__carry__4_i_1__3_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\TEMP0_inferred__8/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__8/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_TEMP0_inferred__8/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TEMP0_inferred__8/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => TEMP00_in(26),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__1_n_0\
    );
\TEMP0_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP0_inferred__9/i__carry_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_7\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => TEMP1(2),
      DI(0) => '0',
      O(3 downto 1) => TEMP01_in(5 downto 3),
      O(0) => \NLW_TEMP0_inferred__9/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__2_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => '0'
    );
\TEMP0_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry_n_0\,
      CO(3) => \TEMP0_inferred__9/i__carry__0_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry__0_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry__0_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_7\,
      DI(2) => \i__carry_i_1__6_n_4\,
      DI(1) => \i__carry_i_1__6_n_5\,
      DI(0) => \i__carry_i_1__6_n_6\,
      O(3 downto 0) => TEMP01_in(9 downto 6),
      S(3) => \i__carry__0_i_2__5_n_0\,
      S(2) => \i__carry__0_i_3__5_n_0\,
      S(1) => \i__carry__0_i_4__4_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\TEMP0_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry__0_n_0\,
      CO(3) => \TEMP0_inferred__9/i__carry__1_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry__1_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry__1_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_7\,
      DI(2) => \i__carry__0_i_1__2_n_4\,
      DI(1) => \i__carry__0_i_1__2_n_5\,
      DI(0) => \i__carry__0_i_1__2_n_6\,
      O(3 downto 0) => TEMP01_in(13 downto 10),
      S(3) => \i__carry__1_i_2__5_n_0\,
      S(2) => \i__carry__1_i_3__5_n_0\,
      S(1) => \i__carry__1_i_4__5_n_0\,
      S(0) => \i__carry__1_i_5__2_n_0\
    );
\TEMP0_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry__1_n_0\,
      CO(3) => \TEMP0_inferred__9/i__carry__2_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry__2_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry__2_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_7\,
      DI(2) => \i__carry__1_i_1__2_n_4\,
      DI(1) => \i__carry__1_i_1__2_n_5\,
      DI(0) => \i__carry__1_i_1__2_n_6\,
      O(3 downto 0) => TEMP01_in(17 downto 14),
      S(3) => \i__carry__2_i_2__4_n_0\,
      S(2) => \i__carry__2_i_3__4_n_0\,
      S(1) => \i__carry__2_i_4__4_n_0\,
      S(0) => \i__carry__2_i_5__0_n_0\
    );
\TEMP0_inferred__9/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry__2_n_0\,
      CO(3) => \TEMP0_inferred__9/i__carry__3_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry__3_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry__3_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1__0_n_7\,
      DI(2) => \i__carry__2_i_1__1_n_4\,
      DI(1) => \i__carry__2_i_1__1_n_5\,
      DI(0) => \i__carry__2_i_1__1_n_6\,
      O(3 downto 0) => TEMP01_in(21 downto 18),
      S(3) => \i__carry__3_i_2__3_n_0\,
      S(2) => \i__carry__3_i_3__3_n_0\,
      S(1) => \i__carry__3_i_4__3_n_0\,
      S(0) => \i__carry__3_i_5__0_n_0\
    );
\TEMP0_inferred__9/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry__3_n_0\,
      CO(3) => \TEMP0_inferred__9/i__carry__4_n_0\,
      CO(2) => \TEMP0_inferred__9/i__carry__4_n_1\,
      CO(1) => \TEMP0_inferred__9/i__carry__4_n_2\,
      CO(0) => \TEMP0_inferred__9/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1__0_n_7\,
      DI(2) => \i__carry__3_i_1__0_n_4\,
      DI(1) => \i__carry__3_i_1__0_n_5\,
      DI(0) => \i__carry__3_i_1__0_n_6\,
      O(3 downto 0) => TEMP01_in(25 downto 22),
      S(3) => \i__carry__4_i_2__3_n_0\,
      S(2) => \i__carry__4_i_3__2_n_0\,
      S(1) => \i__carry__4_i_4__2_n_0\,
      S(0) => \i__carry__4_i_5__0_n_0\
    );
\TEMP0_inferred__9/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP0_inferred__9/i__carry__4_n_0\,
      CO(3 downto 0) => \NLW_TEMP0_inferred__9/i__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_TEMP0_inferred__9/i__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => TEMP01_in(26),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__5_i_1__0_n_0\
    );
TEMP1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => TEMP1_carry_n_0,
      CO(2) => TEMP1_carry_n_1,
      CO(1) => TEMP1_carry_n_2,
      CO(0) => TEMP1_carry_n_3,
      CYINIT => '0',
      DI(3) => TEMP1_carry_i_1_n_0,
      DI(2) => TEMP1_carry_i_2_n_0,
      DI(1) => TEMP1_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => TEMP1_carry_n_4,
      O(2) => TEMP1_carry_n_5,
      O(1) => TEMP1_carry_n_6,
      O(0) => NLW_TEMP1_carry_O_UNCONNECTED(0),
      S(3) => TEMP1_carry_i_4_n_0,
      S(2) => TEMP1_carry_i_5_n_0,
      S(1 downto 0) => B"00"
    );
\TEMP1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => TEMP1_carry_n_0,
      CO(3) => \TEMP1_carry__0_n_0\,
      CO(2) => \TEMP1_carry__0_n_1\,
      CO(1) => \TEMP1_carry__0_n_2\,
      CO(0) => \TEMP1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_carry__0_i_1_n_0\,
      DI(2) => \TEMP1_carry__0_i_2_n_0\,
      DI(1) => \TEMP1_carry__0_i_3_n_0\,
      DI(0) => \TEMP1_carry__0_i_4_n_0\,
      O(3) => \TEMP1_carry__0_n_4\,
      O(2) => \TEMP1_carry__0_n_5\,
      O(1) => \TEMP1_carry__0_n_6\,
      O(0) => \TEMP1_carry__0_n_7\,
      S(3) => \TEMP1_carry__0_i_5_n_0\,
      S(2) => \TEMP1_carry__0_i_6_n_0\,
      S(1) => \TEMP1_carry__0_i_7_n_0\,
      S(0) => '1'
    );
\TEMP1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(6),
      O => \TEMP1_carry__0_i_1_n_0\
    );
\TEMP1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => mode_sFREQ(6),
      O => \TEMP1_carry__0_i_2_n_0\
    );
\TEMP1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => \TEMP1_carry__0_i_3_n_0\
    );
\TEMP1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => \TEMP1_carry__0_i_4_n_0\
    );
\TEMP1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => mode_sFREQ(6),
      O => \TEMP1_carry__0_i_5_n_0\
    );
\TEMP1_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => \TEMP1_carry__0_i_6_n_0\
    );
\TEMP1_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(6),
      O => \TEMP1_carry__0_i_7_n_0\
    );
\TEMP1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_TEMP1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \TEMP1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \TEMP1_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_TEMP1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \TEMP1_carry__1_n_6\,
      O(0) => \TEMP1_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \TEMP1_carry__1_i_2_n_0\,
      S(0) => \TEMP1_carry__1_i_3_n_0\
    );
\TEMP1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => \TEMP1_carry__1_i_1_n_0\
    );
\TEMP1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => \TEMP1_carry__1_i_2_n_0\
    );
\TEMP1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => mode_sFREQ(6),
      O => \TEMP1_carry__1_i_3_n_0\
    );
TEMP1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => TEMP1_carry_i_1_n_0
    );
TEMP1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => mode_sFREQ(6),
      O => TEMP1_carry_i_2_n_0
    );
TEMP1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => TEMP1_carry_i_3_n_0
    );
TEMP1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => TEMP1_carry_i_4_n_0
    );
TEMP1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => TEMP1_carry_i_5_n_0
    );
\TEMP1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__0/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__0/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__0/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__0/i__carry_n_3\,
      CYINIT => TEMP1_carry_n_5,
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__0/i__carry_n_4\,
      O(2) => \TEMP1_inferred__0/i__carry_n_5\,
      O(1) => \TEMP1_inferred__0/i__carry_n_6\,
      O(0) => \TEMP1_inferred__0/i__carry_n_7\,
      S(3) => \TEMP1_carry__0_n_5\,
      S(2) => \TEMP1_carry__0_n_6\,
      S(1) => \TEMP1_carry__0_n_7\,
      S(0) => TEMP1_carry_n_4
    );
\TEMP1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_TEMP1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TEMP1_inferred__0/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_TEMP1_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \TEMP1_inferred__0/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__0/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__0/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \TEMP1_carry__1_n_6\,
      S(1) => \TEMP1_carry__1_n_7\,
      S(0) => \TEMP1_carry__0_n_4\
    );
\TEMP1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__4/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__4/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__4/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__4/i__carry_n_3\,
      CYINIT => \^o\(1),
      DI(3) => '0',
      DI(2) => \i__carry_i_2__5_n_7\,
      DI(1 downto 0) => B"00",
      O(3) => \TEMP1_inferred__4/i__carry_n_4\,
      O(2) => \TEMP1_inferred__4/i__carry_n_5\,
      O(1) => \TEMP1_inferred__4/i__carry_n_6\,
      O(0) => \TEMP1_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_2__5_n_6\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_1__5_n_4\,
      S(0) => \i__carry_i_1__5_n_5\
    );
\TEMP1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__4/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__4/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__4/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__4/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__4/i__carry__0_n_4\,
      O(2) => \TEMP1_inferred__4/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__4/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_6\,
      S(2) => \i__carry__0_i_1__1_n_7\,
      S(1) => \i__carry_i_2__5_n_4\,
      S(0) => \i__carry_i_2__5_n_5\
    );
\TEMP1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__4/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__4/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__4/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__4/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__4/i__carry__1_n_4\,
      O(2) => \TEMP1_inferred__4/i__carry__1_n_5\,
      O(1) => \TEMP1_inferred__4/i__carry__1_n_6\,
      O(0) => \TEMP1_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_6\,
      S(2) => \i__carry__1_i_1__1_n_7\,
      S(1) => \i__carry__0_i_1__1_n_4\,
      S(0) => \i__carry__0_i_1__1_n_5\
    );
\TEMP1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__4/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__4/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__4/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__4/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__4/i__carry__2_n_4\,
      O(2) => \TEMP1_inferred__4/i__carry__2_n_5\,
      O(1) => \TEMP1_inferred__4/i__carry__2_n_6\,
      O(0) => \TEMP1_inferred__4/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_6\,
      S(2) => \i__carry__2_i_1__0_n_7\,
      S(1) => \i__carry__1_i_1__1_n_4\,
      S(0) => \i__carry__1_i_1__1_n_5\
    );
\TEMP1_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__4/i__carry__2_n_0\,
      CO(3) => \NLW_TEMP1_inferred__4/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \TEMP1_inferred__4/i__carry__3_n_1\,
      CO(1) => \NLW_TEMP1_inferred__4/i__carry__3_CO_UNCONNECTED\(1),
      CO(0) => \TEMP1_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_TEMP1_inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \TEMP1_inferred__4/i__carry__3_n_6\,
      O(0) => \TEMP1_inferred__4/i__carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_1__0_n_5\
    );
\TEMP1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__5/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__5/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__5/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__5_n_4\,
      DI(1) => \i__carry_i_1__5_n_5\,
      DI(0) => '0',
      O(3) => \TEMP1_inferred__5/i__carry_n_4\,
      O(2) => \TEMP1_inferred__5/i__carry_n_5\,
      O(1) => \TEMP1_inferred__5/i__carry_n_6\,
      O(0) => \TEMP1_inferred__5/i__carry_n_7\,
      S(3) => \i__carry_i_2__5_n_7\,
      S(2) => \i__carry_i_1_n_0\,
      S(1) => \i__carry_i_2__3_n_0\,
      S(0) => \^o\(1)
    );
\TEMP1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__5/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__5/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__5/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__5/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__5/i__carry__0_n_4\,
      O(2) => \TEMP1_inferred__5/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__5/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__5/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_7\,
      S(2) => \i__carry_i_2__5_n_4\,
      S(1) => \i__carry_i_2__5_n_5\,
      S(0) => \i__carry_i_2__5_n_6\
    );
\TEMP1_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__5/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__5/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__5/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__5/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__5/i__carry__1_n_4\,
      O(2) => \TEMP1_inferred__5/i__carry__1_n_5\,
      O(1) => \TEMP1_inferred__5/i__carry__1_n_6\,
      O(0) => \TEMP1_inferred__5/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_7\,
      S(2) => \i__carry__0_i_1__1_n_4\,
      S(1) => \i__carry__0_i_1__1_n_5\,
      S(0) => \i__carry__0_i_1__1_n_6\
    );
\TEMP1_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__5/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__5/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__5/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__5/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__5/i__carry__2_n_4\,
      O(2) => \TEMP1_inferred__5/i__carry__2_n_5\,
      O(1) => \TEMP1_inferred__5/i__carry__2_n_6\,
      O(0) => \TEMP1_inferred__5/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_7\,
      S(2) => \i__carry__1_i_1__1_n_4\,
      S(1) => \i__carry__1_i_1__1_n_5\,
      S(0) => \i__carry__1_i_1__1_n_6\
    );
\TEMP1_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__5/i__carry__2_n_0\,
      CO(3) => \TEMP1_inferred__5/i__carry__3_n_0\,
      CO(2) => \NLW_TEMP1_inferred__5/i__carry__3_CO_UNCONNECTED\(2),
      CO(1) => \TEMP1_inferred__5/i__carry__3_n_2\,
      CO(0) => \TEMP1_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_TEMP1_inferred__5/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \TEMP1_inferred__5/i__carry__3_n_5\,
      O(1) => \TEMP1_inferred__5/i__carry__3_n_6\,
      O(0) => \TEMP1_inferred__5/i__carry__3_n_7\,
      S(3) => '1',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_1__0_n_5\,
      S(0) => \i__carry__2_i_1__0_n_6\
    );
\TEMP1_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__6/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__6/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__6/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__6/i__carry_n_3\,
      CYINIT => \^o\(1),
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__5_n_5\,
      O(3) => \TEMP1_inferred__6/i__carry_n_4\,
      O(2) => \TEMP1_inferred__6/i__carry_n_5\,
      O(1) => \TEMP1_inferred__6/i__carry_n_6\,
      O(0) => \TEMP1_inferred__6/i__carry_n_7\,
      S(3) => \i__carry_i_2__5_n_6\,
      S(2) => \i__carry_i_2__5_n_7\,
      S(1) => \i__carry_i_1__5_n_4\,
      S(0) => \i__carry_i_1__2_n_0\
    );
\TEMP1_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__6/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__6/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__6/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__6/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__6/i__carry__0_n_4\,
      O(2) => \TEMP1_inferred__6/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__6/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__6/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_6\,
      S(2) => \i__carry__0_i_1__1_n_7\,
      S(1) => \i__carry_i_2__5_n_4\,
      S(0) => \i__carry_i_2__5_n_5\
    );
\TEMP1_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__6/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__6/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__6/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__6/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__6/i__carry__1_n_4\,
      O(2) => \TEMP1_inferred__6/i__carry__1_n_5\,
      O(1) => \TEMP1_inferred__6/i__carry__1_n_6\,
      O(0) => \TEMP1_inferred__6/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_6\,
      S(2) => \i__carry__1_i_1__1_n_7\,
      S(1) => \i__carry__0_i_1__1_n_4\,
      S(0) => \i__carry__0_i_1__1_n_5\
    );
\TEMP1_inferred__6/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__6/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__6/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__6/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__6/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__6/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__6/i__carry__2_n_4\,
      O(2) => \TEMP1_inferred__6/i__carry__2_n_5\,
      O(1) => \TEMP1_inferred__6/i__carry__2_n_6\,
      O(0) => \TEMP1_inferred__6/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_6\,
      S(2) => \i__carry__2_i_1__0_n_7\,
      S(1) => \i__carry__1_i_1__1_n_4\,
      S(0) => \i__carry__1_i_1__1_n_5\
    );
\TEMP1_inferred__6/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__6/i__carry__2_n_0\,
      CO(3) => \NLW_TEMP1_inferred__6/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \TEMP1_inferred__6/i__carry__3_n_1\,
      CO(1) => \NLW_TEMP1_inferred__6/i__carry__3_CO_UNCONNECTED\(1),
      CO(0) => \TEMP1_inferred__6/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_TEMP1_inferred__6/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \TEMP1_inferred__6/i__carry__3_n_6\,
      O(0) => \TEMP1_inferred__6/i__carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_1__0_n_5\
    );
\TEMP1_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__7/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__7/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => mode_sFREQ(3 downto 2),
      DI(1) => mode_sFREQ(3),
      DI(0) => '0',
      O(3 downto 0) => TEMP1(5 downto 2),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1 downto 0) => mode_sFREQ(3 downto 2)
    );
\TEMP1_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__7/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__7/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__7/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => TEMP1(9 downto 6),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\TEMP1_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__7/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__7/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__7/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => TEMP1(13 downto 10),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\TEMP1_inferred__7/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__7/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__7/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__7/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => TEMP1(17 downto 14),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\TEMP1_inferred__7/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__7/i__carry__2_n_0\,
      CO(3) => \TEMP1_inferred__7/i__carry__3_n_0\,
      CO(2) => \TEMP1_inferred__7/i__carry__3_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry__3_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => TEMP1(21 downto 18),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\TEMP1_inferred__7/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__7/i__carry__3_n_0\,
      CO(3) => \NLW_TEMP1_inferred__7/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \TEMP1_inferred__7/i__carry__4_n_1\,
      CO(1) => \TEMP1_inferred__7/i__carry__4_n_2\,
      CO(0) => \TEMP1_inferred__7/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__4_i_1_n_0\,
      DI(1) => \i__carry__4_i_2_n_0\,
      DI(0) => \i__carry__4_i_3_n_0\,
      O(3 downto 0) => TEMP1(25 downto 22),
      S(3) => \i__carry__4_i_4_n_0\,
      S(2) => \i__carry__4_i_5_n_0\,
      S(1) => \i__carry__4_i_6_n_0\,
      S(0) => \i__carry__4_i_7_n_0\
    );
\TEMP1_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__8/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__8/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__8/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__8/i__carry_n_3\,
      CYINIT => TEMP1(3),
      DI(3) => '0',
      DI(2) => TEMP1(6),
      DI(1 downto 0) => B"00",
      O(3) => \TEMP1_inferred__8/i__carry_n_4\,
      O(2) => \TEMP1_inferred__8/i__carry_n_5\,
      O(1) => \TEMP1_inferred__8/i__carry_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry_n_7\,
      S(3) => TEMP1(7),
      S(2) => \i__carry_i_1__0_n_0\,
      S(1 downto 0) => TEMP1(5 downto 4)
    );
\TEMP1_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__8/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__8/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__8/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__8/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__8/i__carry__0_n_4\,
      O(2) => \TEMP1_inferred__8/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__8/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry__0_n_7\,
      S(3 downto 0) => TEMP1(11 downto 8)
    );
\TEMP1_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__8/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__8/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__8/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__8/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__8/i__carry__1_n_4\,
      O(2) => \TEMP1_inferred__8/i__carry__1_n_5\,
      O(1) => \TEMP1_inferred__8/i__carry__1_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry__1_n_7\,
      S(3 downto 0) => TEMP1(15 downto 12)
    );
\TEMP1_inferred__8/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__8/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__8/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__8/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__8/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__8/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__8/i__carry__2_n_4\,
      O(2) => \TEMP1_inferred__8/i__carry__2_n_5\,
      O(1) => \TEMP1_inferred__8/i__carry__2_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry__2_n_7\,
      S(3 downto 0) => TEMP1(19 downto 16)
    );
\TEMP1_inferred__8/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__8/i__carry__2_n_0\,
      CO(3) => \TEMP1_inferred__8/i__carry__3_n_0\,
      CO(2) => \TEMP1_inferred__8/i__carry__3_n_1\,
      CO(1) => \TEMP1_inferred__8/i__carry__3_n_2\,
      CO(0) => \TEMP1_inferred__8/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__8/i__carry__3_n_4\,
      O(2) => \TEMP1_inferred__8/i__carry__3_n_5\,
      O(1) => \TEMP1_inferred__8/i__carry__3_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry__3_n_7\,
      S(3 downto 0) => TEMP1(23 downto 20)
    );
\TEMP1_inferred__8/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__8/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW_TEMP1_inferred__8/i__carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \TEMP1_inferred__8/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_TEMP1_inferred__8/i__carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \TEMP1_inferred__8/i__carry__4_n_6\,
      O(0) => \TEMP1_inferred__8/i__carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => TEMP1(25 downto 24)
    );
\TEMP1_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEMP1_inferred__9/i__carry_n_0\,
      CO(2) => \TEMP1_inferred__9/i__carry_n_1\,
      CO(1) => \TEMP1_inferred__9/i__carry_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => TEMP1(5 downto 4),
      DI(0) => '0',
      O(3) => \TEMP1_inferred__9/i__carry_n_4\,
      O(2) => \TEMP1_inferred__9/i__carry_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry_n_7\,
      S(3) => TEMP1(6),
      S(2) => \i__carry_i_1__1_n_0\,
      S(1) => \i__carry_i_2__4_n_0\,
      S(0) => TEMP1(3)
    );
\TEMP1_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__9/i__carry_n_0\,
      CO(3) => \TEMP1_inferred__9/i__carry__0_n_0\,
      CO(2) => \TEMP1_inferred__9/i__carry__0_n_1\,
      CO(1) => \TEMP1_inferred__9/i__carry__0_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__9/i__carry__0_n_4\,
      O(2) => \TEMP1_inferred__9/i__carry__0_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry__0_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry__0_n_7\,
      S(3 downto 0) => TEMP1(10 downto 7)
    );
\TEMP1_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__9/i__carry__0_n_0\,
      CO(3) => \TEMP1_inferred__9/i__carry__1_n_0\,
      CO(2) => \TEMP1_inferred__9/i__carry__1_n_1\,
      CO(1) => \TEMP1_inferred__9/i__carry__1_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__9/i__carry__1_n_4\,
      O(2) => \TEMP1_inferred__9/i__carry__1_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry__1_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry__1_n_7\,
      S(3 downto 0) => TEMP1(14 downto 11)
    );
\TEMP1_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__9/i__carry__1_n_0\,
      CO(3) => \TEMP1_inferred__9/i__carry__2_n_0\,
      CO(2) => \TEMP1_inferred__9/i__carry__2_n_1\,
      CO(1) => \TEMP1_inferred__9/i__carry__2_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__9/i__carry__2_n_4\,
      O(2) => \TEMP1_inferred__9/i__carry__2_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry__2_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry__2_n_7\,
      S(3 downto 0) => TEMP1(18 downto 15)
    );
\TEMP1_inferred__9/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__9/i__carry__2_n_0\,
      CO(3) => \TEMP1_inferred__9/i__carry__3_n_0\,
      CO(2) => \TEMP1_inferred__9/i__carry__3_n_1\,
      CO(1) => \TEMP1_inferred__9/i__carry__3_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TEMP1_inferred__9/i__carry__3_n_4\,
      O(2) => \TEMP1_inferred__9/i__carry__3_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry__3_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry__3_n_7\,
      S(3 downto 0) => TEMP1(22 downto 19)
    );
\TEMP1_inferred__9/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEMP1_inferred__9/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_TEMP1_inferred__9/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TEMP1_inferred__9/i__carry__4_n_2\,
      CO(0) => \TEMP1_inferred__9/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_TEMP1_inferred__9/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \TEMP1_inferred__9/i__carry__4_n_5\,
      O(1) => \TEMP1_inferred__9/i__carry__4_n_6\,
      O(0) => \TEMP1_inferred__9/i__carry__4_n_7\,
      S(3) => '0',
      S(2 downto 0) => TEMP1(25 downto 23)
    );
accum_value0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 21) => B"000000000",
      A(20 downto 0) => p_0_in(20 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accum_value0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100001100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accum_value0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 28) => B"00000000000000000000",
      C(27 downto 16) => \^d\(11 downto 0),
      C(15) => accum_value0_n_90,
      C(14) => accum_value0_n_91,
      C(13) => accum_value0_n_92,
      C(12) => accum_value0_n_93,
      C(11) => accum_value0_n_94,
      C(10) => accum_value0_n_95,
      C(9) => accum_value0_n_96,
      C(8) => accum_value0_n_97,
      C(7) => accum_value0_n_98,
      C(6) => accum_value0_n_99,
      C(5) => accum_value0_n_100,
      C(4) => accum_value0_n_101,
      C(3) => accum_value0_n_102,
      C(2) => accum_value0_n_103,
      C(1) => accum_value0_n_104,
      C(0) => accum_value0_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accum_value0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accum_value0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => \^e\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accum_value0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accum_value0_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_accum_value0_P_UNCONNECTED(47 downto 28),
      P(27 downto 16) => \^d\(11 downto 0),
      P(15) => accum_value0_n_90,
      P(14) => accum_value0_n_91,
      P(13) => accum_value0_n_92,
      P(12) => accum_value0_n_93,
      P(11) => accum_value0_n_94,
      P(10) => accum_value0_n_95,
      P(9) => accum_value0_n_96,
      P(8) => accum_value0_n_97,
      P(7) => accum_value0_n_98,
      P(6) => accum_value0_n_99,
      P(5) => accum_value0_n_100,
      P(4) => accum_value0_n_101,
      P(3) => accum_value0_n_102,
      P(2) => accum_value0_n_103,
      P(1) => accum_value0_n_104,
      P(0) => accum_value0_n_105,
      PATTERNBDETECT => NLW_accum_value0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accum_value0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accum_value0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accum_value0_UNDERFLOW_UNCONNECTED
    );
accum_value0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__4_n_7\,
      O => p_0_in(20)
    );
accum_value0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__1_n_4\,
      O => p_0_in(11)
    );
accum_value0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__1_n_5\,
      O => p_0_in(10)
    );
accum_value0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__1_n_6\,
      O => p_0_in(9)
    );
accum_value0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__1_n_7\,
      O => p_0_in(8)
    );
accum_value0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__0_n_4\,
      O => p_0_in(7)
    );
accum_value0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__0_n_5\,
      O => p_0_in(6)
    );
accum_value0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__0_n_6\,
      O => p_0_in(5)
    );
accum_value0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__0_n_7\,
      O => p_0_in(4)
    );
accum_value0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry_n_4\,
      O => p_0_in(3)
    );
accum_value0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry_n_5\,
      O => p_0_in(2)
    );
accum_value0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__3_n_4\,
      O => p_0_in(19)
    );
accum_value0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry_n_6\,
      O => p_0_in(1)
    );
accum_value0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry_n_7\,
      O => p_0_in(0)
    );
accum_value0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__3_n_5\,
      O => p_0_in(18)
    );
accum_value0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__3_n_6\,
      O => p_0_in(17)
    );
accum_value0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__3_n_7\,
      O => p_0_in(16)
    );
accum_value0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__2_n_4\,
      O => p_0_in(15)
    );
accum_value0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__2_n_5\,
      O => p_0_in(14)
    );
accum_value0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__2_n_6\,
      O => p_0_in(13)
    );
accum_value0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I1 => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__566_carry__2_n_7\,
      O => p_0_in(12)
    );
\accum_value[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^e\(0)
    );
\accum_value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => Q(0),
      R => '0'
    );
\accum_value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => Q(1),
      R => '0'
    );
\accum_value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => Q(2),
      R => '0'
    );
\accum_value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => Q(3),
      R => '0'
    );
\accum_value_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => Q(4),
      R => '0'
    );
\accum_value_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => Q(5),
      R => '0'
    );
\accum_value_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => Q(6),
      R => '0'
    );
\accum_value_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => Q(7),
      R => '0'
    );
\accum_value_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => Q(8),
      R => '0'
    );
\accum_value_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => Q(9),
      R => '0'
    );
\accum_value_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => Q(10),
      R => '0'
    );
\accum_value_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => Q(11),
      R => '0'
    );
\adj_Pinc_byfreq0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__0_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \adj_Pinc_byfreq0__0_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry_n_5\,
      O(1 downto 0) => \NLW_adj_Pinc_byfreq0__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \adj_Pinc_byfreq0__0_carry_i_4_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry_i_5_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry_i_6_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__0_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_99\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_101\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \w_MODEfreq0__0_n_104\,
      I2 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_99\,
      I3 => \w_MODEfreq0__0_n_100\,
      I4 => \w_MODEfreq0__0_n_98\,
      I5 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_100\,
      I3 => \w_MODEfreq0__0_n_101\,
      I4 => \w_MODEfreq0__0_n_99\,
      I5 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_101\,
      I3 => \w_MODEfreq0__0_n_102\,
      I4 => \w_MODEfreq0__0_n_100\,
      I5 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \w_MODEfreq0__0_n_104\,
      I2 => \w_MODEfreq0__0_n_102\,
      I3 => \w_MODEfreq0__0_n_103\,
      I4 => \w_MODEfreq0__0_n_101\,
      I5 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__0_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__1_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_95\,
      I3 => \w_MODEfreq0__0_n_96\,
      I4 => \w_MODEfreq0__0_n_94\,
      I5 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__0_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_96\,
      I3 => \w_MODEfreq0__0_n_97\,
      I4 => \w_MODEfreq0__0_n_95\,
      I5 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_97\,
      I3 => \w_MODEfreq0__0_n_98\,
      I4 => \w_MODEfreq0__0_n_96\,
      I5 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_98\,
      I3 => \w_MODEfreq0__0_n_99\,
      I4 => \w_MODEfreq0__0_n_97\,
      I5 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__0_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__2_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__0_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__0_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__0_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__0_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => \w_MODEfreq0__0_n_91\,
      I3 => \w_MODEfreq0__0_n_92\,
      I4 => \w_MODEfreq0__0_n_90\,
      I5 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => \w_MODEfreq0__0_n_92\,
      I3 => \w_MODEfreq0__0_n_93\,
      I4 => \w_MODEfreq0__0_n_91\,
      I5 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__0_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => \w_MODEfreq0__0_n_93\,
      I3 => \w_MODEfreq0__0_n_94\,
      I4 => \w_MODEfreq0__0_n_92\,
      I5 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__0_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => \w_MODEfreq0__0_n_94\,
      I3 => \w_MODEfreq0__0_n_95\,
      I4 => \w_MODEfreq0__0_n_93\,
      I5 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__0_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__3_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_4\,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => w_MODEfreq0_carry_n_5,
      I3 => w_MODEfreq0_carry_n_6,
      I4 => w_MODEfreq0_carry_n_4,
      I5 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => w_MODEfreq0_carry_n_6,
      I3 => w_MODEfreq0_carry_n_7,
      I4 => w_MODEfreq0_carry_n_5,
      I5 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => w_MODEfreq0_carry_n_7,
      I3 => \w_MODEfreq0__0_n_90\,
      I4 => w_MODEfreq0_carry_n_6,
      I5 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0__0_n_90\,
      I3 => \w_MODEfreq0__0_n_91\,
      I4 => w_MODEfreq0_carry_n_7,
      I5 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__4_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__4_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__4_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__4_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__4_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__4_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__4_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__4_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__4_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__4_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      I3 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      I3 => \w_MODEfreq0_carry__0_n_5\,
      I4 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      I3 => w_MODEfreq0_carry_n_4,
      I4 => \w_MODEfreq0_carry__0_n_6\,
      I5 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_7\,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => w_MODEfreq0_carry_n_4,
      I3 => w_MODEfreq0_carry_n_5,
      I4 => \w_MODEfreq0_carry__0_n_7\,
      I5 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__4_n_0\,
      CO(3) => \adj_Pinc_byfreq0__0_carry__5_n_0\,
      CO(2) => \adj_Pinc_byfreq0__0_carry__5_n_1\,
      CO(1) => \adj_Pinc_byfreq0__0_carry__5_n_2\,
      CO(0) => \adj_Pinc_byfreq0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__0_carry__5_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__0_carry__5_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__0_carry__5_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__0_carry__5_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__0_carry__5_n_4\,
      O(2) => \adj_Pinc_byfreq0__0_carry__5_n_5\,
      O(1) => \adj_Pinc_byfreq0__0_carry__5_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__5_n_7\,
      S(3) => \adj_Pinc_byfreq0__0_carry__5_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__0_carry__5_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__0_carry__5_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_7\,
      I1 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_4\,
      I1 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      I3 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      I3 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_7_n_0\
    );
\adj_Pinc_byfreq0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_4\,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      I3 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__0_carry__5_n_0\,
      CO(3) => \NLW_adj_Pinc_byfreq0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      CO(1) => \NLW_adj_Pinc_byfreq0__0_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \adj_Pinc_byfreq0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \w_MODEfreq0_carry__1_n_5\,
      DI(0) => \w_MODEfreq0_carry__1_n_6\,
      O(3 downto 2) => \NLW_adj_Pinc_byfreq0__0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \adj_Pinc_byfreq0__0_carry__6_n_6\,
      O(0) => \adj_Pinc_byfreq0__0_carry__6_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \adj_Pinc_byfreq0__0_carry__6_i_1_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__0_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \w_MODEfreq0__0_n_105\,
      I2 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__0_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__0_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_105\,
      O => \adj_Pinc_byfreq0__0_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \w_MODEfreq0__0_n_105\,
      I2 => \w_MODEfreq0__0_n_103\,
      I3 => \w_MODEfreq0__0_n_104\,
      I4 => \w_MODEfreq0__0_n_102\,
      I5 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__0_carry_i_4_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_98\,
      I3 => \w_MODEfreq0__0_n_104\,
      I4 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__0_carry_i_5_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_104\,
      I3 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__0_carry_i_6_n_0\
    );
\adj_Pinc_byfreq0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_105\,
      O => \adj_Pinc_byfreq0__0_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__175_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__175_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_105\,
      DI(2 downto 0) => B"001",
      O(3) => \adj_Pinc_byfreq0__175_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry_i_3_n_0\,
      S(0) => \w_MODEfreq0__0_n_105\
    );
\adj_Pinc_byfreq0__175_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_101\,
      DI(2) => \w_MODEfreq0__0_n_102\,
      DI(1) => \w_MODEfreq0__0_n_103\,
      DI(0) => \w_MODEfreq0__0_n_104\,
      O(3) => \adj_Pinc_byfreq0__175_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__0_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__0_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__0_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_101\,
      I1 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__175_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__175_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \w_MODEfreq0__0_n_100\,
      O => \adj_Pinc_byfreq0__175_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_104\,
      I1 => \w_MODEfreq0__0_n_101\,
      O => \adj_Pinc_byfreq0__175_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_97\,
      DI(2) => \w_MODEfreq0__0_n_98\,
      DI(1) => \w_MODEfreq0__0_n_99\,
      DI(0) => \w_MODEfreq0__0_n_100\,
      O(3) => \adj_Pinc_byfreq0__175_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__1_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__1_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__1_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__175_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__175_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_99\,
      I1 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__175_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__175_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_93\,
      DI(2) => \w_MODEfreq0__0_n_94\,
      DI(1) => \w_MODEfreq0__0_n_95\,
      DI(0) => \w_MODEfreq0__0_n_96\,
      O(3) => \adj_Pinc_byfreq0__175_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__2_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__2_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__2_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__175_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__175_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__175_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__175_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => w_MODEfreq0_carry_n_7,
      DI(2) => \w_MODEfreq0__0_n_90\,
      DI(1) => \w_MODEfreq0__0_n_91\,
      DI(0) => \w_MODEfreq0__0_n_92\,
      O(3) => \adj_Pinc_byfreq0__175_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__3_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__3_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__3_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__175_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__175_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__175_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__175_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0_carry__0_n_7\,
      DI(2) => w_MODEfreq0_carry_n_4,
      DI(1) => w_MODEfreq0_carry_n_5,
      DI(0) => w_MODEfreq0_carry_n_6,
      O(3) => \adj_Pinc_byfreq0__175_carry__4_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__4_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__4_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__4_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__4_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__4_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__175_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__175_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__175_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__175_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__4_n_0\,
      CO(3) => \adj_Pinc_byfreq0__175_carry__5_n_0\,
      CO(2) => \adj_Pinc_byfreq0__175_carry__5_n_1\,
      CO(1) => \adj_Pinc_byfreq0__175_carry__5_n_2\,
      CO(0) => \adj_Pinc_byfreq0__175_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0_carry__1_n_7\,
      DI(2) => \w_MODEfreq0_carry__0_n_4\,
      DI(1) => \w_MODEfreq0_carry__0_n_5\,
      DI(0) => \w_MODEfreq0_carry__0_n_6\,
      O(3) => \adj_Pinc_byfreq0__175_carry__5_n_4\,
      O(2) => \adj_Pinc_byfreq0__175_carry__5_n_5\,
      O(1) => \adj_Pinc_byfreq0__175_carry__5_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__5_n_7\,
      S(3) => \adj_Pinc_byfreq0__175_carry__5_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__175_carry__5_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__175_carry__5_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__175_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_4\,
      I1 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__175_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__175_carry__5_i_3_n_0\
    );
\adj_Pinc_byfreq0__175_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__175_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__175_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__175_carry__5_n_0\,
      CO(3) => \NLW_adj_Pinc_byfreq0__175_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      CO(1) => \NLW_adj_Pinc_byfreq0__175_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \adj_Pinc_byfreq0__175_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \w_MODEfreq0_carry__1_n_5\,
      DI(0) => \w_MODEfreq0_carry__1_n_6\,
      O(3 downto 2) => \NLW_adj_Pinc_byfreq0__175_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \adj_Pinc_byfreq0__175_carry__6_n_6\,
      O(0) => \adj_Pinc_byfreq0__175_carry__6_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \adj_Pinc_byfreq0__175_carry__6_i_1_n_0\,
      S(0) => \adj_Pinc_byfreq0__175_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__175_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__175_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \w_MODEfreq0__0_n_102\,
      O => \adj_Pinc_byfreq0__175_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__175_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      O => \adj_Pinc_byfreq0__175_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__175_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_104\,
      O => \adj_Pinc_byfreq0__175_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__261_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_103\,
      DI(2) => \w_MODEfreq0__0_n_104\,
      DI(1) => \w_MODEfreq0__0_n_105\,
      DI(0) => '0',
      O(3) => \adj_Pinc_byfreq0__261_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry_i_3_n_0\,
      S(0) => \adj_Pinc_byfreq0__0_carry__2_n_7\
    );
\adj_Pinc_byfreq0__261_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__0_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_5\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_100\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_6\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_101\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_7\,
      I1 => \w_MODEfreq0__0_n_104\,
      I2 => \w_MODEfreq0__0_n_102\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \adj_Pinc_byfreq0__0_carry__3_n_7\,
      I2 => \w_MODEfreq0__0_n_104\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_4\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_99\,
      I3 => \adj_Pinc_byfreq0__261_carry__0_i_1_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_5\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_100\,
      I3 => \adj_Pinc_byfreq0__261_carry__0_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_6\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_101\,
      I3 => \adj_Pinc_byfreq0__261_carry__0_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_7\,
      I1 => \w_MODEfreq0__0_n_104\,
      I2 => \w_MODEfreq0__0_n_102\,
      I3 => \w_MODEfreq0__0_n_105\,
      I4 => \adj_Pinc_byfreq0__0_carry__2_n_4\,
      O => \adj_Pinc_byfreq0__261_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__1_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_5\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_6\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_7\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__3_n_4\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_4\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_95\,
      I3 => \adj_Pinc_byfreq0__261_carry__1_i_1_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_5\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_96\,
      I3 => \adj_Pinc_byfreq0__261_carry__1_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_6\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_97\,
      I3 => \adj_Pinc_byfreq0__261_carry__1_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_7\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_98\,
      I3 => \adj_Pinc_byfreq0__261_carry__1_i_4_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__2_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_5\,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_6\,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_7\,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__4_n_4\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_4\,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => \w_MODEfreq0__0_n_91\,
      I3 => \adj_Pinc_byfreq0__261_carry__2_i_1_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_5\,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => \w_MODEfreq0__0_n_92\,
      I3 => \adj_Pinc_byfreq0__261_carry__2_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_6\,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => \w_MODEfreq0__0_n_93\,
      I3 => \adj_Pinc_byfreq0__261_carry__2_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_7\,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => \w_MODEfreq0__0_n_94\,
      I3 => \adj_Pinc_byfreq0__261_carry__2_i_4_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__3_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__261_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_6\,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__261_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_7\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__5_n_4\,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => w_MODEfreq0_carry_n_5,
      I3 => \adj_Pinc_byfreq0__261_carry__3_i_1_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => w_MODEfreq0_carry_n_6,
      I3 => \adj_Pinc_byfreq0__261_carry__3_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_6\,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => w_MODEfreq0_carry_n_7,
      I3 => \adj_Pinc_byfreq0__261_carry__3_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_7\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0__0_n_90\,
      I3 => \adj_Pinc_byfreq0__261_carry__3_i_4_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__4_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__4_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__4_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__4_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__4_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__4_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__4_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__4_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__4_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__4_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__261_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__261_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      I3 => \adj_Pinc_byfreq0__261_carry__4_i_1_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      I3 => \adj_Pinc_byfreq0__261_carry__4_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      I3 => \adj_Pinc_byfreq0__261_carry__4_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => w_MODEfreq0_carry_n_4,
      I3 => \adj_Pinc_byfreq0__261_carry__4_i_4_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__4_n_0\,
      CO(3) => \adj_Pinc_byfreq0__261_carry__5_n_0\,
      CO(2) => \adj_Pinc_byfreq0__261_carry__5_n_1\,
      CO(1) => \adj_Pinc_byfreq0__261_carry__5_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__261_carry__5_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__261_carry__5_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__261_carry__5_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__5_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__261_carry__5_n_4\,
      O(2) => \adj_Pinc_byfreq0__261_carry__5_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__5_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__5_n_7\,
      S(3) => \adj_Pinc_byfreq0__261_carry__5_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__261_carry__5_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__5_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_i_1_n_0\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I3 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      I3 => \adj_Pinc_byfreq0__261_carry__5_i_2_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_6_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      I3 => \adj_Pinc_byfreq0__261_carry__5_i_3_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_7_n_0\
    );
\adj_Pinc_byfreq0__261_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      I3 => \adj_Pinc_byfreq0__261_carry__5_i_4_n_0\,
      O => \adj_Pinc_byfreq0__261_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__261_carry__5_n_0\,
      CO(3 downto 2) => \NLW_adj_Pinc_byfreq0__261_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \adj_Pinc_byfreq0__261_carry__6_n_2\,
      CO(0) => \adj_Pinc_byfreq0__261_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \adj_Pinc_byfreq0__261_carry__6_i_1_n_0\,
      DI(0) => \adj_Pinc_byfreq0__261_carry__6_i_2_n_0\,
      O(3) => \NLW_adj_Pinc_byfreq0__261_carry__6_O_UNCONNECTED\(3),
      O(2) => \adj_Pinc_byfreq0__261_carry__6_n_5\,
      O(1) => \adj_Pinc_byfreq0__261_carry__6_n_6\,
      O(0) => \adj_Pinc_byfreq0__261_carry__6_n_7\,
      S(3) => '0',
      S(2) => \adj_Pinc_byfreq0__261_carry__6_i_3_n_0\,
      S(1) => \adj_Pinc_byfreq0__261_carry__6_i_4_n_0\,
      S(0) => \adj_Pinc_byfreq0__261_carry__6_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__261_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__261_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__261_carry__6_i_3_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__261_carry__6_i_4_n_0\
    );
\adj_Pinc_byfreq0__261_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \adj_Pinc_byfreq0__0_carry__6_n_1\,
      I3 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__261_carry__6_i_5_n_0\
    );
\adj_Pinc_byfreq0__261_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__2_n_4\,
      I1 => \w_MODEfreq0__0_n_105\,
      I2 => \w_MODEfreq0__0_n_103\,
      O => \adj_Pinc_byfreq0__261_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__261_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_104\,
      I1 => \adj_Pinc_byfreq0__0_carry__2_n_5\,
      O => \adj_Pinc_byfreq0__261_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__261_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \adj_Pinc_byfreq0__0_carry__2_n_6\,
      O => \adj_Pinc_byfreq0__261_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__352_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__352_carry_i_4_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry_i_5_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry_i_6_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__352_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__0_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__0_n_5\,
      I1 => \adj_Pinc_byfreq0__89_carry_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry_n_5\,
      I1 => \adj_Pinc_byfreq0__0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__0_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__0_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__0_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__0_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__0_n_5\,
      I1 => \adj_Pinc_byfreq0__89_carry_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry_n_5\,
      I3 => \adj_Pinc_byfreq0__0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__352_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__1_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__1_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__1_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__0_carry__1_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__0_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__1_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__352_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__2_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__2_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__2_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__0_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__1_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__2_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__352_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__3_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__3_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__3_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__0_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__1_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__2_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__3_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__4_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__4_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__4_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__4_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      O(2) => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      O(1) => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__4_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__4_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__4_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__1_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__2_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__3_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__4_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__5_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__5_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__5_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__5_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__5_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__5_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__5_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      O(2) => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      O(1) => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      O(0) => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__5_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__5_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__5_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_i_1_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__2_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__3_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__4_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__5_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__6_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__6_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__6_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__6_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__6_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__6_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__6_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      O(2) => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      O(1) => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      O(0) => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__6_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__6_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__6_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__6_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__6_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__6_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_i_1_n_0\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__261_carry__4_n_6\,
      I3 => \adj_Pinc_byfreq0__89_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_6\,
      I2 => \adj_Pinc_byfreq0__89_carry__6_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_i_2_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_7\,
      I2 => \adj_Pinc_byfreq0__89_carry__6_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_i_3_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__3_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__89_carry__5_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_i_4_n_0\,
      O => \adj_Pinc_byfreq0__352_carry__6_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__6_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__7_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__7_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__7_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__7_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__7_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__7_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__7_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      O(2) => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      O(1) => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      O(0) => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__7_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__7_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__7_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__7_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__261_carry__5_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__261_carry__4_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__261_carry__4_n_5\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__4_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__89_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__261_carry__5_n_7\,
      I2 => \adj_Pinc_byfreq0__261_carry__5_n_6\,
      I3 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__261_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__261_carry__5_n_7\,
      I3 => \adj_Pinc_byfreq0__175_carry__6_n_6\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__175_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__261_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__261_carry__4_n_4\,
      I3 => \adj_Pinc_byfreq0__175_carry__6_n_7\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry__6_n_1\,
      I1 => \adj_Pinc_byfreq0__175_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__261_carry__4_n_6\,
      I3 => \adj_Pinc_byfreq0__261_carry__4_n_5\,
      I4 => \adj_Pinc_byfreq0__175_carry__5_n_4\,
      O => \adj_Pinc_byfreq0__352_carry__7_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__7_n_0\,
      CO(3) => \adj_Pinc_byfreq0__352_carry__8_n_0\,
      CO(2) => \adj_Pinc_byfreq0__352_carry__8_n_1\,
      CO(1) => \adj_Pinc_byfreq0__352_carry__8_n_2\,
      CO(0) => \adj_Pinc_byfreq0__352_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__352_carry__8_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__352_carry__8_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__352_carry__8_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__352_carry__8_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      O(2) => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      O(1) => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      O(0) => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__8_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__352_carry__8_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__352_carry__8_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__352_carry__8_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_5\,
      I1 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_6\,
      I1 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__261_carry__6_n_6\,
      I2 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__261_carry__6_n_7\,
      I2 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_5\,
      I1 => \adj_Pinc_byfreq0__261_carry__5_n_4\,
      I2 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_7_n_0\
    );
\adj_Pinc_byfreq0__352_carry__8_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__5_n_6\,
      I1 => \adj_Pinc_byfreq0__261_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__8_i_8_n_0\
    );
\adj_Pinc_byfreq0__352_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__352_carry__8_n_0\,
      CO(3 downto 0) => \NLW_adj_Pinc_byfreq0__352_carry__9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adj_Pinc_byfreq0__352_carry__9_O_UNCONNECTED\(3 downto 1),
      O(0) => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \adj_Pinc_byfreq0__352_carry__9_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__261_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__261_carry__6_n_5\,
      I2 => \adj_Pinc_byfreq0__175_carry__6_n_1\,
      O => \adj_Pinc_byfreq0__352_carry__9_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__352_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry_n_7\,
      I1 => \adj_Pinc_byfreq0__0_carry_n_4\,
      O => \adj_Pinc_byfreq0__352_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \adj_Pinc_byfreq0__0_carry_n_5\,
      O => \adj_Pinc_byfreq0__352_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry_n_6\,
      I1 => \adj_Pinc_byfreq0__0_carry__0_n_7\,
      I2 => \adj_Pinc_byfreq0__0_carry__0_n_6\,
      I3 => \adj_Pinc_byfreq0__89_carry_n_5\,
      O => \adj_Pinc_byfreq0__352_carry_i_4_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry_n_7\,
      I1 => \adj_Pinc_byfreq0__0_carry_n_4\,
      I2 => \adj_Pinc_byfreq0__0_carry__0_n_7\,
      I3 => \adj_Pinc_byfreq0__89_carry_n_6\,
      O => \adj_Pinc_byfreq0__352_carry_i_5_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \adj_Pinc_byfreq0__0_carry_n_5\,
      I2 => \adj_Pinc_byfreq0__0_carry_n_4\,
      I3 => \adj_Pinc_byfreq0__89_carry_n_7\,
      O => \adj_Pinc_byfreq0__352_carry_i_6_n_0\
    );
\adj_Pinc_byfreq0__352_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \adj_Pinc_byfreq0__0_carry_n_5\,
      O => \adj_Pinc_byfreq0__352_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__453_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__453_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__453_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__453_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__453_carry_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__453_carry_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__453_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \adj_Pinc_byfreq0__453_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__453_carry_n_5\,
      O(1) => \adj_Pinc_byfreq0__453_carry_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry_n_7\,
      S(3) => \adj_Pinc_byfreq0__453_carry_i_4_n_0\,
      S(2) => \adj_Pinc_byfreq0__453_carry_i_5_n_0\,
      S(1) => \adj_Pinc_byfreq0__453_carry_i_6_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__453_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__453_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__453_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__453_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__453_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__453_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__453_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__453_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__453_carry__0_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__453_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__453_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__453_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__453_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__453_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__453_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I4 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I5 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I4 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I5 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I4 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I5 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I4 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      I5 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__453_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__453_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__453_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__453_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__453_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__453_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__453_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__453_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__453_carry__1_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__453_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__453_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__453_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__453_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__453_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__453_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I4 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I5 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I4 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I5 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I4 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I5 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      I4 => \adj_Pinc_byfreq0__352_carry__6_n_7\,
      I5 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__453_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__453_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__453_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__453_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__453_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__453_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__453_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__453_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__453_carry__2_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__453_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__453_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__453_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__453_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__453_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__453_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I4 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I5 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I4 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I5 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I4 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I5 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      I4 => \adj_Pinc_byfreq0__352_carry__7_n_7\,
      I5 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__453_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__453_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__453_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__453_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__453_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__453_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__453_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__453_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__453_carry__3_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__453_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__453_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__453_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__453_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__453_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__453_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      I4 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I4 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I5 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__453_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      I3 => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      I4 => \adj_Pinc_byfreq0__352_carry__8_n_7\,
      I5 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__453_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__453_carry__3_n_0\,
      CO(3 downto 1) => \NLW_adj_Pinc_byfreq0__453_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adj_Pinc_byfreq0__453_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \adj_Pinc_byfreq0__453_carry__4_i_1_n_0\,
      O(3 downto 2) => \NLW_adj_Pinc_byfreq0__453_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__453_carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \adj_Pinc_byfreq0__453_carry__4_i_2_n_0\,
      S(0) => \adj_Pinc_byfreq0__453_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      O => \adj_Pinc_byfreq0__453_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__9_n_7\,
      I3 => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      O => \adj_Pinc_byfreq0__453_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      O => \adj_Pinc_byfreq0__453_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      O => \adj_Pinc_byfreq0__453_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      O => \adj_Pinc_byfreq0__453_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I5 => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      O => \adj_Pinc_byfreq0__453_carry_i_4_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I4 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      O => \adj_Pinc_byfreq0__453_carry_i_5_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I2 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I3 => \adj_Pinc_byfreq0__352_carry__5_n_7\,
      O => \adj_Pinc_byfreq0__453_carry_i_6_n_0\
    );
\adj_Pinc_byfreq0__453_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      O => \adj_Pinc_byfreq0__453_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__517_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry_i_4_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry_i_5_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry_i_6_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__517_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__517_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry_n_4\,
      I1 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry_n_5\,
      I1 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry_n_6\,
      I1 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry_n_7\,
      I1 => \w_MODEfreq0__0_n_100\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \adj_Pinc_byfreq0__453_carry_n_4\,
      I2 => \adj_Pinc_byfreq0__453_carry__0_n_7\,
      I3 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \adj_Pinc_byfreq0__453_carry_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry_n_4\,
      I3 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_99\,
      I1 => \adj_Pinc_byfreq0__453_carry_n_6\,
      I2 => \adj_Pinc_byfreq0__453_carry_n_5\,
      I3 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \adj_Pinc_byfreq0__453_carry_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry_n_6\,
      I3 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__517_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__517_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__517_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__0_n_4\,
      I1 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__0_n_5\,
      I1 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__0_n_6\,
      I1 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__0_n_7\,
      I1 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \adj_Pinc_byfreq0__453_carry__0_n_4\,
      I2 => \adj_Pinc_byfreq0__453_carry__1_n_7\,
      I3 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \adj_Pinc_byfreq0__453_carry__0_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry__0_n_4\,
      I3 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \adj_Pinc_byfreq0__453_carry__0_n_6\,
      I2 => \adj_Pinc_byfreq0__453_carry__0_n_5\,
      I3 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \adj_Pinc_byfreq0__453_carry__0_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry__0_n_6\,
      I3 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__517_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__517_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__517_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__1_n_4\,
      I1 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__517_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__1_n_5\,
      I1 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__517_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__1_n_6\,
      I1 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__517_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__1_n_7\,
      I1 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__517_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => \adj_Pinc_byfreq0__453_carry__1_n_4\,
      I2 => \adj_Pinc_byfreq0__453_carry__2_n_7\,
      I3 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__517_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => \adj_Pinc_byfreq0__453_carry__1_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry__1_n_4\,
      I3 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__517_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => \adj_Pinc_byfreq0__453_carry__1_n_6\,
      I2 => \adj_Pinc_byfreq0__453_carry__1_n_5\,
      I3 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__517_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => \adj_Pinc_byfreq0__453_carry__1_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry__1_n_6\,
      I3 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__517_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__517_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__517_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__2_n_4\,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__517_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__2_n_5\,
      I1 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__517_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__2_n_6\,
      I1 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__517_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__2_n_7\,
      I1 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__517_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \adj_Pinc_byfreq0__453_carry__2_n_4\,
      I2 => \adj_Pinc_byfreq0__453_carry__3_n_7\,
      I3 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__517_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => \adj_Pinc_byfreq0__453_carry__2_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry__2_n_4\,
      I3 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__517_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => \adj_Pinc_byfreq0__453_carry__2_n_6\,
      I2 => \adj_Pinc_byfreq0__453_carry__2_n_5\,
      I3 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__517_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => \adj_Pinc_byfreq0__453_carry__2_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry__2_n_6\,
      I3 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__517_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__517_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__517_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__517_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__517_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__517_carry__4_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__517_carry__4_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__517_carry__4_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__517_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \adj_Pinc_byfreq0__517_carry__4_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__517_carry__4_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__517_carry__4_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__517_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__3_n_4\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__3_n_5\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__3_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__3_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_7\,
      I1 => \adj_Pinc_byfreq0__453_carry__3_n_4\,
      I2 => \adj_Pinc_byfreq0__453_carry__4_n_7\,
      I3 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_4\,
      I1 => \adj_Pinc_byfreq0__453_carry__3_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry__3_n_4\,
      I3 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \adj_Pinc_byfreq0__453_carry__3_n_6\,
      I2 => \adj_Pinc_byfreq0__453_carry__3_n_5\,
      I3 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_7_n_0\
    );
\adj_Pinc_byfreq0__517_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \adj_Pinc_byfreq0__453_carry__3_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry__3_n_6\,
      I3 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__517_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__517_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__517_carry__4_n_0\,
      CO(3 downto 1) => \NLW_adj_Pinc_byfreq0__517_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adj_Pinc_byfreq0__517_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \adj_Pinc_byfreq0__517_carry__5_i_1_n_0\,
      O(3 downto 0) => \NLW_adj_Pinc_byfreq0__517_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \adj_Pinc_byfreq0__517_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__453_carry__4_n_7\,
      I1 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__517_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \adj_Pinc_byfreq0__453_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__453_carry__4_n_6\,
      I3 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__517_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I1 => \w_MODEfreq0__0_n_101\,
      O => \adj_Pinc_byfreq0__517_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I1 => \w_MODEfreq0__0_n_102\,
      O => \adj_Pinc_byfreq0__517_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I1 => \w_MODEfreq0__0_n_103\,
      O => \adj_Pinc_byfreq0__517_carry_i_3_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_101\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I2 => \adj_Pinc_byfreq0__453_carry_n_7\,
      I3 => \w_MODEfreq0__0_n_100\,
      O => \adj_Pinc_byfreq0__517_carry_i_4_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I2 => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      I3 => \w_MODEfreq0__0_n_101\,
      O => \adj_Pinc_byfreq0__517_carry_i_5_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      I2 => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      I3 => \w_MODEfreq0__0_n_102\,
      O => \adj_Pinc_byfreq0__517_carry_i_6_n_0\
    );
\adj_Pinc_byfreq0__517_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      O => \adj_Pinc_byfreq0__517_carry_i_7_n_0\
    );
\adj_Pinc_byfreq0__566_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__566_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__566_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__566_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__566_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adj_Pinc_byfreq0__566_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__566_carry_n_5\,
      O(1) => \adj_Pinc_byfreq0__566_carry_n_6\,
      O(0) => \adj_Pinc_byfreq0__566_carry_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__4_n_4\,
      S(2) => \adj_Pinc_byfreq0__352_carry__4_n_5\,
      S(1) => \adj_Pinc_byfreq0__352_carry__4_n_6\,
      S(0) => \adj_Pinc_byfreq0__566_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__566_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__566_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__566_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__566_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__566_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__566_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adj_Pinc_byfreq0__566_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__566_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__566_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__566_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__5_n_4\,
      S(2) => \adj_Pinc_byfreq0__352_carry__5_n_5\,
      S(1) => \adj_Pinc_byfreq0__352_carry__5_n_6\,
      S(0) => \adj_Pinc_byfreq0__352_carry__5_n_7\
    );
\adj_Pinc_byfreq0__566_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__566_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__566_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__566_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__566_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__566_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adj_Pinc_byfreq0__566_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__566_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__566_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__566_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__6_n_4\,
      S(2) => \adj_Pinc_byfreq0__352_carry__6_n_5\,
      S(1) => \adj_Pinc_byfreq0__352_carry__6_n_6\,
      S(0) => \adj_Pinc_byfreq0__352_carry__6_n_7\
    );
\adj_Pinc_byfreq0__566_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__566_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__566_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__566_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__566_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__566_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adj_Pinc_byfreq0__566_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__566_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__566_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__566_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__7_n_4\,
      S(2) => \adj_Pinc_byfreq0__352_carry__7_n_5\,
      S(1) => \adj_Pinc_byfreq0__352_carry__7_n_6\,
      S(0) => \adj_Pinc_byfreq0__352_carry__7_n_7\
    );
\adj_Pinc_byfreq0__566_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__566_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__566_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__566_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__566_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__566_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adj_Pinc_byfreq0__566_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__566_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__566_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__566_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__352_carry__8_n_4\,
      S(2) => \adj_Pinc_byfreq0__352_carry__8_n_5\,
      S(1) => \adj_Pinc_byfreq0__352_carry__8_n_6\,
      S(0) => \adj_Pinc_byfreq0__352_carry__8_n_7\
    );
\adj_Pinc_byfreq0__566_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__566_carry__3_n_0\,
      CO(3 downto 0) => \NLW_adj_Pinc_byfreq0__566_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adj_Pinc_byfreq0__566_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \adj_Pinc_byfreq0__566_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \adj_Pinc_byfreq0__352_carry__9_n_7\
    );
\adj_Pinc_byfreq0__566_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__352_carry__4_n_7\,
      O => \adj_Pinc_byfreq0__566_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adj_Pinc_byfreq0__89_carry_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__0_n_101\,
      DI(2) => \w_MODEfreq0__0_n_102\,
      DI(1) => \w_MODEfreq0__0_n_103\,
      DI(0) => '0',
      O(3) => \adj_Pinc_byfreq0__89_carry_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry_i_1_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry_i_2_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry_i_3_n_0\,
      S(0) => \w_MODEfreq0__0_n_104\
    );
\adj_Pinc_byfreq0__89_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__0_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__0_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__0_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__0_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__0_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__0_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__0_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__0_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__0_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__0_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__0_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__0_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__0_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__0_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_98\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_99\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_104\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_100\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_104\,
      I2 => \w_MODEfreq0__0_n_102\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_101\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_97\,
      I3 => \adj_Pinc_byfreq0__89_carry__0_i_1_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \w_MODEfreq0__0_n_100\,
      I2 => \w_MODEfreq0__0_n_98\,
      I3 => \adj_Pinc_byfreq0__89_carry__0_i_2_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \w_MODEfreq0__0_n_101\,
      I2 => \w_MODEfreq0__0_n_99\,
      I3 => \adj_Pinc_byfreq0__89_carry__0_i_3_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_104\,
      I1 => \w_MODEfreq0__0_n_102\,
      I2 => \w_MODEfreq0__0_n_100\,
      I3 => \w_MODEfreq0__0_n_103\,
      I4 => \w_MODEfreq0__0_n_105\,
      O => \adj_Pinc_byfreq0__89_carry__0_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__0_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__1_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__1_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__1_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__1_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__1_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__1_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__1_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__1_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__1_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__1_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__1_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__1_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__1_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__1_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => \w_MODEfreq0__0_n_94\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_99\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_95\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_96\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_101\,
      I1 => \w_MODEfreq0__0_n_99\,
      I2 => \w_MODEfreq0__0_n_97\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => \w_MODEfreq0__0_n_93\,
      I3 => \adj_Pinc_byfreq0__89_carry__1_i_1_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_98\,
      I1 => \w_MODEfreq0__0_n_96\,
      I2 => \w_MODEfreq0__0_n_94\,
      I3 => \adj_Pinc_byfreq0__89_carry__1_i_2_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_99\,
      I1 => \w_MODEfreq0__0_n_97\,
      I2 => \w_MODEfreq0__0_n_95\,
      I3 => \adj_Pinc_byfreq0__89_carry__1_i_3_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_100\,
      I1 => \w_MODEfreq0__0_n_98\,
      I2 => \w_MODEfreq0__0_n_96\,
      I3 => \adj_Pinc_byfreq0__89_carry__1_i_4_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__1_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__1_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__2_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__2_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__2_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__2_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__2_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__2_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__2_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__2_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__2_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__2_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__2_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__2_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__2_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__2_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0__0_n_90\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => \w_MODEfreq0__0_n_91\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => \w_MODEfreq0__0_n_92\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_97\,
      I1 => \w_MODEfreq0__0_n_95\,
      I2 => \w_MODEfreq0__0_n_93\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => w_MODEfreq0_carry_n_7,
      I3 => \adj_Pinc_byfreq0__89_carry__2_i_1_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_94\,
      I1 => \w_MODEfreq0__0_n_92\,
      I2 => \w_MODEfreq0__0_n_90\,
      I3 => \adj_Pinc_byfreq0__89_carry__2_i_2_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_95\,
      I1 => \w_MODEfreq0__0_n_93\,
      I2 => \w_MODEfreq0__0_n_91\,
      I3 => \adj_Pinc_byfreq0__89_carry__2_i_3_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_96\,
      I1 => \w_MODEfreq0__0_n_94\,
      I2 => \w_MODEfreq0__0_n_92\,
      I3 => \adj_Pinc_byfreq0__89_carry__2_i_4_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__2_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__2_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__3_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__3_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__3_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__3_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__3_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__3_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__3_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__3_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__3_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__3_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__3_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__3_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__3_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__3_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => w_MODEfreq0_carry_n_4,
      O => \adj_Pinc_byfreq0__89_carry__3_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => w_MODEfreq0_carry_n_5,
      O => \adj_Pinc_byfreq0__89_carry__3_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => w_MODEfreq0_carry_n_6,
      O => \adj_Pinc_byfreq0__89_carry__3_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_93\,
      I1 => \w_MODEfreq0__0_n_91\,
      I2 => w_MODEfreq0_carry_n_7,
      O => \adj_Pinc_byfreq0__89_carry__3_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      I3 => \adj_Pinc_byfreq0__89_carry__3_i_1_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__3_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_90\,
      I1 => w_MODEfreq0_carry_n_6,
      I2 => w_MODEfreq0_carry_n_4,
      I3 => \adj_Pinc_byfreq0__89_carry__3_i_2_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__3_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_91\,
      I1 => w_MODEfreq0_carry_n_7,
      I2 => w_MODEfreq0_carry_n_5,
      I3 => \adj_Pinc_byfreq0__89_carry__3_i_3_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__3_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_92\,
      I1 => \w_MODEfreq0__0_n_90\,
      I2 => w_MODEfreq0_carry_n_6,
      I3 => \adj_Pinc_byfreq0__89_carry__3_i_4_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__3_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__3_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__4_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__4_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__4_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__4_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__4_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__4_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__4_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__4_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__4_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__4_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__4_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__4_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__4_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__4_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_7,
      I1 => w_MODEfreq0_carry_n_5,
      I2 => \w_MODEfreq0_carry__0_n_7\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      I3 => \adj_Pinc_byfreq0__89_carry__4_i_1_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_4,
      I1 => \w_MODEfreq0_carry__0_n_6\,
      I2 => \w_MODEfreq0_carry__0_n_4\,
      I3 => \adj_Pinc_byfreq0__89_carry__4_i_2_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_5,
      I1 => \w_MODEfreq0_carry__0_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      I3 => \adj_Pinc_byfreq0__89_carry__4_i_3_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => w_MODEfreq0_carry_n_6,
      I1 => w_MODEfreq0_carry_n_4,
      I2 => \w_MODEfreq0_carry__0_n_6\,
      I3 => \adj_Pinc_byfreq0__89_carry__4_i_4_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__4_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__4_n_0\,
      CO(3) => \adj_Pinc_byfreq0__89_carry__5_n_0\,
      CO(2) => \adj_Pinc_byfreq0__89_carry__5_n_1\,
      CO(1) => \adj_Pinc_byfreq0__89_carry__5_n_2\,
      CO(0) => \adj_Pinc_byfreq0__89_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \adj_Pinc_byfreq0__89_carry__5_i_1_n_0\,
      DI(2) => \adj_Pinc_byfreq0__89_carry__5_i_2_n_0\,
      DI(1) => \adj_Pinc_byfreq0__89_carry__5_i_3_n_0\,
      DI(0) => \adj_Pinc_byfreq0__89_carry__5_i_4_n_0\,
      O(3) => \adj_Pinc_byfreq0__89_carry__5_n_4\,
      O(2) => \adj_Pinc_byfreq0__89_carry__5_n_5\,
      O(1) => \adj_Pinc_byfreq0__89_carry__5_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__5_n_7\,
      S(3) => \adj_Pinc_byfreq0__89_carry__5_i_5_n_0\,
      S(2) => \adj_Pinc_byfreq0__89_carry__5_i_6_n_0\,
      S(1) => \adj_Pinc_byfreq0__89_carry__5_i_7_n_0\,
      S(0) => \adj_Pinc_byfreq0__89_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_3_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_7\,
      I1 => \w_MODEfreq0_carry__0_n_5\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_4_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      I2 => \w_MODEfreq0_carry__1_n_7\,
      I3 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_5_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      I3 => \w_MODEfreq0_carry__0_n_4\,
      I4 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_6_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \adj_Pinc_byfreq0__89_carry__5_i_3_n_0\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__0_n_5\,
      I3 => \w_MODEfreq0_carry__1_n_5\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_7_n_0\
    );
\adj_Pinc_byfreq0__89_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \w_MODEfreq0_carry__0_n_6\,
      I1 => \w_MODEfreq0_carry__0_n_4\,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      I3 => \adj_Pinc_byfreq0__89_carry__5_i_4_n_0\,
      O => \adj_Pinc_byfreq0__89_carry__5_i_8_n_0\
    );
\adj_Pinc_byfreq0__89_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \adj_Pinc_byfreq0__89_carry__5_n_0\,
      CO(3) => \NLW_adj_Pinc_byfreq0__89_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \adj_Pinc_byfreq0__89_carry__6_n_1\,
      CO(1) => \NLW_adj_Pinc_byfreq0__89_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \adj_Pinc_byfreq0__89_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \w_MODEfreq0_carry__1_n_6\,
      O(3 downto 2) => \NLW_adj_Pinc_byfreq0__89_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \adj_Pinc_byfreq0__89_carry__6_n_6\,
      O(0) => \adj_Pinc_byfreq0__89_carry__6_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \w_MODEfreq0_carry__1_n_5\,
      S(0) => \adj_Pinc_byfreq0__89_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \w_MODEfreq0_carry__1_n_5\,
      I1 => \w_MODEfreq0_carry__1_n_7\,
      I2 => \w_MODEfreq0_carry__1_n_6\,
      O => \adj_Pinc_byfreq0__89_carry__6_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_105\,
      I1 => \w_MODEfreq0__0_n_103\,
      I2 => \w_MODEfreq0__0_n_101\,
      O => \adj_Pinc_byfreq0__89_carry_i_1_n_0\
    );
\adj_Pinc_byfreq0__89_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_102\,
      I1 => \w_MODEfreq0__0_n_104\,
      O => \adj_Pinc_byfreq0__89_carry_i_2_n_0\
    );
\adj_Pinc_byfreq0__89_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__0_n_103\,
      I1 => \w_MODEfreq0__0_n_105\,
      O => \adj_Pinc_byfreq0__89_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_5\,
      I1 => \i__carry__0_i_10__0_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__0_n_5\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_17_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__0/i__carry__0_n_6\,
      DI(2) => \TEMP1_inferred__0/i__carry__0_n_7\,
      DI(1) => \TEMP1_inferred__0/i__carry_n_4\,
      DI(0) => \TEMP1_inferred__0/i__carry_n_5\,
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3) => \i__carry__0_i_13__0_n_0\,
      S(2) => \i__carry__0_i_14_n_0\,
      S(1) => \i__carry__0_i_15_n_0\,
      S(0) => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_4__0_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__6/i__carry__0_n_7\,
      DI(2) => \TEMP1_inferred__6/i__carry_n_4\,
      DI(1) => \TEMP1_inferred__6/i__carry_n_5\,
      DI(0) => \TEMP1_inferred__6/i__carry_n_6\,
      O(3) => \i__carry__0_i_10__0_n_4\,
      O(2) => \i__carry__0_i_10__0_n_5\,
      O(1) => \i__carry__0_i_10__0_n_6\,
      O(0) => \i__carry__0_i_10__0_n_7\,
      S(3) => \i__carry__0_i_18__0_n_0\,
      S(2) => \i__carry__0_i_19__0_n_0\,
      S(1) => \i__carry__0_i_20__0_n_0\,
      S(0) => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_18_n_0\,
      CO(3) => \i__carry__0_i_11_n_0\,
      CO(2) => \i__carry__0_i_11_n_1\,
      CO(1) => \i__carry__0_i_11_n_2\,
      CO(0) => \i__carry__0_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_17_n_4\,
      DI(2) => \i__carry__0_i_17_n_5\,
      DI(1) => \i__carry__0_i_17_n_6\,
      DI(0) => \i__carry__0_i_17_n_7\,
      O(3) => \i__carry__0_i_11_n_4\,
      O(2) => \i__carry__0_i_11_n_5\,
      O(1) => \i__carry__0_i_11_n_6\,
      O(0) => \i__carry__0_i_11_n_7\,
      S(3) => \i__carry__0_i_18_n_0\,
      S(2) => \i__carry__0_i_19_n_0\,
      S(1) => \i__carry__0_i_20_n_0\,
      S(0) => \i__carry__0_i_21__0_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_3__1_n_0\,
      CO(3) => \i__carry__0_i_11__0_n_0\,
      CO(2) => \i__carry__0_i_11__0_n_1\,
      CO(1) => \i__carry__0_i_11__0_n_2\,
      CO(0) => \i__carry__0_i_11__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_2__5_n_5\,
      DI(2) => \i__carry_i_2__5_n_6\,
      DI(1) => \i__carry_i_2__5_n_7\,
      DI(0) => \i__carry_i_1__5_n_4\,
      O(3 downto 0) => TEMP0(9 downto 6),
      S(3) => \i__carry__0_i_22__0_n_0\,
      S(2) => \i__carry__0_i_23__0_n_0\,
      S(1) => \i__carry__0_i_24__0_n_0\,
      S(0) => \i__carry__0_i_25__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_5__0_n_5\,
      I1 => \i__carry_i_4__0_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry_n_5\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(4),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_19_n_0\,
      CO(3) => \i__carry__0_i_12__0_n_0\,
      CO(2) => \i__carry__0_i_12__0_n_1\,
      CO(1) => \i__carry__0_i_12__0_n_2\,
      CO(0) => \i__carry__0_i_12__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_carry__1_n_7\,
      DI(2) => \TEMP1_carry__0_n_4\,
      DI(1) => \TEMP1_carry__0_n_5\,
      DI(0) => \TEMP1_carry__0_n_6\,
      O(3) => \i__carry__0_i_12__0_n_4\,
      O(2) => \i__carry__0_i_12__0_n_5\,
      O(1) => \i__carry__0_i_12__0_n_6\,
      O(0) => \i__carry__0_i_12__0_n_7\,
      S(3) => \i__carry__0_i_22_n_0\,
      S(2) => \i__carry__0_i_23_n_0\,
      S(1) => \i__carry__0_i_24_n_0\,
      S(0) => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_5__0_n_6\,
      I1 => \i__carry_i_4__0_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(3),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__0/i__carry_n_4\,
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__0/i__carry_n_5\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__4/i__carry_n_5\,
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry_n_4\,
      I1 => \TEMP1_inferred__0/i__carry_n_6\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry_n_4\,
      I1 => \TEMP1_inferred__4/i__carry_n_6\,
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry_n_5\,
      I1 => \TEMP1_inferred__0/i__carry_n_7\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry_n_5\,
      I1 => \TEMP1_inferred__4/i__carry_n_7\,
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_33_n_0\,
      CO(3) => \i__carry__0_i_17_n_0\,
      CO(2) => \i__carry__0_i_17_n_1\,
      CO(1) => \i__carry__0_i_17_n_2\,
      CO(0) => \i__carry__0_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_17_n_4\,
      O(2) => \i__carry__0_i_17_n_5\,
      O(1) => \i__carry__0_i_17_n_6\,
      O(0) => \i__carry__0_i_17_n_7\,
      S(3) => \TEMP1_carry__1_n_7\,
      S(2) => \TEMP1_carry__0_n_4\,
      S(1) => \TEMP1_carry__0_n_5\,
      S(0) => \TEMP1_carry__0_n_6\
    );
\i__carry__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry_n_6\,
      I1 => \^o\(1),
      O => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_17_n_4\,
      I1 => \i__carry__0_i_17_n_6\,
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__6/i__carry_n_5\,
      O => \i__carry__0_i_18__0_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_17_n_5\,
      I1 => \i__carry__0_i_17_n_7\,
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry_n_4\,
      I1 => \TEMP1_inferred__6/i__carry_n_6\,
      O => \i__carry__0_i_19__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_2__1_n_0\,
      CO(3) => \i__carry__0_i_1__0_n_0\,
      CO(2) => \i__carry__0_i_1__0_n_1\,
      CO(1) => \i__carry__0_i_1__0_n_2\,
      CO(0) => \i__carry__0_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_1__0_n_4\,
      O(2) => \i__carry__0_i_1__0_n_5\,
      O(1) => \i__carry__0_i_1__0_n_6\,
      O(0) => \i__carry__0_i_1__0_n_7\,
      S(3) => \TEMP1_carry__0_n_4\,
      S(2) => \TEMP1_carry__0_n_5\,
      S(1) => \TEMP1_carry__0_n_6\,
      S(0) => \TEMP1_carry__0_n_7\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_2__5_n_0\,
      CO(3) => \i__carry__0_i_1__1_n_0\,
      CO(2) => \i__carry__0_i_1__1_n_1\,
      CO(1) => \i__carry__0_i_1__1_n_2\,
      CO(0) => \i__carry__0_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(12 downto 9),
      O(3) => \i__carry__0_i_1__1_n_4\,
      O(2) => \i__carry__0_i_1__1_n_5\,
      O(1) => \i__carry__0_i_1__1_n_6\,
      O(0) => \i__carry__0_i_1__1_n_7\,
      S(3) => \i__carry__0_i_6__1_n_0\,
      S(2) => \i__carry__0_i_7__1_n_0\,
      S(1) => \i__carry__0_i_8__0_n_0\,
      S(0) => \i__carry__0_i_9__0_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1__6_n_0\,
      CO(3) => \i__carry__0_i_1__2_n_0\,
      CO(2) => \i__carry__0_i_1__2_n_1\,
      CO(1) => \i__carry__0_i_1__2_n_2\,
      CO(0) => \i__carry__0_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_1__2_n_4\,
      O(2) => \i__carry__0_i_1__2_n_5\,
      O(1) => \i__carry__0_i_1__2_n_6\,
      O(0) => \i__carry__0_i_1__2_n_7\,
      S(3 downto 0) => TEMP1(11 downto 8)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__5/i__carry_n_4\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__8/i__carry_n_5\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__9/i__carry_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(8),
      I1 => TEMP1(6),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_6\,
      I1 => \i__carry__0_i_10__0_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__0_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_17_n_6\,
      I1 => \i__carry_i_33_n_4\,
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry_n_5\,
      I1 => \TEMP1_inferred__6/i__carry_n_7\,
      O => \i__carry__0_i_20__0_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry_n_6\,
      I1 => \^o\(1),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_17_n_7\,
      I1 => \i__carry_i_33_n_5\,
      O => \i__carry__0_i_21__0_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__1_n_7\,
      I1 => \TEMP1_carry__0_n_5\,
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_5\,
      I1 => \i__carry_i_2__5_n_7\,
      O => \i__carry__0_i_22__0_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__0_n_4\,
      I1 => \TEMP1_carry__0_n_6\,
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_6\,
      I1 => \i__carry_i_1__5_n_4\,
      O => \i__carry__0_i_23__0_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__0_n_5\,
      I1 => \TEMP1_carry__0_n_7\,
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_7\,
      I1 => \i__carry_i_1__5_n_5\,
      O => \i__carry__0_i_24__0_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__0_n_6\,
      I1 => TEMP1_carry_n_4,
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_4\,
      I1 => \^o\(1),
      O => \i__carry__0_i_25__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_10_n_5\,
      I1 => \TEMP0_inferred__0/i__carry__1_n_5\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__0_i_11_n_5\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__0_i_12__0_n_5\,
      O => A(12)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_2__1_n_0\,
      CO(2) => \i__carry__0_i_2__1_n_1\,
      CO(1) => \i__carry__0_i_2__1_n_2\,
      CO(0) => \i__carry__0_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => TEMP1_carry_n_6,
      DI(0) => '0',
      O(3) => \i__carry__0_i_2__1_n_4\,
      O(2) => \i__carry__0_i_2__1_n_5\,
      O(1) => \i__carry__0_i_2__1_n_6\,
      O(0) => \NLW_i__carry__0_i_2__1_O_UNCONNECTED\(0),
      S(3) => TEMP1_carry_n_4,
      S(2) => TEMP1_carry_n_5,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__5/i__carry_n_5\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry_n_4\,
      I1 => \TEMP1_inferred__8/i__carry_n_6\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__0_n_7\,
      I1 => \TEMP1_inferred__9/i__carry_n_5\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_7\,
      I1 => \i__carry_i_1__6_n_5\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(7),
      I1 => TEMP1(5),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_7\,
      I1 => \i__carry__0_i_10__0_n_7\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__0_n_7\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_10_n_6\,
      I1 => \TEMP0_inferred__0/i__carry__1_n_6\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__0_i_11_n_6\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__0_i_12__0_n_6\,
      O => A(11)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__0_n_7\,
      I1 => \i__carry__0_i_2__1_n_5\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry_n_4\,
      I1 => \TEMP1_inferred__5/i__carry_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry_n_5\,
      I1 => \TEMP1_inferred__8/i__carry_n_7\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry_n_4\,
      I1 => \TEMP1_inferred__9/i__carry_n_6\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__6_n_4\,
      I1 => \i__carry_i_1__6_n_6\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(6),
      I1 => TEMP1(4),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_5__0_n_4\,
      I1 => \i__carry_i_4__0_n_4\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry_n_4\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_10_n_7\,
      I1 => \TEMP0_inferred__0/i__carry__1_n_7\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__0_i_11_n_7\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__0_i_12__0_n_7\,
      O => A(10)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_2__1_n_4\,
      I1 => \i__carry__0_i_2__1_n_6\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry_n_5\,
      I1 => \TEMP1_inferred__5/i__carry_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry_n_5\,
      I1 => \TEMP1_inferred__9/i__carry_n_7\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__6_n_5\,
      I1 => \i__carry_i_1__6_n_7\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(5),
      I1 => TEMP1(3),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry_n_6\,
      I1 => TEMP1(3),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_17_n_4\,
      I1 => \TEMP0_inferred__0/i__carry__0_n_4\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_18_n_4\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_19_n_4\,
      O => A(9)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1_n_0\,
      I1 => \i__carry__0_i_3_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__0_i_2__1_n_5\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__6_n_6\,
      I1 => TEMP1(3),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_2__1_n_6\,
      I1 => mode_sFREQ(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_2_n_0\,
      I1 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => A(10),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1_carry_n_6,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_3_n_0\,
      I1 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => A(9),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_4_n_0\,
      I1 => \i__carry__0_i_13_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => A(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__4/i__carry__0_n_7\,
      DI(2) => \TEMP1_inferred__4/i__carry_n_4\,
      DI(1) => \TEMP1_inferred__4/i__carry_n_5\,
      DI(0) => \TEMP1_inferred__4/i__carry_n_6\,
      O(3) => \i__carry__0_i_9_n_4\,
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3) => \i__carry__0_i_14__0_n_0\,
      S(2) => \i__carry__0_i_15__0_n_0\,
      S(1) => \i__carry__0_i_16__0_n_0\,
      S(0) => \i__carry__0_i_17__0_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => A(7),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_9_n_5\,
      I1 => \i__carry__1_i_10__0_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__1_n_5\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \NLW_i__carry__1_i_10_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \TEMP1_inferred__0/i__carry__0_n_5\,
      O(3) => \NLW_i__carry__1_i_10_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_10_n_5\,
      O(1) => \i__carry__1_i_10_n_6\,
      O(0) => \i__carry__1_i_10_n_7\,
      S(3) => '1',
      S(2) => \TEMP1_inferred__0/i__carry__0_n_5\,
      S(1) => \TEMP1_inferred__0/i__carry__0_n_6\,
      S(0) => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3) => \i__carry__1_i_10__0_n_0\,
      CO(2) => \i__carry__1_i_10__0_n_1\,
      CO(1) => \i__carry__1_i_10__0_n_2\,
      CO(0) => \i__carry__1_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__6/i__carry__1_n_7\,
      DI(2) => \TEMP1_inferred__6/i__carry__0_n_4\,
      DI(1) => \TEMP1_inferred__6/i__carry__0_n_5\,
      DI(0) => \TEMP1_inferred__6/i__carry__0_n_6\,
      O(3) => \i__carry__1_i_10__0_n_4\,
      O(2) => \i__carry__1_i_10__0_n_5\,
      O(1) => \i__carry__1_i_10__0_n_6\,
      O(0) => \i__carry__1_i_10__0_n_7\,
      S(3) => \i__carry__1_i_16__0_n_0\,
      S(2) => \i__carry__1_i_17_n_0\,
      S(1) => \i__carry__1_i_18_n_0\,
      S(0) => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_11_n_0\,
      CO(3) => \i__carry__1_i_11_n_0\,
      CO(2) => \NLW_i__carry__1_i_11_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__1_i_11_n_2\,
      CO(0) => \i__carry__1_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_14_n_7\,
      O(3) => \NLW_i__carry__1_i_11_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_11_n_5\,
      O(1) => \i__carry__1_i_11_n_6\,
      O(0) => \i__carry__1_i_11_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_14_n_7\,
      S(1) => \i__carry__0_i_17_n_4\,
      S(0) => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_11__0_n_0\,
      CO(3) => \i__carry__1_i_11__0_n_0\,
      CO(2) => \i__carry__1_i_11__0_n_1\,
      CO(1) => \i__carry__1_i_11__0_n_2\,
      CO(0) => \i__carry__1_i_11__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_5\,
      DI(2) => \i__carry__0_i_1__1_n_6\,
      DI(1) => \i__carry__0_i_1__1_n_7\,
      DI(0) => \i__carry_i_2__5_n_4\,
      O(3 downto 0) => TEMP0(13 downto 10),
      S(3) => \i__carry__1_i_20_n_0\,
      S(2) => \i__carry__1_i_21_n_0\,
      S(1) => \i__carry__1_i_22_n_0\,
      S(0) => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_12__0_n_0\,
      CO(3) => \i__carry__1_i_12_n_0\,
      CO(2) => \NLW_i__carry__1_i_12_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__1_i_12_n_2\,
      CO(0) => \i__carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \TEMP1_carry__1_n_6\,
      O(3) => \NLW_i__carry__1_i_12_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_12_n_5\,
      O(1) => \i__carry__1_i_12_n_6\,
      O(0) => \i__carry__1_i_12_n_7\,
      S(3) => '1',
      S(2) => \TEMP1_carry__1_n_6\,
      S(1) => \TEMP1_carry__1_n_7\,
      S(0) => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__1_n_7\,
      I1 => \TEMP1_inferred__4/i__carry__0_n_5\,
      O => \i__carry__1_i_12__0_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__0/i__carry__0_n_7\,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__0_n_4\,
      I1 => \TEMP1_inferred__4/i__carry__0_n_6\,
      O => \i__carry__1_i_13__0_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_17_n_0\,
      CO(3 downto 0) => \NLW_i__carry__1_i_14_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__1_i_14_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__1_i_14_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \TEMP1_carry__1_n_6\
    );
\i__carry__1_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__4/i__carry__0_n_7\,
      O => \i__carry__1_i_14__0_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_14_n_7\,
      I1 => \i__carry__0_i_17_n_5\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__4/i__carry_n_4\,
      O => \i__carry__1_i_15__0_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__1_n_6\,
      I1 => \TEMP1_carry__0_n_4\,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__1_n_7\,
      I1 => \TEMP1_inferred__6/i__carry__0_n_5\,
      O => \i__carry__1_i_16__0_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__0_n_4\,
      I1 => \TEMP1_inferred__6/i__carry__0_n_6\,
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__6/i__carry__0_n_7\,
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__6/i__carry_n_4\,
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__1_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__1_i_1__0_n_6\,
      O(0) => \i__carry__1_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \TEMP1_carry__1_n_6\,
      S(0) => \TEMP1_carry__1_n_7\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1__1_n_0\,
      CO(3) => \i__carry__1_i_1__1_n_0\,
      CO(2) => \i__carry__1_i_1__1_n_1\,
      CO(1) => \i__carry__1_i_1__1_n_2\,
      CO(0) => \i__carry__1_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(16 downto 13),
      O(3) => \i__carry__1_i_1__1_n_4\,
      O(2) => \i__carry__1_i_1__1_n_5\,
      O(1) => \i__carry__1_i_1__1_n_6\,
      O(0) => \i__carry__1_i_1__1_n_7\,
      S(3) => \i__carry__1_i_6__0_n_0\,
      S(2) => \i__carry__1_i_7__0_n_0\,
      S(1) => \i__carry__1_i_8__0_n_0\,
      S(0) => \i__carry__1_i_9__0_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1__2_n_0\,
      CO(3) => \i__carry__1_i_1__2_n_0\,
      CO(2) => \i__carry__1_i_1__2_n_1\,
      CO(1) => \i__carry__1_i_1__2_n_2\,
      CO(0) => \i__carry__1_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_1__2_n_4\,
      O(2) => \i__carry__1_i_1__2_n_5\,
      O(1) => \i__carry__1_i_1__2_n_6\,
      O(0) => \i__carry__1_i_1__2_n_7\,
      S(3 downto 0) => TEMP1(15 downto 12)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__1_n_6\,
      I1 => \TEMP1_inferred__5/i__carry__0_n_4\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__1_n_7\,
      I1 => \TEMP1_inferred__8/i__carry__0_n_5\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__1_n_6\,
      I1 => \TEMP1_inferred__9/i__carry__0_n_4\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(12),
      I1 => TEMP1(10),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_9_n_6\,
      I1 => \i__carry__1_i_10__0_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__1_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__1_n_5\,
      I1 => \i__carry__0_i_1__1_n_7\,
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__1_n_6\,
      I1 => \i__carry_i_2__5_n_4\,
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__1_n_7\,
      I1 => \i__carry_i_2__5_n_5\,
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_4\,
      I1 => \i__carry_i_2__5_n_6\,
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_5\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_5\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_5\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_5\,
      O => A(16)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__0_n_7\,
      I1 => \i__carry__0_i_1__0_n_5\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__1_n_7\,
      I1 => \TEMP1_inferred__5/i__carry__0_n_5\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__0_n_4\,
      I1 => \TEMP1_inferred__8/i__carry__0_n_6\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__1_n_7\,
      I1 => \TEMP1_inferred__9/i__carry__0_n_5\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_7\,
      I1 => \i__carry__0_i_1__2_n_5\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(11),
      I1 => TEMP1(9),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_9_n_7\,
      I1 => \i__carry__1_i_10__0_n_7\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__1_n_7\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_6\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_6\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_6\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_6\,
      O => A(15)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__0_n_4\,
      I1 => \i__carry__0_i_1__0_n_6\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__0_n_4\,
      I1 => \TEMP1_inferred__5/i__carry__0_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__8/i__carry__0_n_7\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__0_n_4\,
      I1 => \TEMP1_inferred__9/i__carry__0_n_6\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_4\,
      I1 => \i__carry__0_i_1__2_n_6\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(10),
      I1 => TEMP1(8),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_9_n_4\,
      I1 => \i__carry__0_i_10__0_n_4\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__0_n_4\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_7\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_7\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_7\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_7\,
      O => A(14)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__0_n_5\,
      I1 => \i__carry__0_i_1__0_n_7\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__5/i__carry__0_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__0_n_6\,
      I1 => \TEMP1_inferred__8/i__carry_n_4\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__0_n_5\,
      I1 => \TEMP1_inferred__9/i__carry__0_n_7\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_5\,
      I1 => \i__carry__0_i_1__2_n_7\,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(9),
      I1 => TEMP1(7),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__0_i_10_n_4\,
      I1 => \TEMP0_inferred__0/i__carry__1_n_4\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__0_i_11_n_4\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__0_i_12__0_n_4\,
      O => A(13)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__0_n_6\,
      I1 => \i__carry__0_i_2__1_n_4\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1_n_0\,
      I1 => \i__carry__1_i_3_n_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__2_n_6\,
      I1 => \i__carry_i_1__6_n_4\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_2_n_0\,
      I1 => \i__carry__1_i_4_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => A(14),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_3_n_0\,
      I1 => \i__carry__0_i_1_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => A(13),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_4_n_0\,
      I1 => \i__carry__0_i_2_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => A(12),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__4/i__carry__1_n_7\,
      DI(2) => \TEMP1_inferred__4/i__carry__0_n_4\,
      DI(1) => \TEMP1_inferred__4/i__carry__0_n_5\,
      DI(0) => \TEMP1_inferred__4/i__carry__0_n_6\,
      O(3) => \i__carry__1_i_9_n_4\,
      O(2) => \i__carry__1_i_9_n_5\,
      O(1) => \i__carry__1_i_9_n_6\,
      O(0) => \i__carry__1_i_9_n_7\,
      S(3) => \i__carry__1_i_12__0_n_0\,
      S(2) => \i__carry__1_i_13__0_n_0\,
      S(1) => \i__carry__1_i_14__0_n_0\,
      S(0) => \i__carry__1_i_15__0_n_0\
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => A(11),
      O => \i__carry__1_i_9__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__2_i_9_n_5\,
      I1 => \i__carry__2_i_10_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__2_n_5\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10__0_n_0\,
      CO(3) => \i__carry__2_i_10_n_0\,
      CO(2) => \i__carry__2_i_10_n_1\,
      CO(1) => \i__carry__2_i_10_n_2\,
      CO(0) => \i__carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__6/i__carry__2_n_7\,
      DI(2) => \TEMP1_inferred__6/i__carry__1_n_4\,
      DI(1) => \TEMP1_inferred__6/i__carry__1_n_5\,
      DI(0) => \TEMP1_inferred__6/i__carry__1_n_6\,
      O(3) => \i__carry__2_i_10_n_4\,
      O(2) => \i__carry__2_i_10_n_5\,
      O(1) => \i__carry__2_i_10_n_6\,
      O(0) => \i__carry__2_i_10_n_7\,
      S(3) => \i__carry__2_i_16_n_0\,
      S(2) => \i__carry__2_i_17_n_0\,
      S(1) => \i__carry__2_i_18_n_0\,
      S(0) => \i__carry__2_i_19_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_11__0_n_0\,
      CO(3) => \i__carry__2_i_11_n_0\,
      CO(2) => \i__carry__2_i_11_n_1\,
      CO(1) => \i__carry__2_i_11_n_2\,
      CO(0) => \i__carry__2_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_5\,
      DI(2) => \i__carry__1_i_1__1_n_6\,
      DI(1) => \i__carry__1_i_1__1_n_7\,
      DI(0) => \i__carry__0_i_1__1_n_4\,
      O(3 downto 0) => TEMP0(17 downto 14),
      S(3) => \i__carry__2_i_20_n_0\,
      S(2) => \i__carry__2_i_21_n_0\,
      S(1) => \i__carry__2_i_22_n_0\,
      S(0) => \i__carry__2_i_23_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__2_n_7\,
      I1 => \TEMP1_inferred__4/i__carry__1_n_5\,
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__1_n_4\,
      I1 => \TEMP1_inferred__4/i__carry__1_n_6\,
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__1_n_5\,
      I1 => \TEMP1_inferred__4/i__carry__1_n_7\,
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__1_n_6\,
      I1 => \TEMP1_inferred__4/i__carry__0_n_4\,
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__2_n_7\,
      I1 => \TEMP1_inferred__6/i__carry__1_n_5\,
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__1_n_4\,
      I1 => \TEMP1_inferred__6/i__carry__1_n_6\,
      O => \i__carry__2_i_17_n_0\
    );
\i__carry__2_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__1_n_5\,
      I1 => \TEMP1_inferred__6/i__carry__1_n_7\,
      O => \i__carry__2_i_18_n_0\
    );
\i__carry__2_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__1_n_6\,
      I1 => \TEMP1_inferred__6/i__carry__0_n_4\,
      O => \i__carry__2_i_19_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1__1_n_0\,
      CO(3) => \i__carry__2_i_1__0_n_0\,
      CO(2) => \NLW_i__carry__2_i_1__0_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__2_i_1__0_n_2\,
      CO(0) => \i__carry__2_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => A(17),
      O(3) => \NLW_i__carry__2_i_1__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_1__0_n_5\,
      O(1) => \i__carry__2_i_1__0_n_6\,
      O(0) => \i__carry__2_i_1__0_n_7\,
      S(3) => '1',
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1__2_n_0\,
      CO(3) => \i__carry__2_i_1__1_n_0\,
      CO(2) => \i__carry__2_i_1__1_n_1\,
      CO(1) => \i__carry__2_i_1__1_n_2\,
      CO(0) => \i__carry__2_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_1__1_n_4\,
      O(2) => \i__carry__2_i_1__1_n_5\,
      O(1) => \i__carry__2_i_1__1_n_6\,
      O(0) => \i__carry__2_i_1__1_n_7\,
      S(3 downto 0) => TEMP1(19 downto 16)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__0_n_6\,
      I1 => \i__carry__0_i_1__0_n_4\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__2_n_6\,
      I1 => \TEMP1_inferred__5/i__carry__1_n_4\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__2_n_7\,
      I1 => \TEMP1_inferred__8/i__carry__1_n_5\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__2_n_6\,
      I1 => \TEMP1_inferred__9/i__carry__1_n_4\,
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(16),
      I1 => TEMP1(14),
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__2_i_9_n_6\,
      I1 => \i__carry__2_i_10_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__2_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__1_n_5\,
      I1 => \i__carry__1_i_1__1_n_7\,
      O => \i__carry__2_i_20_n_0\
    );
\i__carry__2_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__1_n_6\,
      I1 => \i__carry__0_i_1__1_n_4\,
      O => \i__carry__2_i_21_n_0\
    );
\i__carry__2_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__1_n_7\,
      I1 => \i__carry__0_i_1__1_n_5\,
      O => \i__carry__2_i_22_n_0\
    );
\i__carry__2_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__1_n_4\,
      I1 => \i__carry__0_i_1__1_n_6\,
      O => \i__carry__2_i_23_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_0\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_0\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_0\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_0\,
      O => A(17)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__2_n_7\,
      I1 => \TEMP1_inferred__5/i__carry__1_n_5\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__1_n_4\,
      I1 => \TEMP1_inferred__8/i__carry__1_n_6\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__2_n_7\,
      I1 => \TEMP1_inferred__9/i__carry__1_n_5\,
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__1_n_7\,
      I1 => \i__carry__1_i_1__2_n_5\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(15),
      I1 => TEMP1(13),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__2_i_9_n_7\,
      I1 => \i__carry__2_i_10_n_7\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__2_n_7\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_0\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_0\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_0\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_0\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__1_n_4\,
      I1 => \TEMP1_inferred__5/i__carry__1_n_6\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__1_n_5\,
      I1 => \TEMP1_inferred__8/i__carry__1_n_7\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__1_n_4\,
      I1 => \TEMP1_inferred__9/i__carry__1_n_6\,
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_4\,
      I1 => \i__carry__1_i_1__2_n_6\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(14),
      I1 => TEMP1(12),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_9_n_4\,
      I1 => \i__carry__1_i_10__0_n_4\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__1_n_4\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__1_i_10_n_5\,
      I1 => \TEMP0_inferred__0/i__carry__2_n_5\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry__1_i_11_n_5\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry__1_i_12_n_5\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__1_n_5\,
      I1 => \TEMP1_inferred__5/i__carry__1_n_7\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__1_n_6\,
      I1 => \TEMP1_inferred__8/i__carry__0_n_4\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__1_n_5\,
      I1 => \TEMP1_inferred__9/i__carry__1_n_7\,
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_5\,
      I1 => \i__carry__1_i_1__2_n_7\,
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(13),
      I1 => TEMP1(11),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1_n_0\,
      I1 => \i__carry__2_i_3_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__2_n_6\,
      I1 => \i__carry__0_i_1__2_n_4\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => A(15),
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_2_n_0\,
      I1 => \i__carry__2_i_4_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_3_n_0\,
      I1 => \i__carry__1_i_1_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_4_n_0\,
      I1 => \i__carry__1_i_2_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__2_i_9_n_0\,
      CO(2) => \i__carry__2_i_9_n_1\,
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__4/i__carry__2_n_7\,
      DI(2) => \TEMP1_inferred__4/i__carry__1_n_4\,
      DI(1) => \TEMP1_inferred__4/i__carry__1_n_5\,
      DI(0) => \TEMP1_inferred__4/i__carry__1_n_6\,
      O(3) => \i__carry__2_i_9_n_4\,
      O(2) => \i__carry__2_i_9_n_5\,
      O(1) => \i__carry__2_i_9_n_6\,
      O(0) => \i__carry__2_i_9_n_7\,
      S(3) => \i__carry__2_i_12_n_0\,
      S(2) => \i__carry__2_i_13_n_0\,
      S(1) => \i__carry__2_i_14_n_0\,
      S(0) => \i__carry__2_i_15_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__3_i_9_n_5\,
      I1 => \i__carry__3_i_10_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__3_n_5\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10_n_0\,
      CO(3) => \i__carry__3_i_10_n_0\,
      CO(2) => \i__carry__3_i_10_n_1\,
      CO(1) => \i__carry__3_i_10_n_2\,
      CO(0) => \i__carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__6/i__carry__3_n_7\,
      DI(2) => \TEMP1_inferred__6/i__carry__2_n_4\,
      DI(1) => \TEMP1_inferred__6/i__carry__2_n_5\,
      DI(0) => \TEMP1_inferred__6/i__carry__2_n_6\,
      O(3) => \i__carry__3_i_10_n_4\,
      O(2) => \i__carry__3_i_10_n_5\,
      O(1) => \i__carry__3_i_10_n_6\,
      O(0) => \i__carry__3_i_10_n_7\,
      S(3) => \i__carry__3_i_16_n_0\,
      S(2) => \i__carry__3_i_17_n_0\,
      S(1) => \i__carry__3_i_18_n_0\,
      S(0) => \i__carry__3_i_19_n_0\
    );
\i__carry__3_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_11_n_0\,
      CO(3) => \i__carry__3_i_11_n_0\,
      CO(2) => \i__carry__3_i_11_n_1\,
      CO(1) => \i__carry__3_i_11_n_2\,
      CO(0) => \i__carry__3_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_5\,
      DI(2) => \i__carry__2_i_1__0_n_6\,
      DI(1) => \i__carry__2_i_1__0_n_7\,
      DI(0) => \i__carry__1_i_1__1_n_4\,
      O(3 downto 0) => TEMP0(21 downto 18),
      S(3) => \i__carry__3_i_20_n_0\,
      S(2) => \i__carry__3_i_21_n_0\,
      S(1) => \i__carry__3_i_22_n_0\,
      S(0) => \i__carry__3_i_23_n_0\
    );
\i__carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__3_n_7\,
      I1 => \TEMP1_inferred__4/i__carry__2_n_5\,
      O => \i__carry__3_i_12_n_0\
    );
\i__carry__3_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__2_n_4\,
      I1 => \TEMP1_inferred__4/i__carry__2_n_6\,
      O => \i__carry__3_i_13_n_0\
    );
\i__carry__3_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__2_n_5\,
      I1 => \TEMP1_inferred__4/i__carry__2_n_7\,
      O => \i__carry__3_i_14_n_0\
    );
\i__carry__3_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__2_n_6\,
      I1 => \TEMP1_inferred__4/i__carry__1_n_4\,
      O => \i__carry__3_i_15_n_0\
    );
\i__carry__3_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__3_n_7\,
      I1 => \TEMP1_inferred__6/i__carry__2_n_5\,
      O => \i__carry__3_i_16_n_0\
    );
\i__carry__3_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__2_n_4\,
      I1 => \TEMP1_inferred__6/i__carry__2_n_6\,
      O => \i__carry__3_i_17_n_0\
    );
\i__carry__3_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__2_n_5\,
      I1 => \TEMP1_inferred__6/i__carry__2_n_7\,
      O => \i__carry__3_i_18_n_0\
    );
\i__carry__3_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__2_n_6\,
      I1 => \TEMP1_inferred__6/i__carry__1_n_4\,
      O => \i__carry__3_i_19_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_1__1_n_0\,
      CO(3) => \i__carry__3_i_1__0_n_0\,
      CO(2) => \i__carry__3_i_1__0_n_1\,
      CO(1) => \i__carry__3_i_1__0_n_2\,
      CO(0) => \i__carry__3_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__3_i_1__0_n_4\,
      O(2) => \i__carry__3_i_1__0_n_5\,
      O(1) => \i__carry__3_i_1__0_n_6\,
      O(0) => \i__carry__3_i_1__0_n_7\,
      S(3 downto 0) => TEMP1(23 downto 20)
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__3_n_6\,
      I1 => \TEMP1_inferred__5/i__carry__2_n_4\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__3_n_7\,
      I1 => \TEMP1_inferred__8/i__carry__2_n_5\,
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__3_n_6\,
      I1 => \TEMP1_inferred__9/i__carry__2_n_4\,
      O => \i__carry__3_i_1__3_n_0\
    );
\i__carry__3_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(20),
      I1 => TEMP1(18),
      O => \i__carry__3_i_1__4_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__3_i_9_n_6\,
      I1 => \i__carry__3_i_10_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__3_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__0_n_5\,
      I1 => \i__carry__2_i_1__0_n_7\,
      O => \i__carry__3_i_20_n_0\
    );
\i__carry__3_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__0_n_6\,
      I1 => \i__carry__1_i_1__1_n_4\,
      O => \i__carry__3_i_21_n_0\
    );
\i__carry__3_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__0_n_7\,
      I1 => \i__carry__1_i_1__1_n_5\,
      O => \i__carry__3_i_22_n_0\
    );
\i__carry__3_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__1_n_4\,
      I1 => \i__carry__1_i_1__1_n_6\,
      O => \i__carry__3_i_23_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__3_n_7\,
      I1 => \TEMP1_inferred__5/i__carry__2_n_5\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__2_n_4\,
      I1 => \TEMP1_inferred__8/i__carry__2_n_6\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__3_n_7\,
      I1 => \TEMP1_inferred__9/i__carry__2_n_5\,
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1__0_n_7\,
      I1 => \i__carry__2_i_1__1_n_5\,
      O => \i__carry__3_i_2__3_n_0\
    );
\i__carry__3_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(19),
      I1 => TEMP1(17),
      O => \i__carry__3_i_2__4_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__3_i_9_n_7\,
      I1 => \i__carry__3_i_10_n_7\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__3_n_7\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__2_n_4\,
      I1 => \TEMP1_inferred__5/i__carry__2_n_6\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__2_n_5\,
      I1 => \TEMP1_inferred__8/i__carry__2_n_7\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__2_n_4\,
      I1 => \TEMP1_inferred__9/i__carry__2_n_6\,
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__1_n_4\,
      I1 => \i__carry__2_i_1__1_n_6\,
      O => \i__carry__3_i_3__3_n_0\
    );
\i__carry__3_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(18),
      I1 => TEMP1(16),
      O => \i__carry__3_i_3__4_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__2_i_9_n_4\,
      I1 => \i__carry__2_i_10_n_4\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__2_n_4\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__2_n_5\,
      I1 => \TEMP1_inferred__5/i__carry__2_n_7\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__2_n_6\,
      I1 => \TEMP1_inferred__8/i__carry__1_n_4\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__2_n_5\,
      I1 => \TEMP1_inferred__9/i__carry__2_n_7\,
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__1_n_5\,
      I1 => \i__carry__2_i_1__1_n_7\,
      O => \i__carry__3_i_4__3_n_0\
    );
\i__carry__3_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(17),
      I1 => TEMP1(15),
      O => \i__carry__3_i_4__4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1_n_0\,
      I1 => \i__carry__3_i_3_n_0\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__1_n_6\,
      I1 => \i__carry__1_i_1__2_n_4\,
      O => \i__carry__3_i_5__0_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_2_n_0\,
      I1 => \i__carry__3_i_4_n_0\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_3_n_0\,
      I1 => \i__carry__2_i_1_n_0\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_4_n_0\,
      I1 => \i__carry__2_i_2_n_0\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_9_n_0\,
      CO(3) => \i__carry__3_i_9_n_0\,
      CO(2) => \i__carry__3_i_9_n_1\,
      CO(1) => \i__carry__3_i_9_n_2\,
      CO(0) => \i__carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__4/i__carry__3_n_7\,
      DI(2) => \TEMP1_inferred__4/i__carry__2_n_4\,
      DI(1) => \TEMP1_inferred__4/i__carry__2_n_5\,
      DI(0) => \TEMP1_inferred__4/i__carry__2_n_6\,
      O(3) => \i__carry__3_i_9_n_4\,
      O(2) => \i__carry__3_i_9_n_5\,
      O(1) => \i__carry__3_i_9_n_6\,
      O(0) => \i__carry__3_i_9_n_7\,
      S(3) => \i__carry__3_i_12_n_0\,
      S(2) => \i__carry__3_i_13_n_0\,
      S(1) => \i__carry__3_i_14_n_0\,
      S(0) => \i__carry__3_i_15_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__4_i_8_n_6\,
      I1 => \i__carry__4_i_9_n_6\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__4_n_6\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_11_n_0\,
      CO(3 downto 2) => \NLW_i__carry__4_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__4_i_10_n_2\,
      CO(0) => \i__carry__4_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__0_n_0\,
      O(3) => \NLW_i__carry__4_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => TEMP0(24 downto 22),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_1__0_n_5\,
      S(0) => \i__carry__4_i_17_n_0\
    );
\i__carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \i__carry__4_i_8_n_5\,
      I1 => \i__carry__4_i_8_n_7\,
      I2 => mode_sFREQ(3),
      I3 => \i__carry__4_i_9_n_5\,
      I4 => \i__carry__4_i_9_n_7\,
      O => \i__carry__4_i_11_n_0\
    );
\i__carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \TEMP0_inferred__4/i__carry__4_n_5\,
      I1 => \TEMP0_inferred__4/i__carry__4_n_7\,
      I2 => mode_sFREQ(3),
      I3 => TEMP0(24),
      I4 => TEMP0(22),
      O => \i__carry__4_i_12_n_0\
    );
\i__carry__4_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__3_n_1\,
      I1 => \TEMP1_inferred__4/i__carry__3_n_7\,
      O => \i__carry__4_i_13_n_0\
    );
\i__carry__4_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry__3_n_6\,
      I1 => \TEMP1_inferred__4/i__carry__2_n_4\,
      O => \i__carry__4_i_14_n_0\
    );
\i__carry__4_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__3_n_1\,
      I1 => \TEMP1_inferred__6/i__carry__3_n_7\,
      O => \i__carry__4_i_15_n_0\
    );
\i__carry__4_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry__3_n_6\,
      I1 => \TEMP1_inferred__6/i__carry__2_n_4\,
      O => \i__carry__4_i_16_n_0\
    );
\i__carry__4_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__2_i_1__0_n_0\,
      I1 => \i__carry__2_i_1__0_n_6\,
      O => \i__carry__4_i_17_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__4_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__4_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__4_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__4_i_1__0_n_6\,
      O(0) => \i__carry__4_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => TEMP1(25 downto 24)
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__3_n_0\,
      I1 => \TEMP1_inferred__5/i__carry__3_n_6\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__4_n_7\,
      I1 => \TEMP1_inferred__8/i__carry__3_n_5\,
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__4_n_6\,
      I1 => \TEMP1_inferred__9/i__carry__3_n_4\,
      O => \i__carry__4_i_1__3_n_0\
    );
\i__carry__4_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(24),
      I1 => TEMP1(22),
      O => \i__carry__4_i_1__4_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__4_i_8_n_7\,
      I1 => \i__carry__4_i_9_n_7\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__4_n_7\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry__3_n_5\,
      I1 => \TEMP1_inferred__5/i__carry__3_n_7\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__3_n_4\,
      I1 => \TEMP1_inferred__8/i__carry__3_n_6\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__4_n_7\,
      I1 => \TEMP1_inferred__9/i__carry__3_n_5\,
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_1__0_n_7\,
      I1 => \i__carry__3_i_1__0_n_5\,
      O => \i__carry__4_i_2__3_n_0\
    );
\i__carry__4_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(23),
      I1 => TEMP1(21),
      O => \i__carry__4_i_2__4_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry__3_i_9_n_4\,
      I1 => \i__carry__3_i_10_n_4\,
      I2 => mode_sFREQ(2),
      I3 => \TEMP0_inferred__4/i__carry__3_n_4\,
      I4 => mode_sFREQ(3),
      I5 => TEMP0(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__3_n_5\,
      I1 => \TEMP1_inferred__8/i__carry__3_n_7\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__3_n_4\,
      I1 => \TEMP1_inferred__9/i__carry__3_n_6\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1__0_n_4\,
      I1 => \i__carry__3_i_1__0_n_6\,
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(22),
      I1 => TEMP1(20),
      O => \i__carry__4_i_3__3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__4_i_11_n_0\,
      I1 => mode_sFREQ(2),
      I2 => \i__carry__4_i_12_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__3_n_6\,
      I1 => \TEMP1_inferred__8/i__carry__2_n_4\,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__3_n_5\,
      I1 => \TEMP1_inferred__9/i__carry__3_n_7\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1__0_n_5\,
      I1 => \i__carry__3_i_1__0_n_7\,
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__4_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(21),
      I1 => TEMP1(19),
      O => \i__carry__4_i_4__3_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_1_n_0\,
      I1 => \i__carry__4_i_3_n_0\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__3_i_1__0_n_6\,
      I1 => \i__carry__2_i_1__1_n_4\,
      O => \i__carry__4_i_5__0_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_2_n_0\,
      I1 => \i__carry__3_i_1_n_0\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_3_n_0\,
      I1 => \i__carry__3_i_2_n_0\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry__4_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__4_i_8_n_2\,
      CO(0) => \i__carry__4_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \TEMP1_inferred__4/i__carry__3_n_1\,
      DI(0) => \TEMP1_inferred__4/i__carry__3_n_6\,
      O(3) => \NLW_i__carry__4_i_8_O_UNCONNECTED\(3),
      O(2) => \i__carry__4_i_8_n_5\,
      O(1) => \i__carry__4_i_8_n_6\,
      O(0) => \i__carry__4_i_8_n_7\,
      S(3) => '0',
      S(2) => \TEMP1_inferred__4/i__carry__3_n_6\,
      S(1) => \i__carry__4_i_13_n_0\,
      S(0) => \i__carry__4_i_14_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__4_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__4_i_9_n_2\,
      CO(0) => \i__carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \TEMP1_inferred__6/i__carry__3_n_1\,
      DI(0) => \TEMP1_inferred__6/i__carry__3_n_6\,
      O(3) => \NLW_i__carry__4_i_9_O_UNCONNECTED\(3),
      O(2) => \i__carry__4_i_9_n_5\,
      O(1) => \i__carry__4_i_9_n_6\,
      O(0) => \i__carry__4_i_9_n_7\,
      S(3) => '0',
      S(2) => \TEMP1_inferred__6/i__carry__3_n_6\,
      S(1) => \i__carry__4_i_15_n_0\,
      S(0) => \i__carry__4_i_16_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(25),
      I1 => TEMP1(23),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__4_i_1__0_n_6\,
      I1 => \i__carry__3_i_1__0_n_4\,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry__4_n_7\,
      I1 => \TEMP1_inferred__9/i__carry__4_n_5\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry__3_n_4\,
      I1 => \TEMP1_inferred__8/i__carry__4_n_6\,
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__5_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => A(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => A(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => A(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__4/i__carry_n_7\,
      I1 => \^o\(0),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => A(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_14_n_0\,
      CO(2) => \i__carry_i_14_n_1\,
      CO(1) => \i__carry_i_14_n_2\,
      CO(0) => \i__carry_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => mode_sFREQ(7 downto 6),
      DI(0) => '0',
      O(3) => \i__carry_i_14_n_4\,
      O(2) => \i__carry_i_14_n_5\,
      O(1) => \i__carry_i_14_n_6\,
      O(0) => \NLW_i__carry_i_14_O_UNCONNECTED\(0),
      S(3) => mode_sFREQ(6),
      S(2 downto 1) => mode_sFREQ(7 downto 6),
      S(0) => '0'
    );
\i__carry_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_15_n_0\,
      CO(2) => \i__carry_i_15_n_1\,
      CO(1) => \i__carry_i_15_n_2\,
      CO(0) => \i__carry_i_15_n_3\,
      CYINIT => '0',
      DI(3) => mode_sFREQ(6),
      DI(2) => \i__carry_i_22_n_0\,
      DI(1) => mode_sFREQ(6),
      DI(0) => '0',
      O(3) => \i__carry_i_15_n_4\,
      O(2) => \i__carry_i_15_n_5\,
      O(1) => \i__carry_i_15_n_6\,
      O(0) => \NLW_i__carry_i_15_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_23_n_0\,
      S(2) => \i__carry_i_24_n_0\,
      S(1) => \i__carry_i_25_n_0\,
      S(0) => '0'
    );
\i__carry_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_16_n_0\,
      CO(2) => \i__carry_i_16_n_1\,
      CO(1) => \i__carry_i_16_n_2\,
      CO(0) => \i__carry_i_16_n_3\,
      CYINIT => '0',
      DI(3) => mode_sFREQ(7),
      DI(2) => \i__carry_i_26_n_0\,
      DI(1) => mode_sFREQ(6),
      DI(0) => '0',
      O(3) => \i__carry_i_16_n_4\,
      O(2) => \i__carry_i_16_n_5\,
      O(1) => \i__carry_i_16_n_6\,
      O(0) => \NLW_i__carry_i_16_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_27_n_0\,
      S(2) => mode_sFREQ(7),
      S(1) => \i__carry_i_28_n_0\,
      S(0) => '1'
    );
\i__carry_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_16_n_0\,
      CO(3) => \i__carry_i_17_n_0\,
      CO(2) => \i__carry_i_17_n_1\,
      CO(1) => \i__carry_i_17_n_2\,
      CO(0) => \i__carry_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__0/i__carry_n_6\,
      DI(2) => \TEMP1_inferred__0/i__carry_n_7\,
      DI(1) => mode_sFREQ(7),
      DI(0) => TEMP1_carry_n_6,
      O(3) => \i__carry_i_17_n_4\,
      O(2) => \i__carry_i_17_n_5\,
      O(1) => \i__carry_i_17_n_6\,
      O(0) => \i__carry_i_17_n_7\,
      S(3) => \i__carry_i_29_n_0\,
      S(2) => \i__carry_i_30_n_0\,
      S(1) => \i__carry_i_31_n_0\,
      S(0) => \i__carry_i_32_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_15_n_0\,
      CO(3) => \i__carry_i_18_n_0\,
      CO(2) => \i__carry_i_18_n_1\,
      CO(1) => \i__carry_i_18_n_2\,
      CO(0) => \i__carry_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_33_n_4\,
      DI(2) => \i__carry_i_33_n_5\,
      DI(1) => \i__carry_i_33_n_6\,
      DI(0) => \i__carry_i_33_n_7\,
      O(3) => \i__carry_i_18_n_4\,
      O(2) => \i__carry_i_18_n_5\,
      O(1) => \i__carry_i_18_n_6\,
      O(0) => \i__carry_i_18_n_7\,
      S(3) => \i__carry_i_34_n_0\,
      S(2) => \i__carry_i_35_n_0\,
      S(1) => \i__carry_i_36_n_0\,
      S(0) => \i__carry_i_37_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14_n_0\,
      CO(3) => \i__carry_i_19_n_0\,
      CO(2) => \i__carry_i_19_n_1\,
      CO(1) => \i__carry_i_19_n_2\,
      CO(0) => \i__carry_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_carry__0_n_7\,
      DI(2) => TEMP1_carry_n_4,
      DI(1) => TEMP1_carry_n_5,
      DI(0) => TEMP1_carry_n_6,
      O(3) => \i__carry_i_19_n_4\,
      O(2) => \i__carry_i_19_n_5\,
      O(1) => \i__carry_i_19_n_6\,
      O(0) => \i__carry_i_19_n_7\,
      S(3) => \i__carry_i_38_n_0\,
      S(2) => \i__carry_i_39_n_0\,
      S(1) => TEMP1_carry_n_5,
      S(0) => \i__carry_i_40_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(5),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1(4),
      I1 => TEMP1(2),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__5_n_5\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1__5_n_0\,
      CO(2) => \i__carry_i_1__5_n_1\,
      CO(1) => \i__carry_i_1__5_n_2\,
      CO(0) => \i__carry_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => mode_sFREQ(5 downto 4),
      DI(1) => mode_sFREQ(5),
      DI(0) => '0',
      O(3) => \i__carry_i_1__5_n_4\,
      O(2) => \i__carry_i_1__5_n_5\,
      O(1 downto 0) => \^o\(1 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1 downto 0) => mode_sFREQ(5 downto 4)
    );
\i__carry_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1__6_n_0\,
      CO(2) => \i__carry_i_1__6_n_1\,
      CO(1) => \i__carry_i_1__6_n_2\,
      CO(0) => \i__carry_i_1__6_n_3\,
      CYINIT => TEMP1(3),
      DI(3 downto 1) => B"000",
      DI(0) => TEMP1(4),
      O(3) => \i__carry_i_1__6_n_4\,
      O(2) => \i__carry_i_1__6_n_5\,
      O(1) => \i__carry_i_1__6_n_6\,
      O(0) => \i__carry_i_1__6_n_7\,
      S(3 downto 1) => TEMP1(7 downto 5),
      S(0) => \i__carry_i_6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry_n_6\,
      I1 => \^o\(0),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303F3F3FA0AFA0A"
    )
        port map (
      I0 => TEMP0(4),
      I1 => \TEMP0_inferred__4/i__carry_n_5\,
      I2 => mode_sFREQ(2),
      I3 => \i__carry_i_4__0_n_5\,
      I4 => \i__carry_i_5__0_n_5\,
      I5 => mode_sFREQ(3),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry_n_6\,
      I1 => TEMP1(2),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TEMP1_inferred__5/i__carry_n_7\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_16_n_5\,
      I1 => \TEMP0_inferred__0/i__carry_n_5\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_15_n_5\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_14_n_5\,
      O => A(4)
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_16_n_6\,
      I1 => \TEMP0_inferred__0/i__carry_n_6\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_15_n_6\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_14_n_6\,
      O => A(3)
    );
\i__carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => mode_sFREQ(6),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(6),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mode_sFREQ(6),
      I1 => mode_sFREQ(7),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(6),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry_n_6\,
      I1 => TEMP1_carry_n_5,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TEMP1_inferred__9/i__carry_n_7\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_sFREQ(7),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__5_n_5\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(4),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1__5_n_0\,
      CO(3) => \i__carry_i_2__5_n_0\,
      CO(2) => \i__carry_i_2__5_n_1\,
      CO(1) => \i__carry_i_2__5_n_2\,
      CO(0) => \i__carry_i_2__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(8 downto 5),
      O(3) => \i__carry_i_2__5_n_4\,
      O(2) => \i__carry_i_2__5_n_5\,
      O(1) => \i__carry_i_2__5_n_6\,
      O(0) => \i__carry_i_2__5_n_7\,
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033CCFFE2E2E2E2"
    )
        port map (
      I0 => TEMP0(3),
      I1 => mode_sFREQ(3),
      I2 => \TEMP0_inferred__4/i__carry_n_6\,
      I3 => \i__carry_i_4__0_n_6\,
      I4 => \i__carry_i_5__0_n_6\,
      I5 => mode_sFREQ(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__8/i__carry_n_7\,
      I1 => TEMP1(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__0/i__carry_n_7\,
      I1 => TEMP1_carry_n_6,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEMP1_carry_n_5,
      I1 => mode_sFREQ(7),
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mode_sFREQ(7),
      I1 => TEMP1_carry_n_6,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_33_n_0\,
      CO(2) => \i__carry_i_33_n_1\,
      CO(1) => \i__carry_i_33_n_2\,
      CO(0) => \i__carry_i_33_n_3\,
      CYINIT => mode_sFREQ(7),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_33_n_4\,
      O(2) => \i__carry_i_33_n_5\,
      O(1) => \i__carry_i_33_n_6\,
      O(0) => \i__carry_i_33_n_7\,
      S(3) => \TEMP1_carry__0_n_7\,
      S(2) => TEMP1_carry_n_4,
      S(1) => TEMP1_carry_n_5,
      S(0) => TEMP1_carry_n_6
    );
\i__carry_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_33_n_4\,
      I1 => \i__carry_i_33_n_6\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_33_n_5\,
      I1 => \i__carry_i_33_n_7\,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_33_n_6\,
      I1 => mode_sFREQ(7),
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_33_n_7\,
      I1 => mode_sFREQ(7),
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_carry__0_n_7\,
      I1 => TEMP1_carry_n_5,
      O => \i__carry_i_38_n_0\
    );
\i__carry_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1_carry_n_4,
      I1 => TEMP1_carry_n_6,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_3__1_n_0\,
      CO(2) => \i__carry_i_3__1_n_1\,
      CO(1) => \i__carry_i_3__1_n_2\,
      CO(0) => \i__carry_i_3__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_5\,
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => '0',
      O(3 downto 1) => TEMP0(5 downto 3),
      O(0) => \NLW_i__carry_i_3__1_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_6__1_n_0\,
      S(2 downto 1) => \^o\(1 downto 0),
      S(0) => '0'
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__6_n_7\,
      I1 => TEMP1(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TEMP1_carry_n_6,
      I1 => mode_sFREQ(7),
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_4__0_n_0\,
      CO(2) => \i__carry_i_4__0_n_1\,
      CO(1) => \i__carry_i_4__0_n_2\,
      CO(0) => \i__carry_i_4__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__6/i__carry_n_7\,
      DI(2) => \i__carry_i_2__6_0\(0),
      DI(1) => \^o\(0),
      DI(0) => '0',
      O(3) => \i__carry_i_4__0_n_4\,
      O(2) => \i__carry_i_4__0_n_5\,
      O(1) => \i__carry_i_4__0_n_6\,
      O(0) => \NLW_i__carry_i_4__0_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_8__0_n_0\,
      S(2 downto 1) => \i__carry_i_2__6_1\(1 downto 0),
      S(0) => '0'
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033CCFFE2E2E2E2"
    )
        port map (
      I0 => \i__carry_i_14_n_5\,
      I1 => mode_sFREQ(4),
      I2 => \i__carry_i_15_n_5\,
      I3 => \TEMP0_inferred__0/i__carry_n_5\,
      I4 => \i__carry_i_16_n_5\,
      I5 => mode_sFREQ(5),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3) => \TEMP1_inferred__4/i__carry_n_7\,
      DI(2) => DI(0),
      DI(1) => \^o\(0),
      DI(0) => '0',
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \NLW_i__carry_i_5__0_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_12__0_n_0\,
      S(2) => \^o\(1),
      S(1) => S(0),
      S(0) => '1'
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303F3F3FA0AFA0A"
    )
        port map (
      I0 => \i__carry_i_14_n_6\,
      I1 => \i__carry_i_15_n_6\,
      I2 => mode_sFREQ(5),
      I3 => \TEMP0_inferred__0/i__carry_n_6\,
      I4 => \i__carry_i_16_n_6\,
      I5 => mode_sFREQ(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEMP1(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_17_n_5\,
      I1 => \TEMP0_inferred__0/i__carry__0_n_5\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_18_n_5\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_19_n_5\,
      O => A(8)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_5\,
      I1 => \^o\(0),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_17_n_6\,
      I1 => \TEMP0_inferred__0/i__carry__0_n_6\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_18_n_6\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_19_n_6\,
      O => A(7)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_17_n_7\,
      I1 => \TEMP0_inferred__0/i__carry__0_n_7\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_18_n_7\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_19_n_7\,
      O => A(6)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TEMP1_inferred__6/i__carry_n_7\,
      I1 => \^o\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i__carry_i_16_n_4\,
      I1 => \TEMP0_inferred__0/i__carry_n_4\,
      I2 => mode_sFREQ(5),
      I3 => \i__carry_i_15_n_4\,
      I4 => mode_sFREQ(4),
      I5 => \i__carry_i_14_n_4\,
      O => A(5)
    );
w_MODEfreq0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => TEMP(26 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_w_MODEfreq0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_w_MODEfreq0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_w_MODEfreq0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_w_MODEfreq0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_w_MODEfreq0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_w_MODEfreq0_OVERFLOW_UNCONNECTED,
      P(47) => w_MODEfreq0_n_58,
      P(46) => w_MODEfreq0_n_59,
      P(45) => w_MODEfreq0_n_60,
      P(44) => w_MODEfreq0_n_61,
      P(43) => w_MODEfreq0_n_62,
      P(42) => w_MODEfreq0_n_63,
      P(41) => w_MODEfreq0_n_64,
      P(40) => w_MODEfreq0_n_65,
      P(39) => w_MODEfreq0_n_66,
      P(38) => w_MODEfreq0_n_67,
      P(37) => w_MODEfreq0_n_68,
      P(36) => w_MODEfreq0_n_69,
      P(35) => w_MODEfreq0_n_70,
      P(34) => w_MODEfreq0_n_71,
      P(33) => w_MODEfreq0_n_72,
      P(32) => w_MODEfreq0_n_73,
      P(31) => w_MODEfreq0_n_74,
      P(30) => w_MODEfreq0_n_75,
      P(29) => w_MODEfreq0_n_76,
      P(28) => w_MODEfreq0_n_77,
      P(27) => w_MODEfreq0_n_78,
      P(26) => w_MODEfreq0_n_79,
      P(25) => w_MODEfreq0_n_80,
      P(24) => w_MODEfreq0_n_81,
      P(23) => w_MODEfreq0_n_82,
      P(22) => w_MODEfreq0_n_83,
      P(21) => w_MODEfreq0_n_84,
      P(20) => w_MODEfreq0_n_85,
      P(19) => w_MODEfreq0_n_86,
      P(18) => w_MODEfreq0_n_87,
      P(17) => w_MODEfreq0_n_88,
      P(16) => w_MODEfreq0_n_89,
      P(15) => w_MODEfreq0_n_90,
      P(14) => w_MODEfreq0_n_91,
      P(13) => w_MODEfreq0_n_92,
      P(12) => w_MODEfreq0_n_93,
      P(11) => w_MODEfreq0_n_94,
      P(10) => w_MODEfreq0_n_95,
      P(9) => w_MODEfreq0_n_96,
      P(8) => w_MODEfreq0_n_97,
      P(7) => w_MODEfreq0_n_98,
      P(6) => w_MODEfreq0_n_99,
      P(5) => w_MODEfreq0_n_100,
      P(4) => w_MODEfreq0_n_101,
      P(3) => w_MODEfreq0_n_102,
      P(2) => w_MODEfreq0_n_103,
      P(1) => w_MODEfreq0_n_104,
      P(0) => w_MODEfreq0_n_105,
      PATTERNBDETECT => NLW_w_MODEfreq0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_w_MODEfreq0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => w_MODEfreq0_n_106,
      PCOUT(46) => w_MODEfreq0_n_107,
      PCOUT(45) => w_MODEfreq0_n_108,
      PCOUT(44) => w_MODEfreq0_n_109,
      PCOUT(43) => w_MODEfreq0_n_110,
      PCOUT(42) => w_MODEfreq0_n_111,
      PCOUT(41) => w_MODEfreq0_n_112,
      PCOUT(40) => w_MODEfreq0_n_113,
      PCOUT(39) => w_MODEfreq0_n_114,
      PCOUT(38) => w_MODEfreq0_n_115,
      PCOUT(37) => w_MODEfreq0_n_116,
      PCOUT(36) => w_MODEfreq0_n_117,
      PCOUT(35) => w_MODEfreq0_n_118,
      PCOUT(34) => w_MODEfreq0_n_119,
      PCOUT(33) => w_MODEfreq0_n_120,
      PCOUT(32) => w_MODEfreq0_n_121,
      PCOUT(31) => w_MODEfreq0_n_122,
      PCOUT(30) => w_MODEfreq0_n_123,
      PCOUT(29) => w_MODEfreq0_n_124,
      PCOUT(28) => w_MODEfreq0_n_125,
      PCOUT(27) => w_MODEfreq0_n_126,
      PCOUT(26) => w_MODEfreq0_n_127,
      PCOUT(25) => w_MODEfreq0_n_128,
      PCOUT(24) => w_MODEfreq0_n_129,
      PCOUT(23) => w_MODEfreq0_n_130,
      PCOUT(22) => w_MODEfreq0_n_131,
      PCOUT(21) => w_MODEfreq0_n_132,
      PCOUT(20) => w_MODEfreq0_n_133,
      PCOUT(19) => w_MODEfreq0_n_134,
      PCOUT(18) => w_MODEfreq0_n_135,
      PCOUT(17) => w_MODEfreq0_n_136,
      PCOUT(16) => w_MODEfreq0_n_137,
      PCOUT(15) => w_MODEfreq0_n_138,
      PCOUT(14) => w_MODEfreq0_n_139,
      PCOUT(13) => w_MODEfreq0_n_140,
      PCOUT(12) => w_MODEfreq0_n_141,
      PCOUT(11) => w_MODEfreq0_n_142,
      PCOUT(10) => w_MODEfreq0_n_143,
      PCOUT(9) => w_MODEfreq0_n_144,
      PCOUT(8) => w_MODEfreq0_n_145,
      PCOUT(7) => w_MODEfreq0_n_146,
      PCOUT(6) => w_MODEfreq0_n_147,
      PCOUT(5) => w_MODEfreq0_n_148,
      PCOUT(4) => w_MODEfreq0_n_149,
      PCOUT(3) => w_MODEfreq0_n_150,
      PCOUT(2) => w_MODEfreq0_n_151,
      PCOUT(1) => w_MODEfreq0_n_152,
      PCOUT(0) => w_MODEfreq0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_w_MODEfreq0_UNDERFLOW_UNCONNECTED
    );
\w_MODEfreq0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 3) => TEMP(16 downto 3),
      A(2 downto 1) => mode_sFREQ(1 downto 0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_w_MODEfreq0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_w_MODEfreq0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_w_MODEfreq0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_w_MODEfreq0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_w_MODEfreq0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_w_MODEfreq0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \w_MODEfreq0__0_n_58\,
      P(46) => \w_MODEfreq0__0_n_59\,
      P(45) => \w_MODEfreq0__0_n_60\,
      P(44) => \w_MODEfreq0__0_n_61\,
      P(43) => \w_MODEfreq0__0_n_62\,
      P(42) => \w_MODEfreq0__0_n_63\,
      P(41) => \w_MODEfreq0__0_n_64\,
      P(40) => \w_MODEfreq0__0_n_65\,
      P(39) => \w_MODEfreq0__0_n_66\,
      P(38) => \w_MODEfreq0__0_n_67\,
      P(37) => \w_MODEfreq0__0_n_68\,
      P(36) => \w_MODEfreq0__0_n_69\,
      P(35) => \w_MODEfreq0__0_n_70\,
      P(34) => \w_MODEfreq0__0_n_71\,
      P(33) => \w_MODEfreq0__0_n_72\,
      P(32) => \w_MODEfreq0__0_n_73\,
      P(31) => \w_MODEfreq0__0_n_74\,
      P(30) => \w_MODEfreq0__0_n_75\,
      P(29) => \w_MODEfreq0__0_n_76\,
      P(28) => \w_MODEfreq0__0_n_77\,
      P(27) => \w_MODEfreq0__0_n_78\,
      P(26) => \w_MODEfreq0__0_n_79\,
      P(25) => \w_MODEfreq0__0_n_80\,
      P(24) => \w_MODEfreq0__0_n_81\,
      P(23) => \w_MODEfreq0__0_n_82\,
      P(22) => \w_MODEfreq0__0_n_83\,
      P(21) => \w_MODEfreq0__0_n_84\,
      P(20) => \w_MODEfreq0__0_n_85\,
      P(19) => \w_MODEfreq0__0_n_86\,
      P(18) => \w_MODEfreq0__0_n_87\,
      P(17) => \w_MODEfreq0__0_n_88\,
      P(16) => \w_MODEfreq0__0_n_89\,
      P(15) => \w_MODEfreq0__0_n_90\,
      P(14) => \w_MODEfreq0__0_n_91\,
      P(13) => \w_MODEfreq0__0_n_92\,
      P(12) => \w_MODEfreq0__0_n_93\,
      P(11) => \w_MODEfreq0__0_n_94\,
      P(10) => \w_MODEfreq0__0_n_95\,
      P(9) => \w_MODEfreq0__0_n_96\,
      P(8) => \w_MODEfreq0__0_n_97\,
      P(7) => \w_MODEfreq0__0_n_98\,
      P(6) => \w_MODEfreq0__0_n_99\,
      P(5) => \w_MODEfreq0__0_n_100\,
      P(4) => \w_MODEfreq0__0_n_101\,
      P(3) => \w_MODEfreq0__0_n_102\,
      P(2) => \w_MODEfreq0__0_n_103\,
      P(1) => \w_MODEfreq0__0_n_104\,
      P(0) => \w_MODEfreq0__0_n_105\,
      PATTERNBDETECT => \NLW_w_MODEfreq0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_w_MODEfreq0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \w_MODEfreq0__0_n_106\,
      PCOUT(46) => \w_MODEfreq0__0_n_107\,
      PCOUT(45) => \w_MODEfreq0__0_n_108\,
      PCOUT(44) => \w_MODEfreq0__0_n_109\,
      PCOUT(43) => \w_MODEfreq0__0_n_110\,
      PCOUT(42) => \w_MODEfreq0__0_n_111\,
      PCOUT(41) => \w_MODEfreq0__0_n_112\,
      PCOUT(40) => \w_MODEfreq0__0_n_113\,
      PCOUT(39) => \w_MODEfreq0__0_n_114\,
      PCOUT(38) => \w_MODEfreq0__0_n_115\,
      PCOUT(37) => \w_MODEfreq0__0_n_116\,
      PCOUT(36) => \w_MODEfreq0__0_n_117\,
      PCOUT(35) => \w_MODEfreq0__0_n_118\,
      PCOUT(34) => \w_MODEfreq0__0_n_119\,
      PCOUT(33) => \w_MODEfreq0__0_n_120\,
      PCOUT(32) => \w_MODEfreq0__0_n_121\,
      PCOUT(31) => \w_MODEfreq0__0_n_122\,
      PCOUT(30) => \w_MODEfreq0__0_n_123\,
      PCOUT(29) => \w_MODEfreq0__0_n_124\,
      PCOUT(28) => \w_MODEfreq0__0_n_125\,
      PCOUT(27) => \w_MODEfreq0__0_n_126\,
      PCOUT(26) => \w_MODEfreq0__0_n_127\,
      PCOUT(25) => \w_MODEfreq0__0_n_128\,
      PCOUT(24) => \w_MODEfreq0__0_n_129\,
      PCOUT(23) => \w_MODEfreq0__0_n_130\,
      PCOUT(22) => \w_MODEfreq0__0_n_131\,
      PCOUT(21) => \w_MODEfreq0__0_n_132\,
      PCOUT(20) => \w_MODEfreq0__0_n_133\,
      PCOUT(19) => \w_MODEfreq0__0_n_134\,
      PCOUT(18) => \w_MODEfreq0__0_n_135\,
      PCOUT(17) => \w_MODEfreq0__0_n_136\,
      PCOUT(16) => \w_MODEfreq0__0_n_137\,
      PCOUT(15) => \w_MODEfreq0__0_n_138\,
      PCOUT(14) => \w_MODEfreq0__0_n_139\,
      PCOUT(13) => \w_MODEfreq0__0_n_140\,
      PCOUT(12) => \w_MODEfreq0__0_n_141\,
      PCOUT(11) => \w_MODEfreq0__0_n_142\,
      PCOUT(10) => \w_MODEfreq0__0_n_143\,
      PCOUT(9) => \w_MODEfreq0__0_n_144\,
      PCOUT(8) => \w_MODEfreq0__0_n_145\,
      PCOUT(7) => \w_MODEfreq0__0_n_146\,
      PCOUT(6) => \w_MODEfreq0__0_n_147\,
      PCOUT(5) => \w_MODEfreq0__0_n_148\,
      PCOUT(4) => \w_MODEfreq0__0_n_149\,
      PCOUT(3) => \w_MODEfreq0__0_n_150\,
      PCOUT(2) => \w_MODEfreq0__0_n_151\,
      PCOUT(1) => \w_MODEfreq0__0_n_152\,
      PCOUT(0) => \w_MODEfreq0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_w_MODEfreq0__0_UNDERFLOW_UNCONNECTED\
    );
\w_MODEfreq0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__2_n_5\,
      I1 => TEMP00_in(16),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(16),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(16),
      O => TEMP(16)
    );
\w_MODEfreq0__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__0_n_6\,
      I1 => TEMP00_in(7),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(7),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(7),
      O => TEMP(7)
    );
\w_MODEfreq0__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__0_n_7\,
      I1 => TEMP00_in(6),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(6),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(6),
      O => TEMP(6)
    );
\w_MODEfreq0__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry_n_4\,
      I1 => TEMP00_in(5),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(5),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(5),
      O => TEMP(5)
    );
\w_MODEfreq0__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry_n_5\,
      I1 => TEMP00_in(4),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(4),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(4),
      O => TEMP(4)
    );
\w_MODEfreq0__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry_n_6\,
      I1 => TEMP00_in(3),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(3),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(3),
      O => TEMP(3)
    );
\w_MODEfreq0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__2_n_6\,
      I1 => TEMP00_in(15),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(15),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(15),
      O => TEMP(15)
    );
\w_MODEfreq0__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__2_n_7\,
      I1 => TEMP00_in(14),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(14),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(14),
      O => TEMP(14)
    );
\w_MODEfreq0__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__1_n_4\,
      I1 => TEMP00_in(13),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(13),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(13),
      O => TEMP(13)
    );
\w_MODEfreq0__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__1_n_5\,
      I1 => TEMP00_in(12),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(12),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(12),
      O => TEMP(12)
    );
\w_MODEfreq0__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__1_n_6\,
      I1 => TEMP00_in(11),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(11),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(11),
      O => TEMP(11)
    );
\w_MODEfreq0__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__1_n_7\,
      I1 => TEMP00_in(10),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(10),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(10),
      O => TEMP(10)
    );
\w_MODEfreq0__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__0_n_4\,
      I1 => TEMP00_in(9),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(9),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(9),
      O => TEMP(9)
    );
\w_MODEfreq0__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__0_n_5\,
      I1 => TEMP00_in(8),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(8),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(8),
      O => TEMP(8)
    );
\w_MODEfreq0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 3) => TEMP(16 downto 3),
      A(2 downto 1) => mode_sFREQ(1 downto 0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_w_MODEfreq0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_w_MODEfreq0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_w_MODEfreq0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_w_MODEfreq0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_w_MODEfreq0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_w_MODEfreq0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \w_MODEfreq0__1_n_58\,
      P(46) => \w_MODEfreq0__1_n_59\,
      P(45) => \w_MODEfreq0__1_n_60\,
      P(44) => \w_MODEfreq0__1_n_61\,
      P(43) => \w_MODEfreq0__1_n_62\,
      P(42) => \w_MODEfreq0__1_n_63\,
      P(41) => \w_MODEfreq0__1_n_64\,
      P(40) => \w_MODEfreq0__1_n_65\,
      P(39) => \w_MODEfreq0__1_n_66\,
      P(38) => \w_MODEfreq0__1_n_67\,
      P(37) => \w_MODEfreq0__1_n_68\,
      P(36) => \w_MODEfreq0__1_n_69\,
      P(35) => \w_MODEfreq0__1_n_70\,
      P(34) => \w_MODEfreq0__1_n_71\,
      P(33) => \w_MODEfreq0__1_n_72\,
      P(32) => \w_MODEfreq0__1_n_73\,
      P(31) => \w_MODEfreq0__1_n_74\,
      P(30) => \w_MODEfreq0__1_n_75\,
      P(29) => \w_MODEfreq0__1_n_76\,
      P(28) => \w_MODEfreq0__1_n_77\,
      P(27) => \w_MODEfreq0__1_n_78\,
      P(26) => \w_MODEfreq0__1_n_79\,
      P(25) => \w_MODEfreq0__1_n_80\,
      P(24) => \w_MODEfreq0__1_n_81\,
      P(23) => \w_MODEfreq0__1_n_82\,
      P(22) => \w_MODEfreq0__1_n_83\,
      P(21) => \w_MODEfreq0__1_n_84\,
      P(20) => \w_MODEfreq0__1_n_85\,
      P(19) => \w_MODEfreq0__1_n_86\,
      P(18) => \w_MODEfreq0__1_n_87\,
      P(17) => \w_MODEfreq0__1_n_88\,
      P(16) => \w_MODEfreq0__1_n_89\,
      P(15) => \w_MODEfreq0__1_n_90\,
      P(14) => \w_MODEfreq0__1_n_91\,
      P(13) => \w_MODEfreq0__1_n_92\,
      P(12) => \w_MODEfreq0__1_n_93\,
      P(11) => \w_MODEfreq0__1_n_94\,
      P(10) => \w_MODEfreq0__1_n_95\,
      P(9) => \w_MODEfreq0__1_n_96\,
      P(8) => \w_MODEfreq0__1_n_97\,
      P(7) => \w_MODEfreq0__1_n_98\,
      P(6) => \w_MODEfreq0__1_n_99\,
      P(5) => \w_MODEfreq0__1_n_100\,
      P(4) => \w_MODEfreq0__1_n_101\,
      P(3) => \w_MODEfreq0__1_n_102\,
      P(2) => \w_MODEfreq0__1_n_103\,
      P(1) => \w_MODEfreq0__1_n_104\,
      P(0) => \w_MODEfreq0__1_n_105\,
      PATTERNBDETECT => \NLW_w_MODEfreq0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_w_MODEfreq0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \w_MODEfreq0__0_n_106\,
      PCIN(46) => \w_MODEfreq0__0_n_107\,
      PCIN(45) => \w_MODEfreq0__0_n_108\,
      PCIN(44) => \w_MODEfreq0__0_n_109\,
      PCIN(43) => \w_MODEfreq0__0_n_110\,
      PCIN(42) => \w_MODEfreq0__0_n_111\,
      PCIN(41) => \w_MODEfreq0__0_n_112\,
      PCIN(40) => \w_MODEfreq0__0_n_113\,
      PCIN(39) => \w_MODEfreq0__0_n_114\,
      PCIN(38) => \w_MODEfreq0__0_n_115\,
      PCIN(37) => \w_MODEfreq0__0_n_116\,
      PCIN(36) => \w_MODEfreq0__0_n_117\,
      PCIN(35) => \w_MODEfreq0__0_n_118\,
      PCIN(34) => \w_MODEfreq0__0_n_119\,
      PCIN(33) => \w_MODEfreq0__0_n_120\,
      PCIN(32) => \w_MODEfreq0__0_n_121\,
      PCIN(31) => \w_MODEfreq0__0_n_122\,
      PCIN(30) => \w_MODEfreq0__0_n_123\,
      PCIN(29) => \w_MODEfreq0__0_n_124\,
      PCIN(28) => \w_MODEfreq0__0_n_125\,
      PCIN(27) => \w_MODEfreq0__0_n_126\,
      PCIN(26) => \w_MODEfreq0__0_n_127\,
      PCIN(25) => \w_MODEfreq0__0_n_128\,
      PCIN(24) => \w_MODEfreq0__0_n_129\,
      PCIN(23) => \w_MODEfreq0__0_n_130\,
      PCIN(22) => \w_MODEfreq0__0_n_131\,
      PCIN(21) => \w_MODEfreq0__0_n_132\,
      PCIN(20) => \w_MODEfreq0__0_n_133\,
      PCIN(19) => \w_MODEfreq0__0_n_134\,
      PCIN(18) => \w_MODEfreq0__0_n_135\,
      PCIN(17) => \w_MODEfreq0__0_n_136\,
      PCIN(16) => \w_MODEfreq0__0_n_137\,
      PCIN(15) => \w_MODEfreq0__0_n_138\,
      PCIN(14) => \w_MODEfreq0__0_n_139\,
      PCIN(13) => \w_MODEfreq0__0_n_140\,
      PCIN(12) => \w_MODEfreq0__0_n_141\,
      PCIN(11) => \w_MODEfreq0__0_n_142\,
      PCIN(10) => \w_MODEfreq0__0_n_143\,
      PCIN(9) => \w_MODEfreq0__0_n_144\,
      PCIN(8) => \w_MODEfreq0__0_n_145\,
      PCIN(7) => \w_MODEfreq0__0_n_146\,
      PCIN(6) => \w_MODEfreq0__0_n_147\,
      PCIN(5) => \w_MODEfreq0__0_n_148\,
      PCIN(4) => \w_MODEfreq0__0_n_149\,
      PCIN(3) => \w_MODEfreq0__0_n_150\,
      PCIN(2) => \w_MODEfreq0__0_n_151\,
      PCIN(1) => \w_MODEfreq0__0_n_152\,
      PCIN(0) => \w_MODEfreq0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_w_MODEfreq0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_w_MODEfreq0__1_UNDERFLOW_UNCONNECTED\
    );
w_MODEfreq0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_MODEfreq0_carry_n_0,
      CO(2) => w_MODEfreq0_carry_n_1,
      CO(1) => w_MODEfreq0_carry_n_2,
      CO(0) => w_MODEfreq0_carry_n_3,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__1_n_103\,
      DI(2) => \w_MODEfreq0__1_n_104\,
      DI(1) => \w_MODEfreq0__1_n_105\,
      DI(0) => '0',
      O(3) => w_MODEfreq0_carry_n_4,
      O(2) => w_MODEfreq0_carry_n_5,
      O(1) => w_MODEfreq0_carry_n_6,
      O(0) => w_MODEfreq0_carry_n_7,
      S(3) => w_MODEfreq0_carry_i_1_n_0,
      S(2) => w_MODEfreq0_carry_i_2_n_0,
      S(1) => w_MODEfreq0_carry_i_3_n_0,
      S(0) => \w_MODEfreq0__0_n_89\
    );
\w_MODEfreq0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_MODEfreq0_carry_n_0,
      CO(3) => \w_MODEfreq0_carry__0_n_0\,
      CO(2) => \w_MODEfreq0_carry__0_n_1\,
      CO(1) => \w_MODEfreq0_carry__0_n_2\,
      CO(0) => \w_MODEfreq0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_MODEfreq0__1_n_99\,
      DI(2) => \w_MODEfreq0__1_n_100\,
      DI(1) => \w_MODEfreq0__1_n_101\,
      DI(0) => \w_MODEfreq0__1_n_102\,
      O(3) => \w_MODEfreq0_carry__0_n_4\,
      O(2) => \w_MODEfreq0_carry__0_n_5\,
      O(1) => \w_MODEfreq0_carry__0_n_6\,
      O(0) => \w_MODEfreq0_carry__0_n_7\,
      S(3) => \w_MODEfreq0_carry__0_i_1_n_0\,
      S(2) => \w_MODEfreq0_carry__0_i_2_n_0\,
      S(1) => \w_MODEfreq0_carry__0_i_3_n_0\,
      S(0) => \w_MODEfreq0_carry__0_i_4_n_0\
    );
\w_MODEfreq0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_99\,
      I1 => w_MODEfreq0_n_99,
      O => \w_MODEfreq0_carry__0_i_1_n_0\
    );
\w_MODEfreq0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_100\,
      I1 => w_MODEfreq0_n_100,
      O => \w_MODEfreq0_carry__0_i_2_n_0\
    );
\w_MODEfreq0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_101\,
      I1 => w_MODEfreq0_n_101,
      O => \w_MODEfreq0_carry__0_i_3_n_0\
    );
\w_MODEfreq0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_102\,
      I1 => w_MODEfreq0_n_102,
      O => \w_MODEfreq0_carry__0_i_4_n_0\
    );
\w_MODEfreq0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_MODEfreq0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_w_MODEfreq0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_MODEfreq0_carry__1_n_2\,
      CO(0) => \w_MODEfreq0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \w_MODEfreq0__1_n_97\,
      DI(0) => \w_MODEfreq0__1_n_98\,
      O(3) => \NLW_w_MODEfreq0_carry__1_O_UNCONNECTED\(3),
      O(2) => \w_MODEfreq0_carry__1_n_5\,
      O(1) => \w_MODEfreq0_carry__1_n_6\,
      O(0) => \w_MODEfreq0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \w_MODEfreq0_carry__1_i_1_n_0\,
      S(1) => \w_MODEfreq0_carry__1_i_2_n_0\,
      S(0) => \w_MODEfreq0_carry__1_i_3_n_0\
    );
\w_MODEfreq0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_96\,
      I1 => w_MODEfreq0_n_96,
      O => \w_MODEfreq0_carry__1_i_1_n_0\
    );
\w_MODEfreq0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_97\,
      I1 => w_MODEfreq0_n_97,
      O => \w_MODEfreq0_carry__1_i_2_n_0\
    );
\w_MODEfreq0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_98\,
      I1 => w_MODEfreq0_n_98,
      O => \w_MODEfreq0_carry__1_i_3_n_0\
    );
w_MODEfreq0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_103\,
      I1 => w_MODEfreq0_n_103,
      O => w_MODEfreq0_carry_i_1_n_0
    );
w_MODEfreq0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_104\,
      I1 => w_MODEfreq0_n_104,
      O => w_MODEfreq0_carry_i_2_n_0
    );
w_MODEfreq0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_MODEfreq0__1_n_105\,
      I1 => w_MODEfreq0_n_105,
      O => w_MODEfreq0_carry_i_3_n_0
    );
w_MODEfreq0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__5_n_7\,
      I1 => TEMP00_in(26),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(26),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(26),
      O => TEMP(26)
    );
w_MODEfreq0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__2_n_4\,
      I1 => TEMP00_in(17),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(17),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(17),
      O => TEMP(17)
    );
w_MODEfreq0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__4_n_4\,
      I1 => TEMP00_in(25),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(25),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(25),
      O => TEMP(25)
    );
w_MODEfreq0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__4_n_5\,
      I1 => TEMP00_in(24),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(24),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(24),
      O => TEMP(24)
    );
w_MODEfreq0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__4_n_6\,
      I1 => TEMP00_in(23),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(23),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(23),
      O => TEMP(23)
    );
w_MODEfreq0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__4_n_7\,
      I1 => TEMP00_in(22),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(22),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(22),
      O => TEMP(22)
    );
w_MODEfreq0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__3_n_4\,
      I1 => TEMP00_in(21),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(21),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(21),
      O => TEMP(21)
    );
w_MODEfreq0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__3_n_5\,
      I1 => TEMP00_in(20),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(20),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(20),
      O => TEMP(20)
    );
w_MODEfreq0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__3_n_6\,
      I1 => TEMP00_in(19),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(19),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(19),
      O => TEMP(19)
    );
w_MODEfreq0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \TEMP0_inferred__7/i__carry__3_n_7\,
      I1 => TEMP00_in(18),
      I2 => mode_sFREQ(1),
      I3 => TEMP01_in(18),
      I4 => mode_sFREQ(0),
      I5 => TEMP02_in(18),
      O => TEMP(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file is
  port (
    Sin_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Cos_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file is
  signal NLW_dout_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dout_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_dout_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dout_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_dout_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dout_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_dout_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_dout_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dout_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dout_reg_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of dout_reg_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of dout_reg_0 : label is "U0/Sinwave/dout";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of dout_reg_0 : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of dout_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of dout_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of dout_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of dout_reg_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of dout_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of dout_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of dout_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of dout_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of dout_reg_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dout_reg_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of dout_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of dout_reg_1 : label is 131072;
  attribute RTL_RAM_NAME of dout_reg_1 : label is "U0/Sinwave/dout";
  attribute RTL_RAM_TYPE of dout_reg_1 : label is "RAM_SP";
  attribute bram_addr_begin of dout_reg_1 : label is 0;
  attribute bram_addr_end of dout_reg_1 : label is 4095;
  attribute bram_slice_begin of dout_reg_1 : label is 8;
  attribute bram_slice_end of dout_reg_1 : label is 15;
  attribute ram_addr_begin of dout_reg_1 : label is 0;
  attribute ram_addr_end of dout_reg_1 : label is 4095;
  attribute ram_offset of dout_reg_1 : label is 0;
  attribute ram_slice_begin of dout_reg_1 : label is 8;
  attribute ram_slice_end of dout_reg_1 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dout_reg_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of dout_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of dout_reg_2 : label is 131072;
  attribute RTL_RAM_NAME of dout_reg_2 : label is "U0/Sinwave/dout";
  attribute RTL_RAM_TYPE of dout_reg_2 : label is "RAM_SP";
  attribute bram_addr_begin of dout_reg_2 : label is 0;
  attribute bram_addr_end of dout_reg_2 : label is 4095;
  attribute bram_slice_begin of dout_reg_2 : label is 16;
  attribute bram_slice_end of dout_reg_2 : label is 23;
  attribute ram_addr_begin of dout_reg_2 : label is 0;
  attribute ram_addr_end of dout_reg_2 : label is 4095;
  attribute ram_offset of dout_reg_2 : label is 0;
  attribute ram_slice_begin of dout_reg_2 : label is 16;
  attribute ram_slice_end of dout_reg_2 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dout_reg_3 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of dout_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of dout_reg_3 : label is 131072;
  attribute RTL_RAM_NAME of dout_reg_3 : label is "U0/Sinwave/dout";
  attribute RTL_RAM_TYPE of dout_reg_3 : label is "RAM_SP";
  attribute bram_addr_begin of dout_reg_3 : label is 0;
  attribute bram_addr_end of dout_reg_3 : label is 4095;
  attribute bram_slice_begin of dout_reg_3 : label is 24;
  attribute bram_slice_end of dout_reg_3 : label is 31;
  attribute ram_addr_begin of dout_reg_3 : label is 0;
  attribute ram_addr_end of dout_reg_3 : label is 4095;
  attribute ram_offset of dout_reg_3 : label is 0;
  attribute ram_slice_begin of dout_reg_3 : label is 24;
  attribute ram_slice_end of dout_reg_3 : label is 31;
begin
dout_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"17EB076A15073FBE848FE0765272D7816EA016D0CD0E925963B141152B8420FF",
      INIT_01 => X"03D3FC7E598A13F125AE8BBB3E143BB37B93FBB1B609A895CD52223DA2514A8C",
      INIT_02 => X"572B76386E1936C5C534125E173BC9C223EC1CB2AE0DCFF47B62A94F53B5748E",
      INIT_03 => X"FA5958F6330C808D336F41A69E2841E81DDE29FD5A3DA59201F26455C4B018FB",
      INIT_04 => X"03F1B54EBAF703DC81F02623E467ACB072EF2617BD1929EB5D7D4BC4E8B4263E",
      INIT_05 => X"474E6DA2EA44AD22A22BBA4EE3790D9C26A71D88E430698E9D936F2FD052B1ED",
      INIT_06 => X"DD0FA7A0FAB0C22BEAFD5F100D53DFB0C214A36C6EA510AC766D8ED745D7895A",
      INIT_07 => X"78752FA4D1B24587760D4A2CADCD87DAC23C47DE00A9D787B76389273ABEB212",
      INIT_08 => X"A6A2BFF94FBC3DD0701ACC8239EE9D44DF6BE54A97C9DCCE9B41BC092610C23B",
      INIT_09 => X"FAC41D037267DDD13F257E477C1B1E834765DBA5BF27D7CF08823725489D21CF",
      INIT_0A => X"101A2E48647E929B97815611AE2B82B0B2831F84AC953A98AB70E2FDBF2326C5",
      INIT_0B => X"7CE7E0636BF4F97769CC9AD06961B55F5CA83E1B39962DFAF9267DF997532813",
      INIT_0C => X"A04201D6BFB5B6BBC1C3BDAA854AF480E8283C1FCD41776B17798B49AFB860A3",
      INIT_0D => X"63D3F7CB496C2F8E840C21BEDE7E9725238D5E91210A46D2A8C421BA8B8FC21E",
      INIT_0E => X"D0726AB2451D378C18D4BDCD004EB52FB645D96AF575E43E7C9C97680B7AB1AB",
      INIT_0F => X"A3B3C3CECDBC9552EF66B1CBAF57BEDEB3376435A6AF4E7B326D275C051EA088",
      INIT_10 => X"B757A9A84F987DF8049CB8556BF6F0531A3EBB8BA80DB396B0FC7311CFA99999",
      INIT_11 => X"61A3546DE8C0EE6D36449116CFB4C1EE3796047CF872E4499BD3ECE1AB45A9D1",
      INIT_12 => X"B5B0DC33AF4AFDC3956D4516DB8E28A3F9251FE267AAA24CA0982E5D1E6B3F93",
      INIT_13 => X"BB92652EE5850664969761ED3532DE3229BCE49CDDA1E197BD4C3F8E352C6DF2",
      INIT_14 => X"888044CF1A1DD3343BE01DEB45227D4F923E4FBC7F92EF8E6A7CBD27B35B19E5",
      INIT_15 => X"4ED908D5382BA7A51E0C682B4FCB9BB718B78E97C91F931CB556FA992DB01963",
      INIT_16 => X"59297A45842F40AF768DEE927186C831BA5D11D195560EB646B9062817CC416F",
      INIT_17 => X"F70C865C8803C4C6016E06C1998783868A86754F0CA717565C24A4D8B73A5B13",
      INIT_18 => X"5716206EF8B8A5B9ED3894FA63C61D618A916F1D93CBBD61B1A6385F1655144C",
      INIT_19 => X"5D9C11B5806B6F85A4C6E2F3F0D291278CB8A44AA0A1458457B79D00DB25D7EA",
      INIT_1A => X"6680BE1A8C0C941B9B0B649FB39B4EC4F7DE73AE87F7F67D8507F9561632A15D",
      INIT_1B => X"03E9E6F2061A27250CD578EE2F34F4698B52B7B23B4CDCE45D3E811D0C45C27A",
      INIT_1C => X"A9F852B0095791B0AC7E1E85A985104317827E040B8C7FDD9EBB2BE8E9279A3B",
      INIT_1D => X"647586918E753FE35A9DA365DBFEC62A24ACBA474ABC95CE5F4069D4784D4C6D",
      INIT_1E => X"756E614410BD449DC1A6469998397748A688E7BCFDA4A904AE9ECE34CA88665D",
      INIT_1F => X"F4E2C0872FB0021FFD96E1D66FA36BBE95E9B1E57F76C25C3D5BB034DEA88A7B",
      INIT_20 => X"745620CA4EA3C1A23C887F194D156940935B8F281D6801DFFC4ECF773E1C0AFF",
      INIT_21 => X"987634CA306050FA555A0142177658B687C56665B8583D61BA41EEBA9D908983",
      INIT_22 => X"B2B1862A95BE9F306942B4B74452DAD4380023995B61A41BBF89706D78899AA1",
      INIT_23 => X"64D71516D34360217F72F3FA807CE7BBEE795579E080524E6DA7F54EAC065591",
      INIT_24 => X"3CB9F2E17DC0A11A22B2C34C47AC73950ACACF108629F2D9D7E4F80C1815FBC3",
      INIT_25 => X"5DCCE8A805F77981080777508B20073AB0634B5F9AF363E36AF272E4407E9884",
      INIT_26 => X"27D923FE6147A77AB95D5EB45A4672D76D2C0E0B1C385A798F937E49ED62A1A1",
      INIT_27 => X"EAA9E89FC6584D9D41336BE18F6D749DE1389B046AC6114559460690DEE8A714",
      INIT_28 => X"A3C447265ADAA2A8E757F2AF897874787B77653DF890FD383AFB76A278F207B2",
      INIT_29 => X"BD32E7D6F845B848F0A8692DEDA144CD36788D6C1071884FBECF7AB984D5A5EB",
      INIT_2A => X"E54ED16504A849E26BDF35677047E6476333AFD396F2E05957D3C629F625B08F",
      INIT_2B => X"E5A34BD7418294700F6C7F42AFC06CAF81DCB913E11EC3CA2BE1E42FBA7E769B",
      INIT_2C => X"91D2C970BFB241671D5D21621A42D5CC20CCC9119D67689AF87919D0996C4319",
      INIT_2D => X"BF93E0A1D0665EB25C54971CDFD9055BD67023E8B991693B01B44FCB224E490C",
      INIT_2E => X"55B9531D122B63B51A8C0682FA68C7103D4A2FE86DBAC891103E1691AA5B9D6B",
      INIT_2F => X"65552FED8B024E684BF1567343C0E4AB0E0893A94662FA068166AF5655A7472D",
      INIT_30 => X"5EE0F9A2D791CC83B04F58C99AC74B2040A74F334D980FAC694231303B4B5B65",
      INIT_31 => X"4D84F396676282C01A89099425B948CF49B0FE31412AE672C7E1B94C948C2E76",
      INIT_32 => X"3C6F7344DD3A562CB8F4DD6DA071DBD967802040DDF27A70CF92B533072B9B53",
      INIT_33 => X"9E464FB57385E79387BD31DFC2D6167E0AB47954413B3D4348493F28FDBC5EE0",
      INIT_34 => X"D6AB670581D80504D168C5E3C056A29F499D952E64329587050A939B1E17825B",
      INIT_35 => X"D8DB3F011C8E5366C469527ADF7B4C4E7CD350EDA87D67636C809AB6D0E4EEEB",
      INIT_36 => X"DD61B6D9C77CF62F27D73F592399B77BE0E382B780D9BF2D21978CFBE13A0439",
      INIT_37 => X"3CEED8F542BD6330223567B419931FBA6110C57C32E48E2EC142AF053F5C582F",
      INIT_38 => X"4C40C4D7759B47772755FE20B7C23C24773151D2B4F18877B94C2D5ACF8986C3",
      INIT_39 => X"7527B92770918852EE5990925BEA3C4E1FABF1EE9F0114D33C4E045E57EF21EC",
      INIT_3A => X"4DAC2ECF8F6B617095CE1A76E157D862F1851BB044D35CDC51BA145C91B0B7A4",
      INIT_3B => X"D84A163AB381A113D5E541E7D80F8C4E52971ADBD80E7D22FB0744B0490DFB11",
      INIT_3C => X"E64E3AA99A0CFD6C59C1A401D520E116BDD66058BD8FCB717EF2CB08A6A504C0",
      INIT_3D => X"8A49ABAF559C830A2FF1504CE212DB3C35C3E7A0ECCA3939C8E590C688D3A703",
      INIT_3E => X"B4AD5CC1DCAC316956F5484D036B834BC3EAC0437350D90DEB74A580022BFB70",
      INIT_3F => X"DE7AD3E9BD4D9BA56CF0312EE85E907D278CAC881E6F7A40BFF7E994F713E772",
      INIT_40 => X"E713F794E9F7BF407A6F1E88AC8C277D905EE82E31F06CA59B4DBDE9D37ADE00",
      INIT_41 => X"FB2B0280A574EB0DD9507343C0EAC34B836B034D48F5566931ACDCC15CADB472",
      INIT_42 => X"A7D388C690E5C83939CAECA0E7C3353CDB12E24C50F12F0A839C55AFAB498A70",
      INIT_43 => X"04A5A608CBF27E71CB8FBD5860D6BD16E120D501A4C1596CFD0C9AA93A4EE603",
      INIT_44 => X"FB0D49B04407FB227D0ED8DB1A97524E8C0FD8E741E5D513A181B33A164AD8C0",
      INIT_45 => X"B7B0915C14BA51DC5CD344B01B85F162D857E1761ACE9570616B8FCF2EAC4D11",
      INIT_46 => X"21EF575E044E3CD314019FEEF1AB1F4E3CEA5B929059EE5288917027B92775A4",
      INIT_47 => X"8689CF5A2D4CB97788F1B4D2513177243CC2B720FE552777479B75D7C4404CEC",
      INIT_48 => X"585C3F05AF42C12E8EE4327CC51061BA1F9319B46735223063BD42F5D8EE3CC3",
      INIT_49 => X"043AE1FB8C97212DBFD980B782E3E07BB79923593FD7272FF67CC7D9B661DD2F",
      INIT_4A => X"EEE4D0B69A806C63677DA8ED50D37C4E4C7BDF7A5269C466538E1C013FDBD839",
      INIT_4B => X"82171E9B930A05879532642E959D499FA256C0E3C568D10405D8810567ABD6EB",
      INIT_4C => X"5EBCFD283F4948433D3B415479B40A7E16D6C2DF31BD8793E78573B54F469E5B",
      INIT_4D => X"9B2B0733B592CF707AF2DD40208067D9DB71A06DDDF4B82C563ADD44736F3CE0",
      INIT_4E => X"2E8C944CB9E1C772E62A4131FEB049CF48B9259409891AC082626796F3844D53",
      INIT_4F => X"5B4B3B30314269AC0F984D334FA740204BC79AC9584FB083CC91D7A2F9E05E76",
      INIT_50 => X"47A75556AF668106FA6246A993080EABE4C0437356F14B684E028BED2F556565",
      INIT_51 => X"9D5BAA91163E1091C8BA6DE82F4A3D10C768FA82068C1AB5632B121D53B9552D",
      INIT_52 => X"494E22CB4FB4013B6991B9E82370D65B05D9DF1C97545CB25E66D0A1E093BF6B",
      INIT_53 => X"436C99D01979F89A68679D11C9CC20CCD5421A62215D1D6741B2BF70C9D2910C",
      INIT_54 => X"767EBA2FE4E12BCAC31EE113B9DC81AF6CC0AF427F6C0F70948241D74BA3E519",
      INIT_55 => X"B025F629C6D35759E0F296D3AF336347E647706735DF6BE249A80465D14EE59B",
      INIT_56 => X"A5D584B97ACFBE4F8871106C8D7836CD44A1ED2D69A8F048B845F8D6E732BD8F",
      INIT_57 => X"07F278A276FB3A38FD90F83D65777B78747889AFF257E7A8A2DA5A2647C4A3EB",
      INIT_58 => X"A7E8DE900646594511C66A049B38E19D746D8FE16B33419D4D58C69FE8A9EAB2",
      INIT_59 => X"A162ED497E938F795A381C0B0E2C6DD772465AB45E5DB97AA74761FE23D92714",
      INIT_5A => X"987E40E472F26AE363F39A5F4B63B03A07208B507707088179F705A8E8CC5DA1",
      INIT_5B => X"FB15180CF8E4D7D9F2298610CFCA0A9573AC474CC3B2221AA1C07DE1F2B93C84",
      INIT_5C => X"5506AC4EF5A76D4E5280E0795579EEBBE77C80FAF3727F216043D31615D764C3",
      INIT_5D => X"9A89786D7089BF1BA4615B99230038D4DA5244B7B44269309FBE952A86B1B291",
      INIT_5E => X"89909DBAEE41BA613D58B86566C587B658761742015A55FA506030CA347698A1",
      INIT_5F => X"0A1C3E77CF4EFCDF01681D288F5B934069154D197F883CA2C1A34ECA20567483",
      INIT_60 => X"8AA8DE34B05B3D5CC2767FE5B1E995BE6BA36FD6E196FD1F02B02F87C0E2F4FF",
      INIT_61 => X"6688CA34CE9EAE04A9A4FDBCE788A6487739989946A6C19D44BD1044616E757B",
      INIT_62 => X"4C4D78D469405FCE95BC4A47BAAC242AC6FEDB65A39D5AE33F758E918675645D",
      INIT_63 => X"9A27E9E82BBB9EDD7F8C0B047E8217431085A9851E7EACB0915709B052F8A96D",
      INIT_64 => X"C2450C1D813E5DE4DC4C3BB2B7528B69F4342FEE78D50C25271A06F2E6E9033B",
      INIT_65 => X"A1321656F907857DF6F787AE73DEF7C44E9BB39F640B9B1B940C8C1ABE80667A",
      INIT_66 => X"D725DB009DB7578445A1A04AA4B88C2791D2F0F3E2C6A4856F6B80B5119C5D5D",
      INIT_67 => X"1455165F38A6B161BDCB931D6F918A611DC663FA9438EDB9A5B8F86E201657EA",
      INIT_68 => X"5B3AB7D8A4245C5617A70C4F75868A86838799C1066E01C6C403885C860CF74C",
      INIT_69 => X"41CC172806B946B60E5695D1115DBA31C8867192EE8D76AF402F84457A295913",
      INIT_6A => X"19B02D99FA56B51C931FC9978EB718B79BCB4F2B680C1EA5A72B38D508D94E6F",
      INIT_6B => X"195BB327BD7C6A8EEF927FBC4F3E924F7D2245EB1DE03B34D31D1ACF44808863",
      INIT_6C => X"6D2C358E3F4CBD97E1A1DD9CE4BC2932DE3235ED619796640685E52E6592BBE5",
      INIT_6D => X"3F6B1E5D2E98A04CA2AA67E21F25F9A3288EDB16456D95C3FD4AAF33DCB0B5F2",
      INIT_6E => X"A945ABE1ECD39B49E472F87C049637EEC1B4CF169144366DEEC0E86D54A36193",
      INIT_6F => X"99A9CF1173FCB096B30DA88BBB3E1A53F0F66B55B89C04F87D984FA8A957B7D1",
      INIT_70 => X"A01E055C276D327B4EAFA6356437B3DEBE57AFCBB166EF5295BCCDCEC3B3A399",
      INIT_71 => X"B17A0B68979C7C3EE475F56AD945B62FB54E00CDBDD4188C371D45B26A72D088",
      INIT_72 => X"C28F8BBA21C4A8D2460A21915E8D2325977EDEBE210C848E2F6C49CBF7D363AB",
      INIT_73 => X"60B8AF498B79176B7741CD1F3C28E880F44A85AABDC3C1BBB6B5BFD60142A01E",
      INIT_74 => X"285397F97D26F9FA2D96391B3EA85C5FB56169D09ACC6977F9F46B63E0E77CA3",
      INIT_75 => X"2623BFFDE270AB983A95AC841F83B2B0822BAE115681979B927E64482E1A1013",
      INIT_76 => X"219D4825378208CFD727BFA5DB6547831E1B7C477E253FD1DD6772031DC4FAC5",
      INIT_77 => X"C2102609BC419BCEDCC9974AE56BDF449DEE3982CC1A70D03DBC4FF9BFA2A6CF",
      INIT_78 => X"B2BE3A278963B787D7A900DE473CC2DA87CDAD2C4A0D768745B2D1A42F75783B",
      INIT_79 => X"89D745D78E6D76AC10A56E6CA314C2B0DF530D105FFDEA2BC2B0FAA0A70FDD12",
      INIT_7A => X"B152D02F6F939D8E6930E4881DA7269C0D79E34EBA2BA222AD44EAA26D4E475A",
      INIT_7B => X"26B4E8C44B7D5DEB2919BD1726EF72B0AC67E42326F081DC03F7BA4EB5F103ED",
      INIT_7C => X"18B0C45564F20192A53D5AFD29DE1DE841289EA6416F338D800C33F65859FA3E",
      INIT_7D => X"74B5534FA9627BF4CF0DAEB21CEC23C2C93B175E1234C5C536196E38762B57FB",
      INIT_7E => X"4A51A23D2252CD95A809B6B1FB937BB33B143EBB8BAE25F1138A597EFCD3038E",
      INIT_7F => X"20842B1541B16359920ECDD016A06E81D7725276E08F84BE3F07156A07EB178C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_dout_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_dout_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_dout_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_dout_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => Sin_val(7 downto 0),
      DOBDO(31 downto 8) => NLW_dout_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => Cos_val(7 downto 0),
      DOPADOP(3 downto 0) => NLW_dout_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_dout_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_dout_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_dout_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_dout_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_dout_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_dout_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
dout_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F54E95C7E6F1E8CB9B57FF941582DB2153717C725525E0881C9C0962A7D8F6FF",
      INIT_01 => X"1AE9A54EE364D22B72A4C3CEC6AA7A36DF74F563BD04365560583C0CC8710687",
      INIT_02 => X"ACEF1E3A423718E59F46D958C41C6091AFB8AF91601CC357D8459EE416343F36",
      INIT_03 => X"23D573FD75D9296690A6A998743DF293229C045798C5DEE4D7B58139DD6EEC55",
      INIT_04 => X"2942493D1DEAA54BDF5FCD276DA1C1CEC8AE8242EE880E80E02C658A9C9B875F",
      INIT_05 => X"930E76CB0D3D5963593D0DCB750D920362ADE60B1D1D09E2A85BFB880168BBFB",
      INIT_06 => X"693DFDAB46CF45A9F937637C82755523DE871C9F0F6CB7EE13252410EAB06405",
      INIT_07 => X"E203120EF8D09649EA79F55FB6FB2E4E5C584117DC8D2CB9339BF03363808B84",
      INIT_08 => X"60C31453819CA69D835718C866F16BD3286C9DBDCAC5AE854AFD9D2CA81269AF",
      INIT_09 => X"740C93086BBDFD2C4A56503910D68A2CBD3CA9054F88AEC3C7B8986622CC65EB",
      INIT_0A => X"DC9A47E36EE851A9F0264B5F61533302C06D09930C74CB1044677878674511CB",
      INIT_0B => X"7D5115C96CFE80F253A3E312313F3C2905D08B35CE56CE348AD004273A3C2D0D",
      INIT_0C => X"6A440EC7710B950F79D31D57819BA49E87612AE38B24AC248CE32A61879DA398",
      INIT_0D => X"DDA96614B342C23293E527597C9094896E4309BF66FD84FB63BB043C657E8781",
      INIT_0E => X"36E27F0D8DFE60B3F82D546C76705B3805C47314A5289B00559BD2FA131C1601",
      INIT_0F => X"FD73DB3581BFEF11242A210AE5B27020C256DB52BA14609DCCECFE01F6DCB37C",
      INIT_10 => X"DC072434372C14EEBC7B2DD269F26EDD3E91D60E38556364573C14DE9947E779",
      INIT_11 => X"A16925D4760C951282E53B85C1F1142A34302002D7A05B0AAB3FC640AD0D5FA4",
      INIT_12 => X"3987C9002A495B625D4C2F06D08F42E88211930872CF20659DC9E9FC03FDEBCC",
      INIT_13 => X"B26D1DC25BEA6EE653B50C5798CDF615282F2B1C01DBA96C23CF6F038C097ADF",
      INIT_14 => X"364448413116F0C18742F49A37C950CD3FA704569EDB0D3552646B6859401CEC",
      INIT_15 => X"0A508EC1EC0D24323732230BE9BD884901AE52EC7C037FF25AB90D5899CFFC1E",
      INIT_16 => X"8CF04B9EE82A6393BBDAF0FE03FFF2DDBE97672DEBA04CEE8818A01E93FE61BA",
      INIT_17 => X"3197F44A98DF1D5484ABCBE2F2FAFAF2E2CAAA825219D9903FE6841AA82EAB20",
      INIT_18 => X"85CF124E83B2DAFB1529353A3930210AECC79B682DEBA252FA9B35C752D551C5",
      INIT_19 => X"23344045453F332109EBC79D6D37FBB97021CC710FA739C449C73FB11B80DD34",
      INIT_1A => X"B9742ADC8830D270089C2AB337B630A4137DE2419BEF3E88CC0B4377A5CDEF0C",
      INIT_1B => X"03498CCB073E71A0CBF114324D6374828B90908C8477654F3516F2CA9D6B34F9",
      INIT_1C => X"C77B2DDB872FD47615B14ADF71008C14991A98138AFD6DD942A70966C01769B8",
      INIT_1D => X"D8DBDCDBD8D3CCC2B7A99987725B422709E8C5A0784D20F0BE895116D9995610",
      INIT_1E => X"0D4072A3D3012F5B86B0D900264B6E90B0CFEC08223B52687B8D9DACB8C3CCD3",
      INIT_1F => X"4387CB0F5396DA1D5FA2E42668A9EA2A6AA9E82664A1DD19548EC700376EA4D9",
      INIT_20 => X"5B91C8FF3871ABE6225E9BD9175695D5155697D91B5DA0E22569ACF03478BCFF",
      INIT_21 => X"333C475362728497ADC4DDF713304F6F91B4D9FF264F79A4D0FE2C5C8DBFF226",
      INIT_22 => X"A96626E9AE76410FDFB2875F3A17F6D8BDA48D786656483D332C27242324272C",
      INIT_23 => X"96E83F99F658BD26920275EC67E566EB73FF8E20B54EEA892BD07824D28438EF",
      INIT_24 => X"CB9462350DE9CAB09A887B736F6F747D8B9CB2CDEB0E345F8EC1F83473B6FC47",
      INIT_25 => X"10325A88BCF43377C11064BE1D82EC5BCF49C84CD563F78F2DCF7723D58B4606",
      INIT_26 => X"227FE44EC038B63BC658F08E33DE8F4604C892623814F6DECCC0BABABFCBDCF3",
      INIT_27 => X"AE2AAD38CA6405AD5D14D297643813F5DECFC6C5CAD6EA04254D7CB1ED307ACB",
      INIT_28 => X"54D157E57B19C06F26E6AD7D55351D0D05050D1D34547BABE22067B50B68CE3A",
      INIT_29 => X"9E016CE15FE77711B35F14D2986841220D00FC010F25446C9CD51761B40F73DF",
      INIT_2A => X"033066A7F246A50D80FC8313AD51FEB6774216F4DCCDC8CDDBF2133E71AFF545",
      INIT_2B => X"E3BFA697949BADCAF22461A9FB58C032AF36C8650BBD783E0FE9CEBEB7BBC9E1",
      INIT_2C => X"85F673FC9030DC935624FEE3D4D0D7EA093267A8F34AAC199115A43DE2924D13",
      INIT_2D => X"1402FC031636629ADF308DF76CEE7D17BD702FF9D0B3A29DA4B6D5FF3678C620",
      INIT_2E => X"A0F252BF39C054F5A45F28FDDFCFCBD5EB0E3E7AC41A7DED6AF3892BDA965E33",
      INIT_2F => X"18B86621EBC3A89B9CAAC7F1296EC122910D962DD2844311EBD3C8CBDBF8235B",
      INIT_30 => X"4C2309FE011333629FEB45AD24A93DDF8F4D1AF5DED5DBEE10407ECA248C0286",
      INIT_31 => X"E9E3EC052D64AAFF64D75AEB8C3BFAC7A48F8993ABD2074C9F0172F2801DC983",
      INIT_32 => X"78819AC3FB449C047B029940F6BC91766B6F83A6D81A6CCD3DBD4CEB995622FE",
      INIT_33 => X"5C62789ED51C73DB53DB741CD59E78615B647EA8E22C86F06AF48E38F1BB957E",
      INIT_34 => X"D2C3C5D8FB2F75CB31A931CA742FFAD6C3C0CEED1C5CAC0D7F019336EAAE8267",
      INIT_35 => X"EEBA98878798BBEF348BF36CF6923FFDCCAC9EA0B4D90F56AE17911CB86523F2",
      INIT_36 => X"9A33DD996747383C5177B0FA56C342D37529EFC6AFA9B5D3024294F76CF38B34",
      INIT_37 => X"96ED57D36202B57A513A35426293D72C940E9937E7A87C6259637EACEB3C9F14",
      INIT_38 => X"747F9CCC0F64CC46D37223E8BEA7A3B1D10449A00A8615B6692F07F1EDFC1D50",
      INIT_39 => X"9B4F15EFDBDAEC114893F060E37821DCAA8A7D839CC80656BA30B95402C2967B",
      INIT_3A => X"4497FE7704A4571DF6E2E2F419529DFC6DF28A34F2C2A69CA6C2F23489F16CFA",
      INIT_3B => X"786463759AD31F7FF17711BD7D5137313E5E92D832A020B45A15E2C2B6BDD604",
      INIT_3C => X"139122C67E4A281B213A67A8FB63DD6C0DC28B6756596F99D6268A028C2ADCA0",
      INIT_3D => X"C0CBE91B61BA27A83CE39F6E5047506E9FE33BA726B9601AE7C8BDC5E11053AA",
      INIT_3E => X"F98E37F3C3A79FAAC9FB429C0A8B20C9855539313C5B8DD42D9B1CB15A16E5C9",
      INIT_3F => X"0927589DF663E3771FDAAA8D838EACDE247DEA6B00A86434170E19386AB10A78",
      INIT_40 => X"0AB16A38190E173464A8006BEA7D24DEAC8E838DAADA1F77E363F69D58270900",
      INIT_41 => X"E5165AB11C9B2DD48D5B3C31395585C9208B0A9C42FBC9AA9FA7C3F3378EF978",
      INIT_42 => X"5310E1C5BDC8E71A60B926A73BE39F6E5047506E9FE33CA827BA611BE9CBC0C9",
      INIT_43 => X"DC2A8C028A26D6996F5956678BC20D6CDD63FBA8673A211B284A7EC6229113AA",
      INIT_44 => X"D6BDB6C2E2155AB420A032D8925E3E3137517DBD1177F17F1FD39A75636478A0",
      INIT_45 => X"6CF18934F2C2A69CA6C2F2348AF26DFC9D5219F4E2E2F61D57A40477FE974404",
      INIT_46 => X"96C20254B930BA5606C89C837D8AAADC2178E360F0934811ECDADBEF154F9BFA",
      INIT_47 => X"1DFCEDF1072F69B615860AA04904D1B1A3A7BEE82372D346CC640FCC9C7F747B",
      INIT_48 => X"9F3CEBAC7E6359627CA8E737990E942CD7936242353A517AB50262D357ED9650",
      INIT_49 => X"8BF36CF7944202D3B5A9AFC6EF2975D342C356FAB077513C38476799DD339A14",
      INIT_4A => X"2365B81C9117AE560FD9B4A09EACCCFD3F92F66CF38B34EFBB98878798BAEE34",
      INIT_4B => X"82AEEA3693017F0DAC5C1CEDCEC0C3D6FA2F74CA31A931CB752FFBD8C5C3D2F2",
      INIT_4C => X"95BBF1388EF46AF0862CE2A87E645B61789ED51C74DB53DB731CD59E78625C67",
      INIT_4D => X"225699EB4CBD3DCD6C1AD8A6836F6B7691BCF64099027B049C44FBC39A81787E",
      INIT_4E => X"C91D80F272019F4C07D2AB93898FA4C7FA3B8CEB5AD764FFAA642D05ECE3E9FE",
      INIT_4F => X"028C24CA7E4010EEDBD5DEF51A4D8FDF3DA924AD45EB9F62331301FE09234C83",
      INIT_50 => X"23F8DBCBC8D3EB114384D22D960D9122C16E29F1C7AA9C9BA8C3EB2166B81886",
      INIT_51 => X"5E96DA2B89F36AED7D1AC47A3E0EEBD5CBCFDFFD285FA4F554C039BF52F2A05B",
      INIT_52 => X"C67836FFD5B6A49DA2B3D0F92F70BD177DEE6CF78D30DF9A62361603FC021433",
      INIT_53 => X"4D92E23DA4159119AC4AF3A8673209EAD7D0D4E3FE245693DC3090FC73F68520",
      INIT_54 => X"C9BBB7BECEE90F3E78BD0B65C836AF32C058FBA96124F2CAAD9B9497A6BFE313",
      INIT_55 => X"F5AF713E13F2DBCDC8CDDCF4164277B6FE51AD1383FC800DA546F2A7663003E1",
      INIT_56 => X"730FB46117D59C6C44250F01FC000D22416898D2145FB31177E75FE16C019E45",
      INIT_57 => X"CE680BB56720E2AB7B54341D0D05050D1D35557DADE6266FC0197BE557D154DF",
      INIT_58 => X"7A30EDB17C4D2504EAD6CAC5C6CFDEF513386497D2145DAD0564CA38AD2AAE3A",
      INIT_59 => X"DCCBBFBABAC0CCDEF614386292C804468FDE338EF058C63BB638C04EE47F22CB",
      INIT_5A => X"468BD52377CF2D8FF763D54CC849CF5BEC821DBE6410C17733F4BC885A3210F3",
      INIT_5B => X"FCB67334F8C18E5F340EEBCDB29C8B7D746F6F737B889AB0CAE90D356294CB06",
      INIT_5C => X"3884D22478D02B89EA4EB5208EFF73EB66E567EC75029226BD58F6993FE89647",
      INIT_5D => X"27242324272C333D485666788DA4BDD8F6173A5F87B2DF0F4176AEE92666A9EF",
      INIT_5E => X"F2BF8D5C2CFED0A4794F26FFD9B4916F4F3013F7DDC4AD9784726253473C332C",
      INIT_5F => X"BC7834F0AC6925E2A05D1BD9975615D5955617D99B5E22E6AB7138FFC8915B26",
      INIT_60 => X"A46E3700C78E5419DDA16426E8A96A2AEAA96826E4A25F1DDA96530FCB8743FF",
      INIT_61 => X"CCC3B8AC9D8D7B68523B2208ECCFB0906E4B2600D9B0865B2F01D3A372400DD9",
      INIT_62 => X"5699D9165189BEF0204D78A0C5E80927425B728799A9B7C2CCD3D8DBDCDBD8D3",
      INIT_63 => X"6917C06609A742D96DFD8A13981A99148C0071DF4AB11576D42F87DB2D7BC710",
      INIT_64 => X"346B9DCAF216354F6577848C90908B8274634D3214F1CBA0713E07CB8C4903B8",
      INIT_65 => X"EFCDA577430BCC883EEF9B41E27D13A430B637B32A9C0870D23088DC2A74B9F9",
      INIT_66 => X"DD801BB13FC749C439A70F71CC2170B9FB376D9DC7EB0921333F45454034230C",
      INIT_67 => X"51D552C7359BFA52A2EB2D689BC7EC0A2130393A352915FBDAB2834E12CF8534",
      INIT_68 => X"AB2EA81A84E63F90D9195282AACAE2F2FAFAF2E2CBAB84541DDF984AF49731C5",
      INIT_69 => X"61FE931EA01888EE4CA0EB2D6797BEDDF2FF03FEF0DABB93632AE89E4BF08C20",
      INIT_6A => X"FCCF99580DB95AF27F037CEC52AE014988BDE90B23323732240DECC18E500ABA",
      INIT_6B => X"1C4059686B6452350DDB9E5604A73FCD50C9379AF44287C1F01631414844361E",
      INIT_6C => X"7A098C036FCF236CA9DB011C2B2F2815F6CD98570CB553E66EEA5BC21D6DB2EC",
      INIT_6D => X"EBFD03FCE9C99D6520CF7208931182E8428FD0062F4C5D625B492A00C98739DF",
      INIT_6E => X"5F0DAD40C63FAB0A5BA0D7022030342A14F1C1853BE58212950C76D42569A1CC",
      INIT_6F => X"E74799DE143C57646355380ED6913EDD6EF269D22D7BBCEE142C37342407DCA4",
      INIT_70 => X"B3DCF601FEECCC9D6014BA52DB56C22070B2E50A212A2411EFBF8135DB73FD79",
      INIT_71 => X"161C13FAD29B55009B28A51473C405385B70766C542DF8B360FE8D0D7FE2367C",
      INIT_72 => X"877E653C04BB63FB84FD66BF09436E8994907C5927E59332C242B31466A9DD01",
      INIT_73 => X"A39D87612AE38C24AC248BE32A61879EA49B81571DD3790F950B71C70E446A81",
      INIT_74 => X"2D3C3A2704D08A34CE56CE358BD005293C3F3112E3A353F280FE6CC915517D98",
      INIT_75 => X"1145677878674410CB740C93096DC0023353615F4B26F0A951E86EE3479ADC0D",
      INIT_76 => X"65CC226698B8C7C3AE884F05A93CBD2C8AD6103950564A2CFDBD6B08930C74CB",
      INIT_77 => X"6912A82C9DFD4A85AEC5CABD9D6C28D36BF166C81857839DA69C815314C360EB",
      INIT_78 => X"8B806333F09B33B92C8DDC1741585C4E2EFBB65FF579EA4996D0F80E1203E2AF",
      INIT_79 => X"64B0EA10242513EEB76C0F9F1C87DE235575827C6337F9A945CF46ABFD3D6984",
      INIT_7A => X"BB680188FB5BA8E2091D1D0BE6AD6203920D75CB0D3D5963593D0DCB760E9305",
      INIT_7B => X"879B9C8A652CE0800E88EE4282AEC8CEC1A16D27CD5FDF4BA5EA1D3D494229FB",
      INIT_7C => X"EC6EDD3981B5D7E4DEC59857049C2293F23D7498A9A6906629D975FD73D5235F",
      INIT_7D => X"3F3416E49E45D857C31C6091AFB8AF91601CC458D9469FE51837423A1EEFAC55",
      INIT_7E => X"0671C80C3C5860553604BD63F574DF367AAAC6CEC3A4722BD264E34EA5E91A36",
      INIT_7F => X"F6D8A762099C1C88E02555727C715321DB821594FF579BCBE8F1E6C7954EF587",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_dout_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_dout_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_dout_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_dout_reg_1_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => Sin_val(15 downto 8),
      DOBDO(31 downto 8) => NLW_dout_reg_1_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => Cos_val(15 downto 8),
      DOPADOP(3 downto 0) => NLW_dout_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_dout_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_dout_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_dout_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_dout_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_dout_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_dout_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
dout_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DADDDFE1E3E5E7E9EBEDEEF0F2F3F4F6F7F8F9FAFBFCFCFDFEFEFFFFFFFFFFFF",
      INIT_01 => X"676B7075797E82878B8F93979B9FA3A7AAAEB1B5B8BCBFC2C5C8CBCED0D3D6D8",
      INIT_02 => X"A4ABB3BAC1C8CFD5DCE3E9F0F6FD03090F151B21272D32383D43484D53585D62",
      INIT_03 => X"949DA7B0BAC3CDD6DFE8F1FA030C141D262E373F474F575F676F777F868E959D",
      INIT_04 => X"36424E5A66717D8994A0ABB7C2CDD8E3EEF9040F19242F39434E58626C76808A",
      INIT_05 => X"8B9AA8B6C5D3E1EFFD0B192634424F5D6A7784929FACB9C5D2DFEBF805111D29",
      INIT_06 => X"95A6B6C7D8E8F909192A3A4A5A6A7A8A99A9B9C8D8E7F60515243342505F6E7D",
      INIT_07 => X"54687B8EA0B3C6D9EBFE102335475A6C7E90A2B4C5D7E9FA0C1D2E4051627384",
      INIT_08 => X"CBE0F60B20354A5F74899EB2C7DBF004192D4155697D91A5B9CCE0F4071B2E41",
      INIT_09 => X"FA122941586F869EB5CCE3FA11273E556B8298AFC5DBF1071D33495F758AA0B5",
      INIT_0A => X"E3FD17304A637D96AFC9E2FB142D465F7790A9C1DAF20A233B536B839BB3CBE2",
      INIT_0B => X"89A5C1DCF8132F4A66819CB8D3EE09243F59748FA9C4DEF9132D48627C96B0CA",
      INIT_0C => X"ED0B294664829FBDDAF715324F6C89A6C3E0FD1936536F8CA8C4E1FD1935516D",
      INIT_0D => X"1131517190B0CFEF0E2D4D6C8BAAC9E80726456382A0BFDDFC1A39577593B1CF",
      INIT_0E => X"F91A3C5E7FA0C2E30426476889AACBEC0D2D4E6F8FB0D0F11131517192B2D2F2",
      INIT_0F => X"A5C9EC103356799DC0E306294B6E91B4D6F91B3E6083A5C7E90B2D507193B5D7",
      INIT_10 => X"1A40658AAFD4F91D42678CB0D5F91E42678BAFD4F81C406488ACD0F3173B5E82",
      INIT_11 => X"5A81A8CEF51C42698FB5DC02284E759BC1E70D33587EA4CAEF153A6085ABD0F5",
      INIT_12 => X"6890B8E109315981A9D1F921487098BFE70F365E85ACD4FB22497097BFE50C33",
      INIT_13 => X"46709AC3ED16406993BCE60F38618AB4DD062F5881A9D2FB244C759EC6EF173F",
      INIT_14 => X"F9244F7AA5D0FA25507BA5D0FB25507AA5CFFA244E78A3CDF7214B759FC9F31C",
      INIT_15 => X"83AFDB0733608CB8E4103C6893BFEB17436E9AC5F11D48739FCAF6214C77A2CE",
      INIT_16 => X"E714426F9CCAF724517EABD806325F8CB9E613406C99C6F21F4C78A5D1FD2A56",
      INIT_17 => X"2A5886B5E311406E9CCAF8265482B0DE0C3A6896C4F21F4D7BA8D604315F8CBA",
      INIT_18 => X"4E7DADDC0B3A6998C8F7265584B3E2113F6E9DCCFB295887B5E41341709ECDFB",
      INIT_19 => X"5888B8E8184878A8D807376797C7F6265686B5E5154474A3D302326191C0EF1F",
      INIT_1A => X"4A7BACDC0D3E6E9FD000316192C2F3235484B4E5154576A6D607376797C7F728",
      INIT_1B => X"2A5B8CBDEF205182B3E4164778A9DA0B3C6D9ECF00316293C4F5255687B8E919",
      INIT_1C => X"F92B5D8EC0F2235587B8EA1B4D7FB0E2134576A8D90A3C6D9FD002336496C7F8",
      INIT_1D => X"BDEF215385B7E91B4D7FB1E3154779ABDD0E4072A4D608396B9DCF01326496C8",
      INIT_1E => X"7AACDE104275A7D90B3D6FA2D406386A9CCE00336597C9FB2D5F91C3F527598B",
      INIT_1F => X"326496C9FB2D5F92C4F6285B8DBFF1245688BAED1F5183B6E81A4C7FB1E31547",
      INIT_20 => X"EA1C4E80B3E517497CAEE0124577A9DB0E4072A4D7093B6DA0D20436699BCDFF",
      INIT_21 => X"A6D80A3C6EA0D20436689ACCFF316395C7F92B5D90C2F426588ABDEF215385B8",
      INIT_22 => X"699BCDFE306294C6F7295B8DBFF1225486B8EA1C4E80B2E416487AACDE104274",
      INIT_23 => X"38699BCCFD2F6092C3F5265789BAEC1D4F80B2E4154778AADC0D3F71A2D40637",
      INIT_24 => X"164778A9DA0A3B6C9DCEFF306192C3F4255687B8E91B4C7DAEDF104273A4D507",
      INIT_25 => X"08386898C8F8295989BAEA1A4B7BABDC0C3D6D9ECEFF2F6091C1F2235384B5E6",
      INIT_26 => X"103F6E9ECDFD2C5C8BBBEA1A4A79A9D909386898C8F8275787B7E7174777A7D7",
      INIT_27 => X"32618FBEEC1B4A78A7D604336291C0EE1D4C7BAAD908376796C5F4235282B1E0",
      INIT_28 => X"73A0CEFB295784B2E00D3B6997C5F3214F7DABD907356391BFEE1C4A79A7D504",
      INIT_29 => X"D5022E5A87B3E00D396693BFEC194673A0CDF9275481AEDB08356390BDEB1845",
      INIT_2A => X"5D88B3DE0935608CB7E20E3A6591BCE814406C97C3EF1B47739FCCF824507CA9",
      INIT_2B => X"0C36608AB4DE08325C87B1DB05305A85AFDA042F5A84AFDA052F5A85B0DB0631",
      INIT_2C => X"E81039618AB3DB042D567EA7D0F9224B759EC7F019436C96BFE9123C658FB9E3",
      INIT_2D => X"F31A40688FB6DD042B537AA1C9F01840678FB7DE062E567EA6CEF61E476F97C0",
      INIT_2E => X"2F547A9FC5EA10355B81A7CCF2183E648AB1D7FD234A7096BDE30A31577EA5CC",
      INIT_2F => X"A1C4E80C2F53779BBFE3072B507498BDE1062A4F7398BDE2062B50759ABFE50A",
      INIT_30 => X"4A6C8EAFD2F416385A7C9FC1E406294B6E91B4D6F91C3F6286A9CCEF13365A7D",
      INIT_31 => X"2D4D6D8EAECEEE0E2F4F7090B1D2F21334557697B8D9FB1C3D5F80A1C3E50628",
      INIT_32 => X"4E6C8AA8C6E50322405F7D9CBAD9F81736557493B2D2F110304F6F8EAECEEE0D",
      INIT_33 => X"AECAE6021E3B577390ACC9E6021F3C597693B0CDEA082542607D9BB9D6F41230",
      INIT_34 => X"4F69839DB7D2EC06213B56708BA6C0DBF6112C47637E99B5D0EC07233E5A7692",
      INIT_35 => X"344C647C94ACC4DCF50D253E566F88A0B9D2EB041D365069829CB5CFE8021C35",
      INIT_36 => X"5F758AA0B6CCE2F80E243A50677D94AAC1D8EE051C334A617990A7BED6ED051D",
      INIT_37 => X"D1E4F80B1F33465A6E8296AABED2E6FB0F24384D61768BA0B5CADFF4091F344A",
      INIT_38 => X"8C9DAEBFD1E2F30516283A4B5D6F8193A5B8CADCEF011426394C5F718497ABBE",
      INIT_39 => X"91A0AFBDCCDBEAFA09182737465666758595A5B5C5D5E6F60617273849596A7B",
      INIT_3A => X"E2EEFA0714202D3A4653606D7B8895A2B0BDCBD9E6F402101E2C3A4957657482",
      INIT_3B => X"7F89939DA7B1BCC6D0DBE6F0FB06111C27323D48545F6B76828E99A5B1BDC9D6",
      INIT_3C => X"6A717980889098A0A8B0B8C0C8D1D9E2EBF3FC050E172029323C454F58626B75",
      INIT_3D => X"A2A7ACB2B7BCC2C7CDD2D8DEE4EAF0F6FC02090F161C232A30373E454C545B62",
      INIT_3E => X"292C2F3134373A3D4043474A4E5155585C6064686C7074787D81868A8F94989D",
      INIT_3F => X"000000000001010203030405060708090B0C0D0F11121416181A1C1E20222527",
      INIT_40 => X"2522201E1C1A18161412110F0D0C0B0908070605040303020101000000000000",
      INIT_41 => X"98948F8A86817D7874706C6864605C5855514E4A4743403D3A3734312F2C2927",
      INIT_42 => X"5B544C453E37302A231C160F0902FCF6F0EAE4DED8D2CDC7C2BCB7B2ACA7A29D",
      INIT_43 => X"6B62584F453C322920170E05FCF3EBE2D9D1C8C0B8B0A8A09890888079716A62",
      INIT_44 => X"C9BDB1A5998E82766B5F54483D32271C1106FBF0E6DBD0C6BCB1A79D93897F75",
      INIT_45 => X"746557493A2C1E1002F4E6D9CBBDB0A295887B6D6053463A2D201407FAEEE2D6",
      INIT_46 => X"6A594938271706F6E6D5C5B5A595857566564637271809FAEADBCCBDAFA09182",
      INIT_47 => X"AB9784715F4C39261401EFDCCAB8A593816F5D4B3A281605F3E2D1BFAE9D8C7B",
      INIT_48 => X"341F09F4DFCAB5A08B76614D38240FFBE6D2BEAA96826E5A46331F0BF8E4D1BE",
      INIT_49 => X"05EDD6BEA79079614A331C05EED8C1AA947D67503A240EF8E2CCB6A08A755F4A",
      INIT_4A => X"1C02E8CFB59C826950361D04EBD2B9A0886F563E250DF5DCC4AC947C644C341D",
      INIT_4B => X"765A3E2307ECD0B5997E63472C11F6DBC0A68B70563B2106ECD2B79D83694F35",
      INIT_4C => X"12F4D6B99B7D60422508EACDB09376593C1F02E6C9AC9073573B1E02E6CAAE92",
      INIT_4D => X"EECEAE8E6F4F3010F1D2B29374553617F8D9BA9C7D5F402203E5C6A88A6C4E30",
      INIT_4E => X"06E5C3A1805F3D1CFBD9B89776553413F2D2B190704F2F0EEECEAE8E6D4D2D0D",
      INIT_4F => X"5A3613EFCCA986623F1CF9D6B4916E4B2906E4C19F7C5A3816F4D2AF8E6C4A28",
      INIT_50 => X"E5BF9A75502B06E2BD98734F2A06E1BD9874502B07E3BF9B77532F0CE8C4A17D",
      INIT_51 => X"A57E57310AE3BD96704A23FDD7B18A643E18F2CCA7815B3510EAC59F7A542F0A",
      INIT_52 => X"976F471EF6CEA67E562E06DEB78F674018F0C9A17A532B04DDB68F68401AF3CC",
      INIT_53 => X"B98F653C12E9BF966C4319F0C79E754B22F9D0A77E562D04DBB38A613910E8C0",
      INIT_54 => X"06DBB0855A2F05DAAF845A2F04DAAF855A3005DBB1875C3208DEB48A60360CE3",
      INIT_55 => X"7C5024F8CC9F73471BEFC3976C4014E8BC91653A0EE2B78C603509DEB3885D31",
      INIT_56 => X"18EBBD90633508DBAE815427F9CDA0734619ECBF9366390DE0B3875A2E02D5A9",
      INIT_57 => X"D5A7794A1CEEBF91633507D9AB7D4F21F3C597693B0DE0B2845729FBCEA07345",
      INIT_58 => X"B1825223F4C596673708D9AA7B4C1DEEC091623304D6A7784A1BECBE8F613204",
      INIT_59 => X"A7774717E7B7875727F8C898683809D9A9794A1AEABB8B5C2CFDCD9E6E3F10E0",
      INIT_5A => X"B5845323F2C191602FFFCE9E6D3D0CDCAB7B4B1AEABA895929F8C898683808D7",
      INIT_5B => X"D5A4734210DFAE7D4C1BE9B8875625F4C3926130FFCE9D6C3B0ADAA9784716E6",
      INIT_5C => X"06D4A2713F0DDCAA784715E4B2804F1DECBA895726F5C392602FFDCC9B693807",
      INIT_5D => X"4210DEAC7A4816E4B2804E1CEAB8865422F1BF8D5B29F7C6946230FECD9B6937",
      INIT_5E => X"855321EFBD8A5826F4C2905D2BF9C7956331FFCC9A683604D2A06E3C0AD8A674",
      INIT_5F => X"CD9B693604D2A06D3B09D7A472400EDBA9774512E0AE7C4917E5B3804E1CEAB8",
      INIT_60 => X"15E3B17F4C1AE8B683511FEDBA885624F1BF8D5B28F6C4925F2DFBC9966432FF",
      INIT_61 => X"5927F5C3915F2DFBC997653300CE9C6A3806D4A26F3D0BD9A7754210DEAC7A47",
      INIT_62 => X"96643201CF9D6B3908D6A472400EDDAB794715E3B17F4D1BE9B7855321EFBD8B",
      INIT_63 => X"C796643302D09F6D3C0AD9A8764513E2B07F4D1BEAB8875523F2C08E5D2BF9C8",
      INIT_64 => X"E9B8875625F5C493623100CF9E6D3C0BDAA9784716E4B3825120EFBD8C5B2AF8",
      INIT_65 => X"F7C797673707D6A6764515E5B4845423F3C292613100D09F6E3E0DDCAC7B4A19",
      INIT_66 => X"EFC091613202D3A3744415E5B5865626F6C797673707D8A8784818E8B8885828",
      INIT_67 => X"CD9E704113E4B5875829FBCC9D6E3F11E2B3845526F7C898693A0BDCAD7D4E1F",
      INIT_68 => X"8C5F3104D6A87B4D1FF2C496683A0CDEB0825426F8CA9C6E4011E3B586582AFB",
      INIT_69 => X"2AFDD1A5784C1FF2C6996C4013E6B98C5F3206D8AB7E5124F7CA9C6F4214E7BA",
      INIT_6A => X"A2774C21F6CA9F73481DF1C59A6E4317EBBF93683C10E4B88C603307DBAF8356",
      INIT_6B => X"F3C99F754B21F7CDA3784E24FACFA57A5025FBD0A57B5025FAD0A57A4F24F9CE",
      INIT_6C => X"17EFC69E754C24FBD2A981582F06DDB48A61380FE6BC93694016EDC39A70461C",
      INIT_6D => X"0CE5BF97704922FBD4AC855E360FE7BF98704821F9D1A981593109E1B890683F",
      INIT_6E => X"D0AB85603A15EFCAA47E58330DE7C19B754E2802DCB58F69421CF5CEA8815A33",
      INIT_6F => X"5E3B17F3D0AC8864401CF8D4AF8B67421EF9D5B08C67421DF9D4AF8A65401AF5",
      INIT_70 => X"B59371502D0BE9C7A583603E1BF9D6B4916E4B2906E3C09D79563310ECC9A582",
      INIT_71 => X"D2B29271513111F1D0B08F6F4E2D0DECCBAA8968472604E3C2A07F5E3C1AF9D7",
      INIT_72 => X"B1937557391AFCDDBFA08263452607E8C9AA8B6C4D2D0EEFCFB09071513111F2",
      INIT_73 => X"513519FDE1C4A88C6F533619FDE0C3A6896C4F3215F7DABD9F826446290BEDCF",
      INIT_74 => X"B0967C62482D13F9DEC4A98F74593F2409EED3B89C81664A2F13F8DCC1A5896D",
      INIT_75 => X"CBB39B836B533B230AF2DAC1A990775F462D14FBE2C9AF967D634A3017FDE3CA",
      INIT_76 => X"A08A755F49331D07F1DBC5AF98826B553E2711FAE3CCB59E866F58412912FAE2",
      INIT_77 => X"2E1B07F4E0CCB9A5917D6955412D1904F0DBC7B29E89745F4A35200BF6E0CBB5",
      INIT_78 => X"736251402E1D0CFAE9D7C5B4A2907E6C5A47352310FEEBD9C6B3A08E7B685441",
      INIT_79 => X"6E5F504233241505F6E7D8C8B9A9998A7A6A5A4A3A2A1909F9E8D8C7B6A69584",
      INIT_7A => X"1D1105F8EBDFD2C5B9AC9F9284776A5D4F423426190BFDEFE1D3C5B6A89A8B7D",
      INIT_7B => X"80766C62584E43392F24190F04F9EEE3D8CDC2B7ABA094897D71665A4E423629",
      INIT_7C => X"958E867F776F675F574F473F372E261D140C03FAF1E8DFD6CDC3BAB0A79D948A",
      INIT_7D => X"5D58534D48433D38322D27211B150F0903FDF6F0E9E3DCD5CFC8C1BAB3ABA49D",
      INIT_7E => X"D6D3D0CECBC8C5C2BFBCB8B5B1AEAAA7A39F9B97938F8B87827E7975706B6762",
      INIT_7F => X"FFFFFFFFFFFEFEFDFCFCFBFAF9F8F7F6F4F3F2F0EEEDEBE9E7E5E3E1DFDDDAD8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_dout_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_dout_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_dout_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_dout_reg_2_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => Sin_val(23 downto 16),
      DOBDO(31 downto 8) => NLW_dout_reg_2_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => Cos_val(23 downto 16),
      DOPADOP(3 downto 0) => NLW_dout_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_dout_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_dout_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_dout_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_dout_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_dout_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_dout_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
dout_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFC",
      INIT_06 => X"F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFA",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8",
      INIT_08 => X"F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6",
      INIT_09 => X"F0F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3",
      INIT_0A => X"EDEDEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0",
      INIT_0B => X"EAEAEAEAEAEBEBEBEBEBEBEBEBEBECECECECECECECECECECEDEDEDEDEDEDEDED",
      INIT_0C => X"E6E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9EAEAEAEA",
      INIT_0D => X"E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6",
      INIT_0E => X"DEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2",
      INIT_0F => X"DADADADBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDEDEDEDEDEDEDE",
      INIT_10 => X"D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D9D9D9D9D9D9D9DADADADA",
      INIT_11 => X"D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D3D4D4D4D4D4D4D4D5D5D5D5D5D5D5",
      INIT_12 => X"CCCCCCCCCDCDCDCDCDCDCDCECECECECECECFCFCFCFCFCFCFD0D0D0D0D0D0D1D1",
      INIT_13 => X"C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACACACBCBCBCBCBCBCCCC",
      INIT_14 => X"C1C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C6C7",
      INIT_15 => X"BCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C0C1C1C1C1C1",
      INIT_16 => X"B6B7B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9B9BABABABABABABBBBBBBBBBBBBCBC",
      INIT_17 => X"B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5B6B6B6B6B6",
      INIT_18 => X"ABABABABACACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFB0B0B0B0B0B0",
      INIT_19 => X"A5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9AAAAAAAAAAAAAB",
      INIT_1A => X"9F9F9F9FA0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A4A5",
      INIT_1B => X"99999999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9F",
      INIT_1C => X"9293939393939494949494959595959596969696969797979797989898989898",
      INIT_1D => X"8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090909091919191919292929292",
      INIT_1E => X"8686868787878787888888888889898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C",
      INIT_1F => X"8080808080818181818182828282828383838383848484848485858585858686",
      INIT_20 => X"797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F7F7F",
      INIT_21 => X"7373747474747475757575757576767676767777777777787878787879797979",
      INIT_22 => X"6D6D6D6D6E6E6E6E6E6F6F6F6F6F707070707071717171717272727272737373",
      INIT_23 => X"6767676767686868686869696969696A6A6A6A6A6B6B6B6B6B6C6C6C6C6C6D6D",
      INIT_24 => X"6161616161626262626262636363636364646464646565656565666666666667",
      INIT_25 => X"5B5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F6060606060",
      INIT_26 => X"5555555555555656565656575757575758585858585859595959595A5A5A5A5A",
      INIT_27 => X"4F4F4F4F4F505050505051515151515152525252525353535353535454545454",
      INIT_28 => X"494949494A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4F",
      INIT_29 => X"4344444444444445454545454546464646464647474747474848484848484949",
      INIT_2A => X"3E3E3E3E3F3F3F3F3F3F40404040404041414141414142424242424243434343",
      INIT_2B => X"3939393939393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3D3E3E",
      INIT_2C => X"3334343434343435353535353535363636363636373737373737383838383838",
      INIT_2D => X"2E2F2F2F2F2F2F30303030303030313131313131323232323232323333333333",
      INIT_2E => X"2A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E2E",
      INIT_2F => X"252525262626262626262727272727272728282828282828292929292929292A",
      INIT_30 => X"2121212121212222222222222223232323232323232424242424242425252525",
      INIT_31 => X"1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F202020202020202121",
      INIT_32 => X"1919191919191A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D",
      INIT_33 => X"1515151616161616161616161717171717171717171818181818181818181919",
      INIT_34 => X"1212121212121213131313131313131313141414141414141414151515151515",
      INIT_35 => X"0F0F0F0F0F0F0F0F0F1010101010101010101011111111111111111111121212",
      INIT_36 => X"0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0F0F",
      INIT_37 => X"0909090A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0B0B0C0C0C0C",
      INIT_38 => X"0707070707070708080808080808080808080808080909090909090909090909",
      INIT_39 => X"0505050505050505060606060606060606060606060606060707070707070707",
      INIT_3A => X"0303030404040404040404040404040404040404040405050505050505050505",
      INIT_3B => X"0202020202020202020202020203030303030303030303030303030303030303",
      INIT_3C => X"0101010101010101010101010101010101010102020202020202020202020202",
      INIT_3D => X"0000000000000000000000000000000000010101010101010101010101010101",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0101010101010101010101010101000000000000000000000000000000000000",
      INIT_43 => X"0202020202020202020202020101010101010101010101010101010101010101",
      INIT_44 => X"0303030303030303030303030303030303030202020202020202020202020202",
      INIT_45 => X"0505050505050505050404040404040404040404040404040404040403030303",
      INIT_46 => X"0707070707070706060606060606060606060606060606050505050505050505",
      INIT_47 => X"0909090909090909090908080808080808080808080808080707070707070707",
      INIT_48 => X"0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A09090909",
      INIT_49 => X"0F0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C",
      INIT_4A => X"121211111111111111111111101010101010101010100F0F0F0F0F0F0F0F0F0F",
      INIT_4B => X"1515151515141414141414141414131313131313131313131212121212121212",
      INIT_4C => X"1918181818181818181817171717171717171716161616161616161615151515",
      INIT_4D => X"1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A19191919191919",
      INIT_4E => X"21202020202020201F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D",
      INIT_4F => X"2525252424242424242423232323232323232222222222222221212121212121",
      INIT_50 => X"2929292929292928282828282828272727272727272626262626262625252525",
      INIT_51 => X"2E2E2E2E2E2D2D2D2D2D2D2C2C2C2C2C2C2C2B2B2B2B2B2B2B2A2A2A2A2A2A2A",
      INIT_52 => X"3333333332323232323232313131313131303030303030302F2F2F2F2F2F2E2E",
      INIT_53 => X"3838383838373737373737363636363636353535353535353434343434343333",
      INIT_54 => X"3E3D3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A3A39393939393938",
      INIT_55 => X"4343434242424242424141414141414040404040403F3F3F3F3F3F3E3E3E3E3E",
      INIT_56 => X"4948484848484847474747474646464646464545454545454444444444444343",
      INIT_57 => X"4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4B4B4B4B4B4B4A4A4A4A4A4949494949",
      INIT_58 => X"54545454535353535353525252525251515151515150505050504F4F4F4F4F4F",
      INIT_59 => X"5A5A5A5A59595959595858585858585757575757565656565655555555555554",
      INIT_5A => X"606060605F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5B5A",
      INIT_5B => X"6666666666656565656564646464646363636363626262626262616161616160",
      INIT_5C => X"6D6C6C6C6C6C6B6B6B6B6B6A6A6A6A6A69696969696868686868676767676767",
      INIT_5D => X"73737272727272717171717170707070706F6F6F6F6F6E6E6E6E6E6D6D6D6D6D",
      INIT_5E => X"7979797878787878777777777776767676767575757575757474747474737373",
      INIT_5F => X"7F7F7F7F7F7E7E7E7E7E7D7D7D7D7D7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7979",
      INIT_60 => X"868585858585848484848483838383838282828282818181818180808080807F",
      INIT_61 => X"8C8C8B8B8B8B8B8A8A8A8A8A8A89898989898888888888878787878786868686",
      INIT_62 => X"92929292919191919190909090908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C",
      INIT_63 => X"9898989898979797979796969696969595959595949494949493939393939292",
      INIT_64 => X"9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A999999999998",
      INIT_65 => X"A4A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A1A1A1A1A1A1A0A0A0A0A09F9F9F9F9F",
      INIT_66 => X"AAAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6A5A5A5A5A5",
      INIT_67 => X"B0B0B0B0B0AFAFAFAFAFAEAEAEAEAEAEADADADADADACACACACACACABABABABAB",
      INIT_68 => X"B6B6B6B6B5B5B5B5B5B4B4B4B4B4B4B3B3B3B3B3B2B2B2B2B2B2B1B1B1B1B1B0",
      INIT_69 => X"BCBBBBBBBBBBBBBABABABABABAB9B9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B7B6B6",
      INIT_6A => X"C1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBC",
      INIT_6B => X"C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C3C3C3C3C3C3C2C2C2C2C2C2C1C1",
      INIT_6C => X"CCCBCBCBCBCBCBCACACACACACACAC9C9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C7",
      INIT_6D => X"D1D0D0D0D0D0D0CFCFCFCFCFCFCFCECECECECECECDCDCDCDCDCDCDCCCCCCCCCC",
      INIT_6E => X"D5D5D5D5D5D5D4D4D4D4D4D4D4D3D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1D1D1D1",
      INIT_6F => X"DADADAD9D9D9D9D9D9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D6D6D6D6D6D6D6D5",
      INIT_70 => X"DEDEDEDEDEDEDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDADADADA",
      INIT_71 => X"E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDEDE",
      INIT_72 => X"E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E2",
      INIT_73 => X"EAEAEAE9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E6E6",
      INIT_74 => X"EDEDEDEDEDEDEDECECECECECECECECECECEBEBEBEBEBEBEBEBEBEAEAEAEAEAEA",
      INIT_75 => X"F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDED",
      INIT_76 => X"F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F0F0",
      INIT_77 => X"F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3",
      INIT_78 => X"F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"FAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8",
      INIT_7A => X"FCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFA",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_7C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_dout_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_dout_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_dout_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_dout_reg_3_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => Sin_val(31 downto 24),
      DOBDO(31 downto 8) => NLW_dout_reg_3_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => Cos_val(31 downto 24),
      DOPADOP(3 downto 0) => NLW_dout_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_dout_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_dout_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_dout_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_dout_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_dout_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_dout_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Sin_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Cos_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mode_sFREQ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_2__6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_2__6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds is
  signal addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dout_reg_3_i_13_n_2 : STD_LOGIC;
  signal dout_reg_3_i_13_n_3 : STD_LOGIC;
  signal dout_reg_3_i_14_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal NLW_dout_reg_3_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dout_reg_3_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dout_reg_3_i_13 : label is 35;
begin
ACC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_accum
     port map (
      D(11 downto 0) => D(11 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      O(1 downto 0) => O(1 downto 0),
      Q(11 downto 0) => addr(11 downto 0),
      S(0) => S(0),
      clk => clk,
      \i__carry_i_2__6_0\(0) => \i__carry_i_2__6\(0),
      \i__carry_i_2__6_1\(1 downto 0) => \i__carry_i_2__6_0\(1 downto 0),
      mode_sFREQ(7 downto 0) => mode_sFREQ(7 downto 0),
      reset => reset
    );
Sinwave: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom_file
     port map (
      ADDRBWRADDR(11 downto 9) => sel(11 downto 9),
      ADDRBWRADDR(8 downto 0) => addr(8 downto 0),
      Cos_val(31 downto 0) => Cos_val(31 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      Sin_val(31 downto 0) => Sin_val(31 downto 0),
      clk => clk
    );
dout_reg_3_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_dout_reg_3_i_13_CO_UNCONNECTED(3 downto 2),
      CO(1) => dout_reg_3_i_13_n_2,
      CO(0) => dout_reg_3_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => addr(10),
      DI(0) => '0',
      O(3) => NLW_dout_reg_3_i_13_O_UNCONNECTED(3),
      O(2 downto 0) => sel(11 downto 9),
      S(3) => '0',
      S(2) => addr(11),
      S(1) => dout_reg_3_i_14_n_0,
      S(0) => addr(9)
    );
dout_reg_3_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(10),
      O => dout_reg_3_i_14_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode_sFREQ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sin_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Cos_val : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_p05_dds_0_0,p05_dds,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "p05_dds,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal CEP : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal dout_reg_3_i_10_n_0 : STD_LOGIC;
  signal dout_reg_3_i_11_n_0 : STD_LOGIC;
  signal dout_reg_3_i_12_n_0 : STD_LOGIC;
  signal dout_reg_3_i_1_n_0 : STD_LOGIC;
  signal dout_reg_3_i_2_n_0 : STD_LOGIC;
  signal dout_reg_3_i_3_n_0 : STD_LOGIC;
  signal dout_reg_3_i_4_n_0 : STD_LOGIC;
  signal dout_reg_3_i_5_n_0 : STD_LOGIC;
  signal dout_reg_3_i_6_n_0 : STD_LOGIC;
  signal dout_reg_3_i_7_n_0 : STD_LOGIC;
  signal dout_reg_3_i_8_n_0 : STD_LOGIC;
  signal dout_reg_3_i_9_n_0 : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_p05_dds
     port map (
      Cos_val(31 downto 0) => Cos_val(31 downto 0),
      D(11) => U0_n_0,
      D(10) => U0_n_1,
      D(9) => U0_n_2,
      D(8) => U0_n_3,
      D(7) => U0_n_4,
      D(6) => U0_n_5,
      D(5) => U0_n_6,
      D(4) => U0_n_7,
      D(3) => U0_n_8,
      D(2) => U0_n_9,
      D(1) => U0_n_10,
      D(0) => U0_n_11,
      DI(0) => \i__carry_i_11_n_0\,
      E(0) => CEP,
      O(1) => U0_n_13,
      O(0) => U0_n_14,
      Q(11) => dout_reg_3_i_1_n_0,
      Q(10) => dout_reg_3_i_2_n_0,
      Q(9) => dout_reg_3_i_3_n_0,
      Q(8) => dout_reg_3_i_4_n_0,
      Q(7) => dout_reg_3_i_5_n_0,
      Q(6) => dout_reg_3_i_6_n_0,
      Q(5) => dout_reg_3_i_7_n_0,
      Q(4) => dout_reg_3_i_8_n_0,
      Q(3) => dout_reg_3_i_9_n_0,
      Q(2) => dout_reg_3_i_10_n_0,
      Q(1) => dout_reg_3_i_11_n_0,
      Q(0) => dout_reg_3_i_12_n_0,
      S(0) => \i__carry_i_13_n_0\,
      Sin_val(31 downto 0) => Sin_val(31 downto 0),
      clk => clk,
      \i__carry_i_2__6\(0) => \i__carry_i_7_n_0\,
      \i__carry_i_2__6_0\(1) => \i__carry_i_9__0_n_0\,
      \i__carry_i_2__6_0\(0) => \i__carry_i_10_n_0\,
      mode_sFREQ(7 downto 0) => mode_sFREQ(7 downto 0),
      reset => reset
    );
dout_reg_3_i_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_0,
      Q => dout_reg_3_i_1_n_0,
      R => '0'
    );
dout_reg_3_i_10: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_9,
      Q => dout_reg_3_i_10_n_0,
      R => '0'
    );
dout_reg_3_i_11: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_10,
      Q => dout_reg_3_i_11_n_0,
      R => '0'
    );
dout_reg_3_i_12: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_11,
      Q => dout_reg_3_i_12_n_0,
      R => '0'
    );
dout_reg_3_i_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_1,
      Q => dout_reg_3_i_2_n_0,
      R => '0'
    );
dout_reg_3_i_3: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_2,
      Q => dout_reg_3_i_3_n_0,
      R => '0'
    );
dout_reg_3_i_4: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_3,
      Q => dout_reg_3_i_4_n_0,
      R => '0'
    );
dout_reg_3_i_5: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_4,
      Q => dout_reg_3_i_5_n_0,
      R => '0'
    );
dout_reg_3_i_6: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_5,
      Q => dout_reg_3_i_6_n_0,
      R => '0'
    );
dout_reg_3_i_7: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_6,
      Q => dout_reg_3_i_7_n_0,
      R => '0'
    );
dout_reg_3_i_8: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_7,
      Q => dout_reg_3_i_8_n_0,
      R => '0'
    );
dout_reg_3_i_9: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CEP,
      D => U0_n_8,
      Q => dout_reg_3_i_9_n_0,
      R => '0'
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_14,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_13,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_14,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_13,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_13,
      O => \i__carry_i_9__0_n_0\
    );
end STRUCTURE;
