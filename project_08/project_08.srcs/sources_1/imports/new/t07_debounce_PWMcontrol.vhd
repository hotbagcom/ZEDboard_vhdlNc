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
        btn_U : in std_logic ;
        btn_D : in std_logic ;
        activ : in std_logic_vector (2 downto 0) ;
        actv_led_timeline : out std_logic_vector (step_bit-1 downto 0) ;
        pwm_cntr :out std_logic_vector(step_bit-1 downto 0);
        pwm_o  : out std_logic_vector(step_size-1 downto 0) := (others=>'1')
    );
end t07_debounce_PWMcontrol;

architecture bhvrl_pwmCntrl of t07_debounce_PWMcontrol is
    signal S_activ : integer range  0 to 7 := 0 ;
type pwm_type is array (0 to 7) of std_logic_vector(step_bit-1 downto 0) ;
    signal Led_pwm_val : pwm_type := (others=>("000")); -- least significant one to mpst significant bit 
    signal S_pwm_o :std_logic_vector(7 downto 0) := (others=>'0');
    signal S_incr_state :std_logic ;
    signal S_decr_state :std_logic ;
    signal S_pwm_cntr : std_logic_vector(step_bit-1 downto 0) := "100" ;--(others=> '0');
   
begin

S_activ <= to_integer( unsigned(activ) ) ;
pwm_cntr <= S_pwm_cntr  ;

--pwm_out_control :
--process (clk) begin 
--    if rising_edge(clk) then
  
--        if(S_pwm_cntr = ( "111") )then
--            S_pwm_cntr  <= (others => '0') ;
--            S_pwm_o <= (others=>'0');
--        else 
--           S_pwm_cntr <= std_logic_vector( unsigned(S_pwm_cntr) + "1") ;
--        end if;
        
--    end if;
--end process ;

prepare_pwm_out : 
process (clk) begin 
    if rising_edge(clk) then
    
        if(S_pwm_cntr = ( "111") )then
            S_pwm_cntr  <= (others => '0') ;
        else 
        S_pwm_cntr <= std_logic_vector( unsigned(S_pwm_cntr) + "1") ;
        end if;
        
        
        if(Led_pwm_val(0) > S_pwm_cntr) then 
            S_pwm_o(0) <= '1';
            else 
            S_pwm_o(0) <= '0';
        end if;
        if(Led_pwm_val(1) > S_pwm_cntr) then 
            S_pwm_o(1) <= '1';
            else 
            S_pwm_o(1) <= '0';
        end if;
        if(Led_pwm_val(2) > S_pwm_cntr) then 
            S_pwm_o(2) <= '1';
            else 
            S_pwm_o(2) <= '0';
        end if;
        if(Led_pwm_val(3) > S_pwm_cntr) then 
            S_pwm_o(3) <= '1';
            else 
            S_pwm_o(3) <= '0';
        end if;
        if(Led_pwm_val(4) > S_pwm_cntr) then 
            S_pwm_o(4) <= '1';
            else 
            S_pwm_o(4) <= '0';
        end if;
        if(Led_pwm_val(5) > S_pwm_cntr) then 
            S_pwm_o(5) <= '1';
            else 
            S_pwm_o(5) <= '0';
        end if;
        if(Led_pwm_val(6) > S_pwm_cntr) then 
            S_pwm_o(6) <= '1';
            else 
            S_pwm_o(6) <= '0';
        end if;
        if(Led_pwm_val(7) > S_pwm_cntr) then 
            S_pwm_o(7) <= '1';
            else 
            S_pwm_o(7) <= '0';
        end if;
    end if;    
    pwm_o <= S_pwm_o;
end process ;


active_pwm_control :
process (clk) begin 
    if rising_edge(clk) then
        if (S_incr_state /= btn_U ) then
            Led_pwm_val(S_activ) <= std_logic_vector( unsigned( Led_pwm_val(S_activ)) +   "1" ) ;
            S_incr_state <= btn_U;
        elsif (S_decr_state /= btn_D ) then
            Led_pwm_val(S_activ) <= std_logic_vector( unsigned( Led_pwm_val(S_activ)) -  "1"  ) ;
            S_decr_state <= btn_D ;
        end if;
      --report "inside  active_pwm_control  process  ";
    end if;   
        actv_led_timeline <= Led_pwm_val(S_activ);
end process ;



end bhvrl_pwmCntrl;
