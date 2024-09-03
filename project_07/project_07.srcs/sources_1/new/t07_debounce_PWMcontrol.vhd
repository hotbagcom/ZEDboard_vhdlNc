----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.08.2024 15:39:38
-- Design Name: 
-- Module Name: t07_debounce_PWMcontrol - bhvrl_pwmCntrl
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

entity t07_debounce_PWMcontrol is
    Generic(
        step_bit : integer :=3;
        step_size : integer := 8 
    );
    Port (
        clk  : in std_logic ;
        incr : in std_logic ;
        decr : in std_logic ;
        activ :in integer range 0 to 7 ;
        pwm_o  : out std_logic_vector(step_size-1 downto 0) := (others=>'0')
    );
end t07_debounce_PWMcontrol;

architecture bhvrl_pwmCntrl of t07_debounce_PWMcontrol is

type pwm_type is array (0 to 7) of integer range 0 to step_size-1 ;
    signal Led_pwm_val : pwm_type := (others=>0); -- least significant one to mpst significant bit 
    signal S_pwm_o :std_logic_vector(7 downto 0) := (others=>'0');
    signal S_incr_state :std_logic ;
    signal S_decr_state :std_logic ;
    signal S_pwm_cntr : integer range 0 to  step_size-1 := 0;
    
begin



pwm_out_control :
process (clk) begin 
    if rising_edge(clk) then
    
        for i in 0 to 7 loop
            if(Led_pwm_val(i) = S_pwm_cntr) then 
                S_pwm_o(i) <= '1';
            end if;
        end  loop ;
        
        if(S_pwm_cntr = step_size)then
            S_pwm_cntr <= 0 ;
        end if;
        S_pwm_cntr <= S_pwm_cntr + 1 ;--to_integer (to_unsigned( (to_unsigned (S_pwm_cntr, step_bit) + unsigned(1) ), step_bit) );
                
        
    end if;
end process ;


active_pwm_control :
process (clk) begin 
       if rising_edge(clk) then
        if (S_incr_state /= incr ) then
            Led_pwm_val(activ) <= ( ( Led_pwm_val(activ)) + 1 ) ;
            S_incr_state <= incr;
        elsif (S_decr_state /= decr ) then
            Led_pwm_val(activ) <= ( ( Led_pwm_val(activ)) - 1 ) ;
            S_decr_state <= decr ;
        end if;
        
    end if;   

end process ;



end bhvrl_pwmCntrl;
