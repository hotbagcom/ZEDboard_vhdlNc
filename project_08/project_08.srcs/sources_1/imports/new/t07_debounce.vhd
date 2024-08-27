----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Arif Yardým
-- 
-- Create Date: 
-- Design Name: 
-- Module Name: t07_debounce_top - bhvrl_debouncetop
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

entity t07_debounce_top is
    Generic(
        X_clk : integer := 100_000_000;
        debounce_max : integer :=20_000_000 -- 200ms wait 
        
    );
    Port (
        rst : in std_logic;
        clk : in std_logic ;
        btn : in std_logic ;
        led : out std_logic := '0' 
    );
end t07_debounce_top;

architecture bhvrl_debouncetop of t07_debounce_top is

signal debounce_cntr :integer range 0 to debounce_max := 0;
signal btn_status : std_logic := btn ;
signal led_status :std_logic := '0' ;


begin

Getrst_upclk :
process (clk) begin 
    if rising_edge(clk) and rst ='1'  then
        led_status <= '0' ;
    end if;
end process ;

GetBtn_onclk : 
process (clk) begin 
    if rising_edge(clk) then
        btn_status <= btn ;
    end if;
end process ;

Count_waitclk : --todo make an apropriate algorithm 
process ( btn_status ) begin 
    if (debounce_cntr < debounce_max) then --pressed earlier
        debounce_cntr <= debounce_cntr +1 ;
    end if; 
end process;

SetLed_onclk :
process ( clk) begin 
    if rising_edge(clk) and (btn_status = '1') then 
            debounce_cntr <= 0;
            led_status <= not led_status;
    end if;--rising edge clk    
end process;
    
    
    led <= led_status ;
    
end bhvrl_debouncetop;
