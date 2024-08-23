----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.08.2024 08:57:11
-- Design Name: 
-- Module Name: p05_dds - bhvrl_dds
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
use IEEE.Numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity p05_dds is
    Generic (--TODO bu generic deðerleri package içine al
        Num_sw              : integer   := Sw_inSIZE ;
        Ram_width_bit       : integer   := Ram_width_inBIT ;     --ram width
        Ram_depth_size      : integer   := Ram_depth_inSIZE ;        --ram depth    
        Ram_depth_bit       : integer   := Ram_depth_inBIT           --ram depth    
        
     );
    Port (
        clk         : in std_logic ;
        reset       : in std_logic :='0' ; 
        btns_poss   : in std_logic_vector(Num_sw -1 downto 0):= (others => '0');
        Sin_val     :out std_logic_vector(Ram_width_bit-1 downto 0);
        Cos_val     :out std_logic_vector(Ram_width_bit-1 downto 0)
        
     );
end p05_dds;

architecture bhvrl_top of p05_dds is

------------------ SIGANL ------------------
    signal S_ram_adress  : std_logic_vector(Ram_depth_bit-1 downto 0);
    signal S_phaseshift  : std_logic_vector(Ram_depth_bit-1 downto 0);
    signal S_Sin_val     : std_logic_vector(Ram_width_bit-1 downto 0);
    signal S_Cos_val     : std_logic_vector(Ram_width_bit-1 downto 0);
--    signal S_reset       : std_logic ;
    
  
------------------ COMPONENT ------------------
    component p05_accum is
        Generic (   
        --    Ram_width_bit   : integer ;       --ram width
            Ram_depth_bit   : integer ;       --ram depth 
            Num_sw          : integer ;
            Accum_bit       : integer --:= 28
         );
        Port (
            clk     : in std_logic;
            rst     : in std_logic ; 
            Md_SLK  : in std_logic_vector( Num_sw-1 downto 0);
            addrs   :out std_logic_vector( Ram_depth_bit-1 downto 0)
         );
    end component p05_accum;

    component rom_file is
        generic(
            Ram_width_bit       : integer    ;     --ram width
            Ram_depth_size      : integer    ;     --ram depth    
            Ram_depth_bit       : integer          --ram depth    
        );
        port (
            clk : in std_logic;                                         --for control by wave_freq
            addr: in std_logic_vector(Ram_depth_bit-1 downto 0);    --ram line 
            dout:out std_logic_vector(Ram_width_bit-1 downto 0)            --ram line value
        );
    end component rom_file;


    
begin


ACC : p05_accum 
    generic map(
    --    Ram_width_bit 	=> sys_ram_width_bitnum,
        Ram_depth_bit       => Ram_depth_bit,
        Num_sw              => Num_sw ,
        Accum_bit           => Accum_inBIT              --28
    )
    port map(
        clk     => clk , 
        rst     => reset ,
        Md_SLK  => btns_poss ,
        addrs   => S_ram_adress
    );
    
     
     
Sinwave : rom_file 
    generic map(
        Ram_width_bit       =>  Ram_width_bit ,     --ram width
        Ram_depth_size      =>  Ram_depth_size ,    --ram depth    
        Ram_depth_bit       =>  Ram_depth_bit       --ram depth    
     )
    port map(
    clk     => clk ,                                    
    addr    => S_ram_adress ,
    dout    => S_Sin_val       
    );
    
    S_phaseshift <= std_logic_vector( unsigned(S_ram_adress)  +  (to_unsigned( Ram_depth_size, Ram_depth_bit ) srl 2)  );  
    
     
  --to_unsigned(shift_right(unsigned(to_unsigned(Ram_depth_size,Ram_depth_bit)) , 2 ) , Ram_depth_bit)   );--(Ram_depth_bit downto 2 )  ;
    
  --  to_unsigned( sys_ram_depth/4 , log2(sys_ram_depth) )
  --  + to_unsigned( std_logic_vector((Ram_depth_size))(Ram_depth_bit downto 2 ) , Ram_depth_bit ) );
    
Coswave : rom_file 
    generic map(
        Ram_width_bit       =>  Ram_width_bit ,     --ram width
        Ram_depth_size      =>  Ram_depth_size ,    --ram depth    
        Ram_depth_bit       =>  Ram_depth_bit       --ram depth   
    ) 
    port map(
    clk     => clk ,                                     
    addr    =>  S_phaseshift ,
    dout    => S_Cos_val       
    );
    
    Sin_val <=S_Sin_val;
    Cos_val <=S_Cos_val;



end bhvrl_top;
