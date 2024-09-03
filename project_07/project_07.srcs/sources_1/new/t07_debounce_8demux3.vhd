----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.08.2024 09:06:19
-- Design Name: 
-- Module Name: t07_debounce_8demux3 - bhvrl_8demux3
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity t07_debounce_8demux3 is
    Port (
        clk :in std_logic;
        in8 : in std_logic_vector(7 downto 0);
        out3 : out std_ulogic_vector(2  downto 0)
    );
end t07_debounce_8demux3;

architecture bhvrl_8demux3 of t07_debounce_8demux3 is

begin

process (clk) begin
    if rising_edge(clk) then
        out3(0) <= (in8( 1 ) xor in8( 3 ) )  xor  (in8( 5 ) xor in8( 7 ) )  ;
        out3(1) <= (in8( 2 ) xor in8( 3 ) )  xor  (in8( 6 ) xor in8( 7 ) )  ;
        out3(2) <= (in8( 4 ) xor in8( 5 ) )  xor  (in8( 6 ) xor in8( 7 ) )  ;
    end if;
end process;

end bhvrl_8demux3;
