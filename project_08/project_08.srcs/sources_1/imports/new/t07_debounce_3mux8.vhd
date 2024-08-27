----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.08.2024 13:13:33
-- Design Name: 
-- Module Name: t07_debounce_3mux8 - bhvrl_3mux8
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

entity t07_debounce_3mux8 is
    Port (
    clk     : in std_logic;
    in3     : in std_logic_vector (2 downto 0);
    toogle  : in std_logic ;
    led     :out std_logic_vector (7 downto 0):= X"00"
    
    );
end t07_debounce_3mux8;


architecture bhvrl_3mux8 of t07_debounce_3mux8 is
    
    signal S_in3 : integer range 0 to 7  ;
    signal S_led : std_logic_vector (7 downto 0):= X"00";
    signal S_toogle : std_logic ;
begin
--------- version_1_0 3mux8
S_in3 <=  to_integer( unsigned(in3) );

--led <= to_stdlogicvector((X"01") sll S_in3)(7 downto 0) ;
--------- version_1_1 3mux8
-- led <= to_stdlogicvector((X"01") sll to_integer( unsigned(in3) ))(7 downto 0) ;
--------- version_2 3mux8

process (clk) begin 
    if rising_edge(clk) then
        if (S_toogle /= toogle) then
            S_led(S_in3) <= not  S_led(S_in3) ;
            S_toogle <= toogle ;
        end if;
        
    end if;
    
    led <= S_led ;
end process;


end bhvrl_3mux8;
