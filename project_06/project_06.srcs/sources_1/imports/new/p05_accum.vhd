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
------- VARIABLE -------
shared variable TEMP   : integer range 0 to X_clk:= 0;
------- CONSTANT -------
--constant multi_ofset : integer := powof10(log10(x_clk)-(Mux_in_size/2 +1));

begin

FmodsACC :process (Md_SLK )begin 
    TEMP := 0;
    for i in 0 to (Mux_in_size/2) -1 loop 
        TEMP := TEMP *10;
        case( Md_SLK ( Mux_in_size-1-i*2 downto Mux_in_size-2-i*2 ) ) is 
        when "00" => TEMP := TEMP*10;
        when "01" => TEMP := (TEMP + 25 )*10;
        when "10" => TEMP := (TEMP + 50 )*10;
        when "11" => TEMP := (TEMP + 75 )*10;
        when others => TEMP := temp ;
        end case ;         
     end loop;
     w_MODEfreq <= temp;--*  multi_ofset ;
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
