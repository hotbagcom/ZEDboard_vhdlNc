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
    Generic (
        Mux_in_size : integer := 8 ;
        sys_ram_width_bitnum    :integer := 32 ;    --ram width
        sys_ram_depth    :integer  := 4096          --ram depth    
        
     );
    Port (
        clk         : in std_logic ;
        reset       : in std_logic :='0' ; 
        mode_sFREQ  : in std_logic_vector(Mux_in_size -1 downto 0):= (others => '0');
        Sin_val     :out std_logic_vector(sys_ram_width_bitnum-1 downto 0);
        Cos_val     :out std_logic_vector(sys_ram_width_bitnum-1 downto 0)
        
     );
end p05_dds;

architecture bhvrl_top of p05_dds is

------------------ SIGANL ------------------
    signal ram_adress    : std_logic_vector(log2(sys_ram_depth)-1 downto 0);
    signal S_Sin_val     : std_logic_vector(sys_ram_width_bitnum-1 downto 0);
    signal S_Cos_val     : std_logic_vector(sys_ram_width_bitnum-1 downto 0);
    signal S_phaseshift  : std_logic_vector(log2(sys_ram_depth)-1 downto 0)  ;
------------------ COMPONENT ------------------
    component p05_accum is
        Generic (   
            Mux_in_size : integer := 3 ;
            Ram_width_bitsize : integer ;       --ram width
            Ram_depth_bitsize : integer ;       --ram depth 
            Accum_bsize :integer --:= 28
         );
        Port (
            clk     : in std_logic;
            rst     : in std_logic ; 
            Md_SLK  : in std_logic_vector(Mux_in_size-1 downto 0);
            addrs   :out std_logic_vector( Ram_depth_bitsize-1 downto 0)
         );
    end component p05_accum;

    component rom_file is
        generic(
            RAM_WIDTH 		: integer 	;
            RAM_DEPTH 		: integer 	
        );
        port (
            clk : in std_logic;                                         --for control by wave_freq
            addr: in std_logic_vector(log2(RAM_DEPTH)-1 downto 0);    --ram line 
            dout: out std_logic_vector(RAM_WIDTH-1 downto 0)            --ram line value
        );
    end component rom_file;

begin


ACC : p05_accum 
    generic map(
        Ram_width_bitsize 	=> sys_ram_width_bitnum,
        Ram_depth_bitsize   => log2(sys_ram_depth),
        Mux_in_size         => Mux_in_size ,
        Accum_bsize       => 28
    )
    port map(
        clk     => clk , 
        rst     => reset ,
        Md_SLK  => mode_sFREQ ,
        addrs   => ram_adress
    );
    

Sinwave : rom_file 
    generic map(
    RAM_WIDTH 		=> sys_ram_width_bitnum,
    RAM_DEPTH 		=>  sys_ram_depth
    )
    port map(
    clk     => clk ,                                    
    addr    => ram_adress ,
    dout    => S_Sin_val       
    );
    
    S_phaseshift <= std_logic_vector( unsigned(ram_adress) + to_unsigned( sys_ram_depth/4 , log2(sys_ram_depth) ) );
    
Coswave : rom_file 
    generic map(
    RAM_WIDTH 		=> sys_ram_width_bitnum,
    RAM_DEPTH 		=> sys_ram_depth 
    ) 
    port map(
    clk     => clk ,                                     
    addr    =>  S_phaseshift ,
    dout    => S_Cos_val       
    );
    
    Sin_val <=S_Sin_val;
    Cos_val <=S_Cos_val;



end bhvrl_top;
