----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.08.2024 13:15:03
-- Design Name: 
-- Module Name: t07_debounce_RightLeft - Behavioralbhvrl_RL
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity t07_debounce_RightLeft is
    Port ( 
    incr : in std_logic ;
    decr : in std_logic ;
    res : out std_logic_vector(2 downto 0) := "000"
    );
end t07_debounce_RightLeft;

architecture Behavioralbhvrl_RL of t07_debounce_RightLeft is
    signal S_reult : std_logic_vector(2 downto 0) := "000";
begin

process (incr) begin
        if rising_edge(incr) then
        S_reult <= std_logic_vector( unsigned( S_reult) + "1" ) ;
        end if;
end process;

process (decr) begin
        if rising_edge(decr) then
        S_reult <= std_logic_vector( unsigned( S_reult) - "1" ) ;
        end if;
end process;
 
    res <= S_reult;
    
end Behavioralbhvrl_RL;
