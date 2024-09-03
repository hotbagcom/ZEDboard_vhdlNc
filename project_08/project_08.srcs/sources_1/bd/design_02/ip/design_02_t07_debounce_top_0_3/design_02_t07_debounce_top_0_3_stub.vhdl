-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Aug 28 18:05:05 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/arify/WorkSpace/ZEDboard_vhdlNc/project_08/project_08.srcs/sources_1/bd/design_02/ip/design_02_t07_debounce_top_0_3/design_02_t07_debounce_top_0_3_stub.vhdl
-- Design      : design_02_t07_debounce_top_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_02_t07_debounce_top_0_3 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    debnc_o : out STD_LOGIC
  );

end design_02_t07_debounce_top_0_3;

architecture stub of design_02_t07_debounce_top_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,btn,debnc_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "t07_debounce_top,Vivado 2020.1";
begin
end;
