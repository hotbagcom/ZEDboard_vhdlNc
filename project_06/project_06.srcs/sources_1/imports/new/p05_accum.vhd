----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.08.2024 08:57:11
-- Design Name: 
-- Module Name: p05_accum - bhvrl_accum
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
use work.pck_log.all;
--use ieee.std_logic_arith.all;
--use ieee.std_logic_unsigned.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity p05_accum is
    Generic (   
        Ram_width_bitsize   : integer ;
        Ram_depth_bitsize   : integer ;
        Mux_in_size         : integer ;
        Accum_bsize   :integer 
        
     );
    Port (
        clk     : in std_logic;
        rst     : in std_logic ;  
        Md_SLK : in std_logic_vector(Mux_in_size -1 downto 0);
        addrs   :out std_logic_vector(Ram_depth_bitsize-1 downto 0)
     );
end p05_accum;

architecture bhvrl_accum of p05_accum is
--signal test_todo_clr : std_logic_vector( downto ) 
------- SIGNAL -------
signal accum_value : std_logic_vector( Accum_bsize - 1 downto 0 ) := (others => '0');
signal inc : integer ;
signal w_MODEfreq : integer range 1 to x_clk := 25_000_000;

signal TEMP0   : integer range 0 to X_clk:= 0;
signal TEMP1   : integer range 0 to X_clk:= 0;
signal TEMP2   : integer range 0 to X_clk:= 0;
signal TEMP3   : integer range 0 to X_clk:= 0;
------- VARIABLE -------
------- CONSTANT -------
--constant multi_ofset : integer := powof10(log10(x_clk)-(Mux_in_size/2 +1));

begin

FmodsACC :process (Md_SLK )begin 
 
    
        
    case( Md_SLK ( 7 downto 6) ) is 
        when "00" => TEMP0 <= 0;
        when "01" => TEMP0 <= 2_500_0;
        when "10" => TEMP0 <= 5_000_0;
        when "11" => TEMP0 <= 10_000_0;
        when others => TEMP0 <= 0 ;
        end case ;         
    case( Md_SLK ( 5 downto 4) ) is 
        when "00" => TEMP1 <= 0;
        when "01" => TEMP1 <= 250_0;
        when "10" => TEMP1 <= 500_0;
        when "11" => TEMP1 <= 1_000_0;
        when others => TEMP1 <= 0 ;
        end case ;  
    case( Md_SLK ( 3 downto 2) ) is 
        when "00" => TEMP2 <= 0;
        when "01" => TEMP2 <= 25_0;
        when "10" => TEMP2 <= 50_0;
        when "11" => TEMP2 <= 100_0;
        when others => TEMP2 <= 0 ;
        end case ;  
    case( Md_SLK ( 1 downto 0) ) is 
        when "00" => TEMP3 <= 0;
        when "01" => TEMP3 <= 2_5;
        when "10" => TEMP3 <= 5_0;
        when "11" => TEMP3 <= 10_0;
        when others => TEMP3 <= 0 ;
        end case ;  
     w_MODEfreq <= TEMP0 + TEMP1 + TEMP2 + TEMP3;--*  multi_ofset ;
end process ;

PincACCM : process (clk , rst ) begin 
        if ( rising_edge(clk) and rst= '0' ) then 
        
            accum_value <=  std_logic_vector( unsigned (accum_value) + to_unsigned  (adj_Pinc_byfreq(w_MODEfreq) ,accum_value'length)  );
           -- std_logic_vector(unsigned(accum_value) + unsigned(adj_Pinc_byfreq(w_MODFfreq)))(7 downto 0);
        end if ;
        --report "inside accum : " &to_string(accum_value) ;
end process  ;


   addrs <= accum_value(Accum_bsize -1 downto Accum_bsize - Ram_depth_bitsize);


end bhvrl_accum;
