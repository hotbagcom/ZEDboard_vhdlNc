----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.08.2024 11:05:40
-- Design Name: 
-- Module Name: pck_log - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package pck_log is

function to_string0(slv: std_logic_vector) return string ; --chatgpt


constant X_clk                  : integer   := 100_000_000 ;
constant Ram_width_inBIT        : integer   := 32 ;    --ram width
constant Ram_depth_inBIT        : integer   := 12;
constant Ram_depth_inSIZE       : integer   := 4096;
constant Sw_inSIZE              : integer   := 8 ;
constant Accum_inBIT            : integer   := 28 ;

end  pck_log ;






package body  pck_log is



function to_string0(slv: std_logic_vector) return string is
    variable result: string(1 to slv'length);
begin
    for i in slv'range loop
        result(i - slv'low + 1) := character'VALUE(std_ulogic'IMAGE(slv(i)));
    end loop;
    return result;
end function;


end package body pck_log ;