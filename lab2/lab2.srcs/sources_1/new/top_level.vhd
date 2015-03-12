----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/11/2015 07:54:40 PM
-- Design Name: 
-- Module Name: top_level - Behavioral
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

entity top_level is
    Port ( 
        sw : in std_logic_vector(15 downto 0);
        seg : out std_logic_vector(7 downto 0);
        an : out std_logic_vector(7 downto 0);
        clk : in std_logic
    );
end top_level;

architecture Behavioral of top_level is

    component kcpsm6 is
    generic(                 hwbuild : std_logic_vector(7 downto 0) := X"00";
                    interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
             scratch_pad_memory_size : integer := 64);
    port (                   address : out std_logic_vector(11 downto 0);
                         instruction : in std_logic_vector(17 downto 0);
                         bram_enable : out std_logic;
                             in_port : in std_logic_vector(7 downto 0);
                            out_port : out std_logic_vector(7 downto 0);
                             port_id : out std_logic_vector(7 downto 0);
                        write_strobe : out std_logic;
                      k_write_strobe : out std_logic;
                         read_strobe : out std_logic;
                           interrupt : in std_logic;
                       interrupt_ack : out std_logic;
                               sleep : in std_logic;
                               reset : in std_logic;
                                 clk : in std_logic
    );
    end component;
    
    component lab2_assem is
    generic(             C_FAMILY : string := "S6"; 
                C_RAM_SIZE_KWORDS : integer := 1;
             C_JTAG_LOADER_ENABLE : integer := 0);
    Port (      address : in std_logic_vector(11 downto 0);
            instruction : out std_logic_vector(17 downto 0);
                 enable : in std_logic;
                    rdl : out std_logic;                    
                    clk : in std_logic);
    end component;
    
    			

    
    signal         address : std_logic_vector(11 downto 0);
    signal     instruction : std_logic_vector(17 downto 0);
    signal     bram_enable : std_logic;
    signal         in_port : std_logic_vector(7 downto 0);
    signal        out_port : std_logic_vector(7 downto 0);
    signal         port_id : std_logic_vector(7 downto 0);
    signal    write_strobe : std_logic;
    signal  k_write_strobe : std_logic;
    signal     read_strobe : std_logic;
    signal       interrupt : std_logic;
    signal   interrupt_ack : std_logic;
    signal    kcpsm6_sleep : std_logic;
    signal    kcpsm6_reset : std_logic;
    signal    input_port_a : std_logic_vector(7 downto 0);
    signal    input_port_b : std_logic_vector(7 downto 0);
    signal   output_port_w : std_logic_vector(7 downto 0);
    signal   output_port_x : std_logic_vector(7 downto 0);
    signal   output_port_y : std_logic_vector(7 downto 0);
    signal           clk50 : std_logic;
    signal           clk1k : std_logic;
    signal  seven_seg_data : std_logic_vector (31 downto 0);

begin

    input_port_a <= sw(15 downto 8);
    input_port_b <= sw(7 downto 0);
    seven_seg_data (31 downto 28) <= output_port_w(3 downto 0);
    seven_seg_data (27 downto 24) <= output_port_w(7 downto 4);
    seven_seg_data (23 downto 20) <= output_port_x(3 downto 0);
    seven_seg_data (19 downto 16) <= output_port_x(7 downto 4);
    seven_seg_data (15 downto 12) <= output_port_y(3 downto 0);
    seven_seg_data (11 downto 8) <= output_port_y(7 downto 4);
    seven_seg_data (7 downto 0) <= (others => '0');

    processor : kcpsm6
    generic map (
        hwbuild => X"00",
        interrupt_vector => X"7FF",
        scratch_pad_memory_size => 64 )
    port map (
        address => address,
        instruction => instruction,
        bram_enable => bram_enable,
        in_port => in_port,
        out_port => out_port,
        port_id => port_id,
        write_strobe => write_strobe,
        k_write_strobe => open,
        read_strobe => open,
        interrupt => '0',
        interrupt_ack => open,
        sleep => '0',
        reset => kcpsm6_reset,
        clk => clk
    );
    
    instr_mem : lab2_assem
    generic map (
        C_FAMILY => "7S", 
        C_RAM_SIZE_KWORDS => 1,
        C_JTAG_LOADER_ENABLE => 0 )
    Port map (
        address => address,
        instruction => instruction,
        enable => bram_enable,
        rdl => kcpsm6_reset,                    
        clk => clk
    );
    
    input_ports: process(clk)
    begin
      if clk'event and clk = '1' then
        case port_id(1 downto 0) is
          -- Read input_port_a at port address 00 hex
          when "00" =>    in_port <= input_port_a;
          -- Read input_port_b at port address 01 hex
          when "01" =>    in_port <= input_port_b;
          -- To ensure minimum logic implementation when defining a multiplexer always
          -- use don't care for any of the unused cases (although there are none in this 
          -- example).
          when others =>    in_port <= "XXXXXXXX";  
        end case;
      end if;
    end process input_ports;
    
    output_ports: process(clk)
    begin
      if clk'event and clk = '1' then
        -- 'write_strobe' is used to qualify all writes to general output ports.
        if write_strobe = '1' then
          -- Write to output_port_w at port address 01 hex
          if port_id(0) = '1' then
            output_port_w <= out_port;
          end if;
          -- Write to output_port_x at port address 02 hex
          if port_id(1) = '1' then
            output_port_x <= out_port;
          end if;
          -- Write to output_port_y at port address 04 hex
          if port_id(2) = '1' then
            output_port_y <= out_port;
          end if;
        end if;
      end if; 
    end process output_ports;
    
    decoder : entity work.HexDigs2SSeg
    Port map(clock => clk1k,  
        data => seven_seg_data,
        anodes => an,
        cathodes=> seg
    );    
    
    divide : entity work.cdiv
    port map(clk => clk50,
        TCvl => 15,
        cout => clk1k
    );
    
    clkdiv : entity work.clk_wiz_0
    port map(clk100 => clk,
        clk50 => clk50
    );

end Behavioral;
