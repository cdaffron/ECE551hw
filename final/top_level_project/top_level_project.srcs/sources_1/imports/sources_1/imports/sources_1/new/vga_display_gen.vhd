--------------------------------------------------
-- Module Name:    vga_display_gen - behavioral --
--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_arith.all;
--use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

use work.type_pkg.all;
use work.vga_pkg.all;

-- simulation library
library unisim;
use unisim.vcomponents.all;


entity vga_display_gen is
    port (
        clk       : in std_logic;
        clk_25    : in std_logic;

        hcount    : in std_logic_vector(10 downto 0);
        vcount    : in std_logic_vector(10 downto 0);
        blank     : in std_logic;

        bars      : in barArray;
        barNumSws : in std_logic_vector(1 downto 0);

        red       : out std_logic_vector(3 downto 0);
        green     : out std_logic_vector(3 downto 0);
        blue      : out std_logic_vector(3 downto 0)
    );
    
    
    -- force synthesizer to extract distributed ram for the
    -- displayrom signal, and not a block ram, because the block ram
    -- is entirely used to store the image.
    attribute rom_extract : string;
    attribute rom_extract of vga_display_gen: entity is "yes";
    attribute rom_style : string;
    attribute rom_style of vga_display_gen: entity is "distributed";
end vga_display_gen;



architecture behavioral of vga_display_gen is

  type colorRom is array(0 to 255) of std_logic_vector(3 downto 0);

  constant redRom: colorRom := (
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011",
    "0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100",
    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
    "0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110",
    "0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000"
  );
  
  constant greenRom: colorRom := (
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
    "0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111",
    "0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110",
    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
    "0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100",
    "0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010"
  );
  
  constant blueRom: colorRom := (
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010"
  );
  
  type barDispRom is array(0 to 639) of std_logic;
  
  constant bars64Rom : barDispRom := (
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0',
    '0','1','1','1','1','1','1','1','1','0','0','1','1','1','1','1','1','1','1','0'
  );

  constant bars32Rom : barDispRom := (
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0',
    '0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0'
  );

  constant bars16Rom : barDispRom := (
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0',
    '0','0','0','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0'
  );

  signal numBars    : integer := 0;
  signal curBarNum  : integer := 0;
  signal shiftVal   : integer := 0;
  signal curBarRom  : barDispRom;
  signal currentBar : std_logic_vector(7 downto 0);

  signal redVal     : std_logic_vector(3 downto 0);
  signal greenVal   : std_logic_vector(3 downto 0);
  signal blueVal    : std_logic_vector(3 downto 0);

  signal barRomVal  : std_logic := '0';

  
  signal xpos: std_logic_vector(10 downto 0) := (others => '0');
  signal ypos: std_logic_vector(10 downto 0) := (others => '0');

  -- difference in range 0-64 between the vga counters
  signal xdiff: std_logic_vector(6 downto 0) := (others => '0');
  signal ydiff: std_logic_vector(6 downto 0) := (others => '0');

begin

    -- compute xdiff
    x_diff: process(clk)
    variable temp_diff: std_logic_vector(10 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            temp_diff := hcount;
            xdiff <= temp_diff(6 downto 0);
        end if;
    end process x_diff;

    -- compute ydiff
    y_diff: process(clk)
    variable temp_diff: std_logic_vector(10 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            temp_diff := vcount;
            ydiff <= temp_diff(6 downto 0);
        end if;
    end process y_diff;


    redVal <= redRom(to_integer(unsigned(ydiff & xdiff))) when rising_edge(clk_25);
    greenVal <= greenRom(to_integer(ydiff & xdiff)) when rising_edge(clk_25);
    blueVal <= blueRom(to_integer(ydiff & xdiff)) when rising_edge(clk_25);

    barRomVal <= curBarRom(shift_right(unsigned(hcount), shiftVal)) when rising_edge(clk_25);


    process(barNumSws)
    begin
      case (barNumSws) is
        when "00" =>
          numBars <= 64;
          curBarRom <= bars64Rom;
          shiftVal <= 6;
        when "01" =>
          numBars <= 32;
          curBarRom <= bars32Rom;
          shiftVal <= 5;
        when "11" =>
          numBars <= 16;
          curBarRom <= bars16Rom;
          shiftVal <= 4;
        when others =>
          -- Same as "11"
          numBars <= 16;
          curBarRom <= bars16Rom;
          shiftVal <= 4;
      end case;
    end process;

--    process(clk_25)
--    begin
--      if rising_edge(clk_25) then
--        case (barNumSws) is 
--          when "00" =>
--            numBars <= 64;
--            curBarRom <= bars64Rom;
--          when "01" =>

--          when "11" =>
--            currentBar
--          when others =>

--        end case;
--      end if;
--    end process;


    process(clk_25)
    begin
      if rising_edge(clk_25) then
        -- if in visible part of screen
        if blank = '0' then
          
--          if barRomVal = '1' and curBar then 
          if barRomVal = '1' then 
            red <= redVal;
            green <= greenVal;
            blue <= blueVal;
          else
            red <= (others => '0');
            green <= (others => '0');
            blue <= (others => '0');
          end if;
        else
          red <= (others => '0');
          green <= (others => '0');
          blue <= (others => '0');        
        end if;
        
      end if;
    end process;


end behavioral;
