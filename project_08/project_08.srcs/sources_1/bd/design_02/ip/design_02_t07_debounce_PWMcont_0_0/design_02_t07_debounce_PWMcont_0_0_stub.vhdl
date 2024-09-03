-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep  2 11:20:01 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/arify/WorkSpace/ZEDboard_vhdlNc/project_08/project_08.srcs/sources_1/bd/design_02/ip/design_02_t07_debounce_PWMcont_0_0/design_02_t07_debounce_PWMcont_0_0_stub.vhdl
-- Design      : design_02_t07_debounce_PWMcont_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_02_t07_debounce_PWMcont_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btn_U : in STD_LOGIC;
    btn_D : in STD_LOGIC;
    activ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    actv_led_timeline : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_cntr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_02_t07_debounce_PWMcont_0_0;

architecture stub of design_02_t07_debounce_PWMcont_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn_U,btn_D,activ[2:0],actv_led_timeline[2:0],pwm_cntr[2:0],pwm_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "t07_debounce_PWMcontrol,Vivado 2020.1";
begin
end;
