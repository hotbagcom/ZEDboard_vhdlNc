-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Aug 22 17:05:52 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/arify/WorkSpace/ZEDboard_vhdlNc/project_06/project_06.srcs/sources_1/bd/design_1/ip/design_1_p05_dds_0_0/design_1_p05_dds_0_0_stub.vhdl
-- Design      : design_1_p05_dds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_p05_dds_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode_sFREQ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Sin_val : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Cos_val : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_p05_dds_0_0;

architecture stub of design_1_p05_dds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,mode_sFREQ[7:0],Sin_val[31:0],Cos_val[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "p05_dds,Vivado 2020.1";
begin
end;
