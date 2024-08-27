--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue Aug 27 10:43:53 2024
--Host        : Arif running 64-bit major release  (build 9200)
--Command     : generate_target design_02_wrapper.bd
--Design      : design_02_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_02_wrapper is
end design_02_wrapper;

architecture STRUCTURE of design_02_wrapper is
  component design_02 is
  end component design_02;
begin
design_02_i: component design_02
 ;
end STRUCTURE;
