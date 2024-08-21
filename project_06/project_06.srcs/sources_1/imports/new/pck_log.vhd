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
function log2( input :in natural ) return integer;
function log10( input :in natural ) return integer;
function powof2 (input :in natural ) return integer;
function powof10 (input :in natural ) return integer;
function to_string(slv: std_logic_vector) return string ; --chatgpt
function adj_Pinc_byfreq(freq : in natural) return integer ;

constant X_clk : integer := 100_000_000 ;

constant accum_inBIT : integer := 28 ;
constant ram_depth_inNUM :integer := 4096;
end  pck_log ;






package body  pck_log is
function log2( input :in natural ) return integer is
    variable temp       : integer := input ;
    variable return_val : integer := 0;
    
    begin 
    while temp > 1 loop 
        return_val := return_val +1 ;
        temp := temp /2 ;
    end loop;
    return return_val ;
end function ;
function log10( input :in natural ) return integer is
    variable temp       : integer := input ;
    variable return_val : integer := 0;
    
    begin 
    while temp > 1 loop 
        return_val := return_val +1 ;
        temp := temp /10 ;
    end loop;
    return return_val ;
end function ;

function powof2( input :in natural ) return integer is
    variable temp       : integer := input ;
    variable return_val : integer := 1;
    
    begin 
    while temp >= 1 loop 
        temp := temp -1 ;
        return_val := return_val *2 ;
    end loop;
    return return_val ;
end function ;

function powof10( input :in natural ) return integer is
    variable temp       : integer := input ;
    variable return_val : integer := 1;
    
    begin 
    while temp >= 1 loop 
        temp := temp -1 ;
        return_val := return_val *10 ;
    end loop;
    return return_val ;
end function ;

function to_string(slv: std_logic_vector) return string is
    variable result: string(1 to slv'length);
begin
    for i in slv'range loop
        result(i - slv'low + 1) := character'VALUE(std_ulogic'IMAGE(slv(i)));
    end loop;
    return result;
end function;

function to_string(slv: integer ) return string is -- unfinished
    variable temp : integer := log10(slv) ;
    variable result: string(1 to temp );
begin
--    while slv loop
--        result(i ) := character'VALUE(std_ulogic'IMAGE(slv(i)));
--    end loop;
    return result;
end function;

function adj_Pinc_byfreq(freq : in natural ) return integer  is
    variable out_freq : integer := freq ;
begin
-- manupulation for floating point 

    return (   powof2(accum_inBIT)/ ( X_clk/100 )   )* ( out_freq/100 )   ;
   --return (    out_freq * ram_depth_inNUM * powof2( accum_inBIT - log2(ram_depth_inNUM) )  ) / (X_clk  ) ;
   -- 15 ns 0001111011101001100110011000 5 
   -- 15 ns 0000001111010001100110011000 4
   -- 15 ns 0000000111110111000110011000 3
end function;


end package body pck_log ;