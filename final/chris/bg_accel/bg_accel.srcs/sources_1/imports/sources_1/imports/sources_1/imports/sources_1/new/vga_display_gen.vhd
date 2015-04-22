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
        vsync     : in std_logic;

        hcount    : in std_logic_vector(10 downto 0);
        vcount    : in std_logic_vector(10 downto 0);
        blank     : in std_logic;

        bars      : in barArray;
        barNumSws : in std_logic_vector(1 downto 0);
        enableBG  : in std_logic;

        red       : out std_logic_vector(3 downto 0);
        green     : out std_logic_vector(3 downto 0);
        blue      : out std_logic_vector(3 downto 0);
        
        sclk      : out std_logic;
        mosi      : out std_logic;
        miso      : in  std_logic;
        ss        : out std_logic
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

--  constant fake_bars : barArray := (
--    x"00",x"04",x"08",x"0c",x"10",x"14",x"18",x"1c",x"20",x"24",
--    x"28",x"2c",x"30",x"34",x"38",x"3c",x"40",x"44",x"48",x"4c",
--    x"50",x"54",x"58",x"5c",x"60",x"64",x"68",x"6c",x"70",x"74",
--    x"78",x"7c",x"80",x"84",x"88",x"8c",x"90",x"94",x"98",x"9c",
--    x"a0",x"a4",x"a8",x"ac",x"b0",x"b4",x"b8",x"bc",x"c0",x"c4",
--    x"c8",x"cc",x"d0",x"d4",x"d8",x"dc",x"e0",x"e4",x"e8",x"ec",
--    x"f0",x"f4",x"f8",x"fc"
--  );


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

--  constant redRom: colorRom := (
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000",
--    "0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111",
--    "0111","0111","0111","0111","0111","0111","0111","0111","0111",
--    "0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110",
--    "0110","0110","0110","0110","0110","0110","0110","0110","0110",
--    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
--    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
--    "0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100",
--    "0100","0100","0100","0100","0100","0100","0100","0100","0100",
--    "0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011",
--    "0011","0011","0011","0011","0011","0011","0011","0011","0011",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010"
--  );
  
--  constant greenRom: colorRom := (
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0011","0011","0011","0011","0011","0011","0011","0011","0011","0011","0011",
--    "0011","0011","0011","0011","0011","0011","0011","0011","0011","0011",
--    "0100","0100","0100","0100","0100","0100","0100","0100","0100","0100","0100",
--    "0100","0100","0100","0100","0100","0100","0100","0100","0100","0100",
--    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
--    "0101","0101","0101","0101","0101","0101","0101","0101","0101","0101","0101",
--    "0110","0110","0110","0110","0110","0110","0110","0110","0110","0110","0110",
--    "0110","0110","0110","0110","0110","0110","0110","0110","0110","0110",
--    "0111","0111","0111","0111","0111","0111","0111","0111","0111","0111","0111",
--    "0111","0111","0111","0111","0111","0111","0111","0111","0111","0111",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000","1000","1000","1000",
--    "1000","1000","1000","1000","1000","1000","1000","1000"
--  );
  
--  constant blueRom: colorRom := (
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010",
--    "0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010","0010"
--  );
  
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

  constant fake_bars : bararray := (
        x"fc",x"f8",x"f4",x"f0",x"ec",x"e8",x"e4",x"e0",
        x"dc",x"d8",x"d4",x"d0",x"cc",x"c8",x"c4",x"c0",
        x"bc",x"b8",x"b4",x"b0",x"ac",x"a8",x"a4",x"a0",
        x"9c",x"98",x"94",x"90",x"8c",x"88",x"84",x"80",
        x"7c",x"78",x"74",x"70",x"6c",x"68",x"64",x"60",
        x"5c",x"58",x"54",x"50",x"4c",x"48",x"44",x"40",
        x"3c",x"38",x"34",x"30",x"2c",x"28",x"24",x"20",
        x"1c",x"18",x"14",x"10",x"0c",x"08",x"04",x"00"
  );
  
  component AccelerometerCtl is
  generic 
  (
     SYSCLK_FREQUENCY_HZ : integer := 100000000;
     SCLK_FREQUENCY_HZ   : integer := 1000000;
     NUM_READS_AVG       : integer := 16;
     UPDATE_FREQUENCY_HZ : integer := 100
  );
  port
  (
   SYSCLK     : in STD_LOGIC; -- System Clock
   RESET      : in STD_LOGIC;
  
   -- Spi interface Signals
   SCLK       : out STD_LOGIC;
   MOSI       : out STD_LOGIC;
   MISO       : in STD_LOGIC;
   SS         : out STD_LOGIC;
  
  -- Accelerometer data signals
   ACCEL_X_OUT    : out STD_LOGIC_VECTOR (8 downto 0);
   ACCEL_Y_OUT    : out STD_LOGIC_VECTOR (8 downto 0);
   ACCEL_MAG_OUT  : out STD_LOGIC_VECTOR (11 downto 0);
   ACCEL_TMP_OUT  : out STD_LOGIC_VECTOR (11 downto 0)
  
  );
  end component;

  signal numBars    : integer := 0;
  signal curBarNum  : integer := 0;
  signal shiftVal   : integer := 0;
  signal heightInd  : integer := 0;
  signal curBarRom  : barDispRom;
  signal currentBar : std_logic_vector(7 downto 0);

  signal redVal     : std_logic_vector(3 downto 0);
  signal greenVal   : std_logic_vector(3 downto 0);
  signal blueVal    : std_logic_vector(3 downto 0);
  
  signal accelRed : std_logic_vector(3 downto 0);
  signal accelGreen : std_logic_vector(3 downto 0);
  signal accelBlue : std_logic_vector(3 downto 0);
  signal accelXRaw : std_logic_vector(8 downto 0);
  signal accelYRaw : std_logic_vector(8 downto 0);
  signal accelMagRaw : std_logic_vector(11 downto 0);

  signal barRomVal  : std_logic := '0';

  
  signal xpos: std_logic_vector(9 downto 0) := (others => '0');
  signal ypos: std_logic_vector(9 downto 0) := (others => '0');


  signal curBarH : std_logic_vector(7 downto 0);

  --***640x480@60Hz***--  
  --constant FRAME_WIDTH : natural := 640;
  --constant FRAME_HEIGHT : natural := 480;
  --constant H_FP : natural := 16; --H front porch width (pixels)
  --constant H_PW : natural := 96; --H sync pulse width (pixels)
  --constant H_MAX : natural := 800; --H total period (pixels)
  --constant V_FP : natural := 10; --V front porch width (lines)
  --constant V_PW : natural := 2; --V sync pulse width (lines)
  --constant V_MAX : natural := 525; --V total period (lines)
  --constant H_POL : std_logic := '0';
  --constant V_POL : std_logic := '0';

  constant dispXOrigin : integer := 16; --H front porch width (pixels)
  constant dispYOrigin : integer := 10; --V front porch width (lines)
  signal actX : std_logic_vector(9 downto 0); -- Actual X position
  signal actY : std_logic_vector(9 downto 0); -- Actual Y position
  signal relX : std_logic_vector(9 downto 0); -- X position w.t.r bottom left corner of screen
  signal relY : std_logic_vector(9 downto 0); -- Y position w.t.r bottom left corner of screen
  
  attribute KEEP : BOOLEAN;
  attribute KEEP of relX : signal is TRUE;
  attribute KEEP of relY : signal is TRUE;

  function get_index(cur_x_pos: integer; num_bars: std_logic_vector(1 downto 0) := "00") return integer is
    variable num_bars_int: integer := 0;
    variable index: integer := 0;
  begin
    case (num_bars) is
      when "00" => num_bars_int := 64;
      when "01" => num_bars_int := 32;
      when "10" => num_bars_int := 16;
      when others => num_bars_int := 16;
    end case;
 
    if num_bars_int = 64 then
      if 0 <= cur_x_pos and cur_x_pos < 10 then index := 0;
      elsif 10 <= cur_x_pos and cur_x_pos < 20 then index := 1;
      elsif 20 <= cur_x_pos and cur_x_pos < 30 then index := 2;
      elsif 30 <= cur_x_pos and cur_x_pos < 40 then index := 3;
      elsif 40 <= cur_x_pos and cur_x_pos < 50 then index := 4;
      elsif 50 <= cur_x_pos and cur_x_pos < 60 then index := 5;
      elsif 60 <= cur_x_pos and cur_x_pos < 70 then index := 6;
      elsif 70 <= cur_x_pos and cur_x_pos < 80 then index := 7;
      elsif 80 <= cur_x_pos and cur_x_pos < 90 then index := 8;
      elsif 90 <= cur_x_pos and cur_x_pos < 100 then index := 9;
      elsif 100 <= cur_x_pos and cur_x_pos < 110 then index := 10;
      elsif 110 <= cur_x_pos and cur_x_pos < 120 then index := 11;
      elsif 120 <= cur_x_pos and cur_x_pos < 130 then index := 12;
      elsif 130 <= cur_x_pos and cur_x_pos < 140 then index := 13;
      elsif 140 <= cur_x_pos and cur_x_pos < 150 then index := 14;
      elsif 150 <= cur_x_pos and cur_x_pos < 160 then index := 15;
      elsif 160 <= cur_x_pos and cur_x_pos < 170 then index := 16;
      elsif 170 <= cur_x_pos and cur_x_pos < 180 then index := 17;
      elsif 180 <= cur_x_pos and cur_x_pos < 190 then index := 18;
      elsif 190 <= cur_x_pos and cur_x_pos < 200 then index := 19;
      elsif 200 <= cur_x_pos and cur_x_pos < 210 then index := 20;
      elsif 210 <= cur_x_pos and cur_x_pos < 220 then index := 21;
      elsif 220 <= cur_x_pos and cur_x_pos < 230 then index := 22;
      elsif 230 <= cur_x_pos and cur_x_pos < 240 then index := 23;
      elsif 240 <= cur_x_pos and cur_x_pos < 250 then index := 24;
      elsif 250 <= cur_x_pos and cur_x_pos < 260 then index := 25;
      elsif 260 <= cur_x_pos and cur_x_pos < 270 then index := 26;
      elsif 270 <= cur_x_pos and cur_x_pos < 280 then index := 27;
      elsif 280 <= cur_x_pos and cur_x_pos < 290 then index := 28;
      elsif 290 <= cur_x_pos and cur_x_pos < 300 then index := 29;
      elsif 300 <= cur_x_pos and cur_x_pos < 310 then index := 30;
      elsif 310 <= cur_x_pos and cur_x_pos < 320 then index := 31;
      elsif 320 <= cur_x_pos and cur_x_pos < 330 then index := 32;
      elsif 330 <= cur_x_pos and cur_x_pos < 340 then index := 33;
      elsif 340 <= cur_x_pos and cur_x_pos < 350 then index := 34;
      elsif 350 <= cur_x_pos and cur_x_pos < 360 then index := 35;
      elsif 360 <= cur_x_pos and cur_x_pos < 370 then index := 36;
      elsif 370 <= cur_x_pos and cur_x_pos < 380 then index := 37;
      elsif 380 <= cur_x_pos and cur_x_pos < 390 then index := 38;
      elsif 390 <= cur_x_pos and cur_x_pos < 400 then index := 39;
      elsif 400 <= cur_x_pos and cur_x_pos < 410 then index := 40;
      elsif 410 <= cur_x_pos and cur_x_pos < 420 then index := 41;
      elsif 420 <= cur_x_pos and cur_x_pos < 430 then index := 42;
      elsif 430 <= cur_x_pos and cur_x_pos < 440 then index := 43;
      elsif 440 <= cur_x_pos and cur_x_pos < 450 then index := 44;
      elsif 450 <= cur_x_pos and cur_x_pos < 460 then index := 45;
      elsif 460 <= cur_x_pos and cur_x_pos < 470 then index := 46;
      elsif 470 <= cur_x_pos and cur_x_pos < 480 then index := 47;
      elsif 480 <= cur_x_pos and cur_x_pos < 490 then index := 48;
      elsif 490 <= cur_x_pos and cur_x_pos < 500 then index := 49;
      elsif 500 <= cur_x_pos and cur_x_pos < 510 then index := 50;
      elsif 510 <= cur_x_pos and cur_x_pos < 520 then index := 51;
      elsif 520 <= cur_x_pos and cur_x_pos < 530 then index := 52;
      elsif 530 <= cur_x_pos and cur_x_pos < 540 then index := 53;
      elsif 540 <= cur_x_pos and cur_x_pos < 550 then index := 54;
      elsif 550 <= cur_x_pos and cur_x_pos < 560 then index := 55;
      elsif 560 <= cur_x_pos and cur_x_pos < 570 then index := 56;
      elsif 570 <= cur_x_pos and cur_x_pos < 580 then index := 57;
      elsif 580 <= cur_x_pos and cur_x_pos < 590 then index := 58;
      elsif 590 <= cur_x_pos and cur_x_pos < 600 then index := 59;
      elsif 600 <= cur_x_pos and cur_x_pos < 610 then index := 60;
      elsif 610 <= cur_x_pos and cur_x_pos < 620 then index := 61;
      elsif 620 <= cur_x_pos and cur_x_pos < 630 then index := 62;
      elsif 630 <= cur_x_pos and cur_x_pos < 640 then index := 63;
      end if;

    elsif num_bars_int = 32 then
      if 0 <= cur_x_pos and cur_x_pos < 20 then index := 0;
      elsif 20 <= cur_x_pos and cur_x_pos < 40 then index := 1;
      elsif 40 <= cur_x_pos and cur_x_pos < 60 then index := 2;
      elsif 60 <= cur_x_pos and cur_x_pos < 80 then index := 3;
      elsif 80 <= cur_x_pos and cur_x_pos < 100 then index := 4;
      elsif 100 <= cur_x_pos and cur_x_pos < 120 then index := 5;
      elsif 120 <= cur_x_pos and cur_x_pos < 140 then index := 6;
      elsif 140 <= cur_x_pos and cur_x_pos < 160 then index := 7;
      elsif 160 <= cur_x_pos and cur_x_pos < 180 then index := 8;
      elsif 180 <= cur_x_pos and cur_x_pos < 200 then index := 9;
      elsif 200 <= cur_x_pos and cur_x_pos < 220 then index := 10;
      elsif 220 <= cur_x_pos and cur_x_pos < 240 then index := 11;
      elsif 240 <= cur_x_pos and cur_x_pos < 260 then index := 12;
      elsif 260 <= cur_x_pos and cur_x_pos < 280 then index := 13;
      elsif 280 <= cur_x_pos and cur_x_pos < 300 then index := 14;
      elsif 300 <= cur_x_pos and cur_x_pos < 320 then index := 15;
      elsif 320 <= cur_x_pos and cur_x_pos < 340 then index := 16;
      elsif 340 <= cur_x_pos and cur_x_pos < 360 then index := 17;
      elsif 360 <= cur_x_pos and cur_x_pos < 380 then index := 18;
      elsif 380 <= cur_x_pos and cur_x_pos < 400 then index := 19;
      elsif 400 <= cur_x_pos and cur_x_pos < 420 then index := 20;
      elsif 420 <= cur_x_pos and cur_x_pos < 440 then index := 21;
      elsif 440 <= cur_x_pos and cur_x_pos < 460 then index := 22;
      elsif 460 <= cur_x_pos and cur_x_pos < 480 then index := 23;
      elsif 480 <= cur_x_pos and cur_x_pos < 500 then index := 24;
      elsif 500 <= cur_x_pos and cur_x_pos < 520 then index := 25;
      elsif 520 <= cur_x_pos and cur_x_pos < 540 then index := 26;
      elsif 540 <= cur_x_pos and cur_x_pos < 560 then index := 27;
      elsif 560 <= cur_x_pos and cur_x_pos < 580 then index := 28;
      elsif 580 <= cur_x_pos and cur_x_pos < 600 then index := 29;
      elsif 600 <= cur_x_pos and cur_x_pos < 620 then index := 30;
      elsif 620 <= cur_x_pos and cur_x_pos < 640 then index := 31;
      end if;

    else -- num_bars_int = 16
      if 0 <= cur_x_pos and cur_x_pos < 40 then index := 0;
      elsif 40 <= cur_x_pos and cur_x_pos < 80 then index := 1;
      elsif 80 <= cur_x_pos and cur_x_pos < 120 then index := 2;
      elsif 120 <= cur_x_pos and cur_x_pos < 160 then index := 3;
      elsif 160 <= cur_x_pos and cur_x_pos < 200 then index := 4;
      elsif 200 <= cur_x_pos and cur_x_pos < 240 then index := 5;
      elsif 240 <= cur_x_pos and cur_x_pos < 280 then index := 6;
      elsif 280 <= cur_x_pos and cur_x_pos < 320 then index := 7;
      elsif 320 <= cur_x_pos and cur_x_pos < 360 then index := 8;
      elsif 360 <= cur_x_pos and cur_x_pos < 400 then index := 9;
      elsif 400 <= cur_x_pos and cur_x_pos < 440 then index := 10;
      elsif 440 <= cur_x_pos and cur_x_pos < 480 then index := 11;
      elsif 480 <= cur_x_pos and cur_x_pos < 520 then index := 12;
      elsif 520 <= cur_x_pos and cur_x_pos < 560 then index := 13;
      elsif 560 <= cur_x_pos and cur_x_pos < 600 then index := 14;
      elsif 600 <= cur_x_pos and cur_x_pos < 640 then index := 15;
      end if;
    end if;

    return index;
  end get_index;

begin

  Accel_inst : AccelerometerCtl
  generic map
  (
     SYSCLK_FREQUENCY_HZ => 100000000,
     SCLK_FREQUENCY_HZ => 1000000,
     NUM_READS_AVG => 16,
     UPDATE_FREQUENCY_HZ => 100
  )
  port map
  (
   SYSCLK => clk,
   RESET => '0',
  
   -- Spi interface Signals
   SCLK => sclk,
   MOSI => mosi,
   MISO => miso,
   SS => ss,
  
  -- Accelerometer data signals
   ACCEL_X_OUT => accelXRaw,
   ACCEL_Y_OUT => accelYRaw,
   ACCEL_MAG_OUT => accelMagRaw,
   ACCEL_TMP_OUT => open
  );
  
  process( vsync )
  begin
    if ( rising_edge( vsync ) ) then
        if ( enableBG = '1' ) then
            accelRed <= accelXRaw(8 downto 5);
            accelGreen <= accelYRaw(8 downto 5);
            accelBlue <= accelMagRaw(8 downto 5);
        else
            accelRed <= accelRed;
            accelGreen <= accelGreen;
            accelBlue <= accelBlue;
        end if;
    end if;
  end process;
    
--    -- compute xpos
--    x_pos: process(clk)
--    variable temp_x   : std_logic_vector(9 downto 0) := (others => '0');
--    begin
--        if rising_edge(clk) then
--            temp_x := hcount(9 downto 0);
--            actX <= temp_x;
--        end if;
--    end process x_pos;



    actX <= hcount(9 downto 0) when rising_edge(clk);
--    relX <= std_logic_vector(unsigned(actX) - dispXOrigin);
    actY <= vcount(9 downto 0) when rising_edge(clk);
--    relY <= std_logic_vector((479 + dispYorigin) - unsigned(actY));
    
    process( actX )
    begin
        if( unsigned(actX) < 16 ) then
            relX <= (others => '0');
        else
            relX <= std_logic_vector(unsigned(actX) - dispXOrigin);
        end if;
    end process;
    
    process( actY )
    begin
        if( unsigned(actY) > 489 ) then
            relY <= "0111011111";
        else
            relY <= std_logic_vector((479 + dispYorigin) - unsigned(actY));
        end if;
    end process;



--    -- compute ydiff
--    y_pos: process(clk)
--    variable temp_y   : std_logic_vector(9 downto 0) := (others => '0');
--    begin
--        if rising_edge(clk) then
--            temp_y := vcount(9 downto 0);
--            actY <= temp_y;
--        end if;
--    end process y_pos;

--    relY <= std_logic_vector((479 + dispYorigin) - unsigned(actY));


    -- for now, let two rows be equivalent to each 'height' unit in the barArray
    heightInd <= to_integer(shift_right(unsigned(relY), 1)) when rising_edge(clk);
--    heightInd <= to_integer(unsigned(relY)) when rising_edge(clk);
    redVal <= redRom(heightInd) when rising_edge(clk);
    greenVal <= greenRom(heightInd) when rising_edge(clk);
    blueVal <= blueRom(heightInd) when rising_edge(clk);

    barRomVal <= curBarRom(to_integer(unsigned(relX))) when rising_edge(clk);
--    curBarH <= fake_bars(to_integer(shift_right(unsigned(relX), shiftVal))) when rising_edge(clk);
--    curBarH <= std_logic_vector(shift_right(unsigned(fake_bars(get_index(to_integer(unsigned(relX)), barNumSws))),1)) when rising_edge(clk);
    curBarH <= std_logic_vector(shift_right(unsigned(bars(get_index(to_integer(unsigned(relX)), barNumSws))),1)) when rising_edge(clk);

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
        when "10" =>
          numBars <= 16;
          curBarRom <= bars16Rom;
          shiftVal <= 4;
        when others =>
          -- Same as "10"
          numBars <= 16;
          curBarRom <= bars16Rom;
          shiftVal <= 4;
      end case;
    end process;

    process(clk_25)
    begin
      if rising_edge(clk_25) then
        -- if in visible part of screen
        if blank = '0' then 
          if barRomVal = '1' then 
            if curBarH >= relY then
              red <= redVal;
              green <= greenVal;
              blue <= blueVal;
            else
--              red <= (others => '0');
--              green <= (others => '0');
--              blue <= (others => '0');
                red <= accelRed;
                green <= accelGreen;
                blue <= accelBlue;
            end if;
          else
--            red <= (others => '0');
--            green <= (others => '0');
--            blue <= (others => '0');
            red <= accelRed;
            green <= accelGreen;
            blue <= accelBlue;
          end if;
        else
          red <= (others => '0');
          green <= (others => '0');
          blue <= (others => '0');        
        end if;
        
      end if;
    end process;


end behavioral;
