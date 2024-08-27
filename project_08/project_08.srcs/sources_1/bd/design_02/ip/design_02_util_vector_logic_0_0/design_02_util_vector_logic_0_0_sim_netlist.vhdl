-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 27 11:15:16 2024
-- Host        : Arif running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/arify/WorkSpace/ZEDboard_vhdlNc/project_08/project_08.srcs/sources_1/bd/design_02/ip/design_02_util_vector_logic_0_0/design_02_util_vector_logic_0_0_sim_netlist.vhdl
-- Design      : design_02_util_vector_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_02_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_02_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic : entity is "util_vector_logic_v2_0_1_util_vector_logic";
end design_02_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic;

architecture STRUCTURE of design_02_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(1),
      O => Res(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_02_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_02_util_vector_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_02_util_vector_logic_0_0 : entity is "design_02_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_02_util_vector_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_02_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2020.1";
end design_02_util_vector_logic_0_0;

architecture STRUCTURE of design_02_util_vector_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^res\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Res(7) <= \<const0>\;
  Res(6) <= \<const0>\;
  Res(5) <= \<const0>\;
  Res(4) <= \<const0>\;
  Res(3) <= \<const0>\;
  Res(2) <= \<const0>\;
  Res(1 downto 0) <= \^res\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_02_util_vector_logic_0_0_util_vector_logic_v2_0_1_util_vector_logic
     port map (
      Op1(1 downto 0) => Op1(1 downto 0),
      Res(1 downto 0) => \^res\(1 downto 0)
    );
end STRUCTURE;
