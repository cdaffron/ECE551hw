----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 05:06:49 PM
-- Design Name: 
-- Module Name: disp_draw - Behavioral
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

use work.type_pkg.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Switches:
--   Pause/Run: sw(2)
--   nBars: sw(1 downto 0)



entity disp_draw is
    Port ( 
        FFT_addr    : out std_logic_vector (9 downto 0);
        FFT_data    : in  std_logic_vector (31 downto 0);
        FFT_rden    : out std_logic;
        FFT_done    : in  std_logic;
--        VGA_addr    : out std_logic_vector (18 downto 0);
--        VGA_data    : out std_logic_vector (11 downto 0);
--        VGA_wren    : out std_logic;
        barHeights  : out barArray;
        fullBarHeights  : out fullBarArray;
        VGA_trig    : in  std_logic;
        sw          : in  std_logic_vector (1 downto 0);
        clk         : in  std_logic        
    );
end disp_draw;

architecture Behavioral of disp_draw is

    component averager is
        Port ( 
            nBins       : in  std_logic_vector (1 downto 0);
            in0         : in  std_logic_vector (15 downto 0);
            in1         : in  std_logic_vector (15 downto 0);
            in2         : in  std_logic_vector (15 downto 0);
            in3         : in  std_logic_vector (15 downto 0);
            in4         : in  std_logic_vector (15 downto 0);
            in5         : in  std_logic_vector (15 downto 0);
            in6         : in  std_logic_vector (15 downto 0);
            in7         : in  std_logic_vector (15 downto 0);
            in8         : in  std_logic_vector (15 downto 0);
            in9         : in  std_logic_vector (15 downto 0);
            in10        : in  std_logic_vector (15 downto 0);
            in11        : in  std_logic_vector (15 downto 0);
            in12        : in  std_logic_vector (15 downto 0);
            in13        : in  std_logic_vector (15 downto 0);
            in14        : in  std_logic_vector (15 downto 0);
            in15        : in  std_logic_vector (15 downto 0);
            in16        : in  std_logic_vector (15 downto 0);
            in17        : in  std_logic_vector (15 downto 0);
            in18        : in  std_logic_vector (15 downto 0);
            in19        : in  std_logic_vector (15 downto 0);
            in20        : in  std_logic_vector (15 downto 0);
            in21        : in  std_logic_vector (15 downto 0);
            in22        : in  std_logic_vector (15 downto 0);
            in23        : in  std_logic_vector (15 downto 0);
            in24        : in  std_logic_vector (15 downto 0);
            in25        : in  std_logic_vector (15 downto 0);
            in26        : in  std_logic_vector (15 downto 0);
            in27        : in  std_logic_vector (15 downto 0);
            in28        : in  std_logic_vector (15 downto 0);
            in29        : in  std_logic_vector (15 downto 0);
            in30        : in  std_logic_vector (15 downto 0);
            in31        : in  std_logic_vector (15 downto 0);
            in32        : in  std_logic_vector (15 downto 0);
            in33        : in  std_logic_vector (15 downto 0);
            in34        : in  std_logic_vector (15 downto 0);
            in35        : in  std_logic_vector (15 downto 0);
            in36        : in  std_logic_vector (15 downto 0);
            in37        : in  std_logic_vector (15 downto 0);
            in38        : in  std_logic_vector (15 downto 0);
            in39        : in  std_logic_vector (15 downto 0);
            in40        : in  std_logic_vector (15 downto 0);
            in41        : in  std_logic_vector (15 downto 0);
            in42        : in  std_logic_vector (15 downto 0);
            in43        : in  std_logic_vector (15 downto 0);
            in44        : in  std_logic_vector (15 downto 0);
            in45        : in  std_logic_vector (15 downto 0);
            in46        : in  std_logic_vector (15 downto 0);
            in47        : in  std_logic_vector (15 downto 0);
            in48        : in  std_logic_vector (15 downto 0);
            in49        : in  std_logic_vector (15 downto 0);
            in50        : in  std_logic_vector (15 downto 0);
            in51        : in  std_logic_vector (15 downto 0);
            in52        : in  std_logic_vector (15 downto 0);
            in53        : in  std_logic_vector (15 downto 0);
            in54        : in  std_logic_vector (15 downto 0);
            in55        : in  std_logic_vector (15 downto 0);
            in56        : in  std_logic_vector (15 downto 0);
            in57        : in  std_logic_vector (15 downto 0);
            in58        : in  std_logic_vector (15 downto 0);
            in59        : in  std_logic_vector (15 downto 0);
            in60        : in  std_logic_vector (15 downto 0);
            in61        : in  std_logic_vector (15 downto 0);
            in62        : in  std_logic_vector (15 downto 0);
            in63        : in  std_logic_vector (15 downto 0);
            average     : out std_logic_vector (15 downto 0);
            clk         : in  std_logic
        );
    end component;
    
    component magnitude is
        Port (
            realVal     : in  std_logic_vector (15 downto 0);
            imagVal     : in  std_logic_vector (15 downto 0);
            barNumIn    : in  std_logic_vector (5 downto 0);
            inValid     : in  std_logic;
            clk         : in  std_logic;
            mag         : out std_logic_vector (16 downto 0);
            barNumOut   : out std_logic_vector (5 downto 0);
            magValid    : out std_logic
        );
    end component;
    
    type avgArray is array (63 downto 0) of std_logic_vector (15 downto 0);
    signal avgIn : avgArray;
    signal tmp : avgArray;
    
--    type barArray is array (63 downto 0) of std_logic_vector (7 downto 0);
    signal barHeightsWrk : barArray;
--    signal fullBarHeightsWrk : fullBarArray;
    
--    signal avgIn0   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn1   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn2   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn3   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn4   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn5   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn6   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn7   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn8   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn9   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn10  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn11  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn12  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn13  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn14  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn15  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn16  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn17  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn18  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn19  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn20  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn21  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn22  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn23  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn24  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn25  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn26  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn27  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn28  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn29  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn30  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn31  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn32  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn33  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn34  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn35  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn36  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn37  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn38  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn39  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn40  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn41  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn42  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn43  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn44  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn45  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn46  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn47  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn48  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn49  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn50  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn51  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn52  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn53  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn54  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn55  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn56  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn57  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn58  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn59  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn60  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn61  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn62  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn63  : std_logic_vector (15 downto 0) := X"0000";
    signal average      : std_logic_vector (15 downto 0) := X"0000";
    signal addr         : std_logic_vector (9 downto 0);
    signal addr1        : std_logic_vector (9 downto 0);
    signal addr2        : std_logic_vector (9 downto 0);
    
    attribute KEEP : BOOLEAN;
    attribute KEEP of average : signal is TRUE;
    
    signal realVal      : std_logic_vector (15 downto 0);
    signal imagVal      : std_logic_vector (15 downto 0);
    signal barNumIn     : std_logic_vector (5 downto 0);
    signal barNumOut    : std_logic_vector (5 downto 0);
    signal inValid      : std_logic;
    signal mag          : std_logic_vector (16 downto 0);
    signal magValid     : std_logic;
    
    attribute KEEP of realVal : signal is TRUE;
    attribute KEEP of imagVal : signal is TRUE;
    
--    signal tmp1 : std_logic_vector (15 downto 0);
--    signal tmp2 : std_logic_vector (15 downto 0);
    
--    signal counter : integer;
    signal counter : std_logic_vector (7 downto 0);
--    signal counter2 : integer;
    signal counter2 : std_logic_vector (7 downto 0);
    signal delay : integer;
    
    attribute MARK_DEBUG : BOOLEAN;
    attribute MARK_DEBUG of counter2 : signal is TRUE;
    
    signal waitCycle : std_logic_vector (1 downto 0);
    signal magWait : std_logic;
    
    signal barMag   : std_logic_vector (7 downto 0);
    
--    type state is (rst, div, bars512, bars512a, bars512b, bars512c, bars256, bars128, bars64, bars32, bars16);
    type state is(rst, div, bars64, bars64_barLoop, bars64_addrLoop, bars64_avg, bars64_mag, bars32, bars32_barLoop, bars32_addrLoop, bars32_avg, bars32_mag, bars16, bars16_barLoop, bars16_addrLoop, bars16_avg, bars16_mag);
    signal s_curr : state := rst;

begin

    FFT_addr <= addr;

    avg_inst : averager
    Port Map ( 
        nBins => sw(1 downto 0),
        in0 => avgIn(0),
        in1 => avgIn(1),
        in2 => avgIn(2),
        in3 => avgIn(3),
        in4 => avgIn(4),
        in5 => avgIn(5),
        in6 => avgIn(6),
        in7 => avgIn(7),
        in8 => avgIn(8),
        in9 => avgIn(9),
        in10 => avgIn(10),
        in11 => avgIn(11),
        in12 => avgIn(12),
        in13 => avgIn(13),
        in14 => avgIn(14),
        in15 => avgIn(15),
        in16 => avgIn(16),
        in17 => avgIn(17),
        in18 => avgIn(18),
        in19 => avgIn(19),
        in20 => avgIn(20),
        in21 => avgIn(21),
        in22 => avgIn(22),
        in23 => avgIn(23),
        in24 => avgIn(24),
        in25 => avgIn(25),
        in26 => avgIn(26),
        in27 => avgIn(27),
        in28 => avgIn(28),
        in29 => avgIn(29),
        in30 => avgIn(30),
        in31 => avgIn(31),
        in32 => avgIn(32),
        in33 => avgIn(33),
        in34 => avgIn(34),
        in35 => avgIn(35),
        in36 => avgIn(36),
        in37 => avgIn(37),
        in38 => avgIn(38),
        in39 => avgIn(39),
        in40 => avgIn(40),
        in41 => avgIn(41),
        in42 => avgIn(42),
        in43 => avgIn(43),
        in44 => avgIn(44),
        in45 => avgIn(45),
        in46 => avgIn(46),
        in47 => avgIn(47),
        in48 => avgIn(48),
        in49 => avgIn(49),
        in50 => avgIn(50),
        in51 => avgIn(51),
        in52 => avgIn(52),
        in53 => avgIn(53),
        in54 => avgIn(54),
        in55 => avgIn(55),
        in56 => avgIn(56),
        in57 => avgIn(57),
        in58 => avgIn(58),
        in59 => avgIn(59),
        in60 => avgIn(60),
        in61 => avgIn(61),
        in62 => avgIn(62),
        in63 => avgIn(63),
        average => average,
        clk => clk
    );
    
    mag_inst : magnitude
    Port  Map (
        realVal => realVal,
        imagVal => imagVal,
        barNumIn => barNumIn,
        inValid => inValid,
        clk => clk,
        mag => mag,
        barNumOut => barNumOut,
        magValid => magValid
    );
    
    -- Allowed number of bars:
    --      64 (16 bins)
    --      32 (32 bins)
    --      16 (64 bins)

    FSM : process ( clk, FFT_done )
--        variable addr1 : std_logic_vector (10 downto 0);
--        variable addr2 : std_logic_vector (10 downto 0);
--        variable counter : integer;
--        variable delay : integer;
    begin
        if( rising_edge( clk ) ) then
            case s_curr is
                -- Reset state, waiting for trigger signal
                when rst =>
                    if( FFT_done = '1' ) then
                        s_curr <= div;
                    end if;
                -- Go to appropriate state based on switches
                when div =>
                    if( sw(1 downto 0) = "00" ) then
                        s_curr <= bars64;
                    elsif( sw(1 downto 0) = "01" ) then
                        s_curr <= bars32;
                    elsif( sw(1 downto 0) = "10" ) then
                        s_curr <= bars16;
                    else
                        s_curr <= div;
                    end if;
                    
                when bars64 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars64_barLoop;
                
                when bars64_barLoop =>
                    if( counter /= X"40" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars64_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                
                when bars64_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"0E" ) then
                        if( counter2 = X"00" ) then
                            avgIn(0)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(0)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"01" ) then
                            avgIn(1)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(1)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"02" ) then
                            avgIn(2)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(2)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"03" ) then
                            avgIn(3)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(3)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"04" ) then
                            avgIn(4)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(4)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"05" ) then
                            avgIn(5)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(5)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"06" ) then
                            avgIn(6)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(6)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"07" ) then
                            avgIn(7)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(7)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"08" ) then
                            avgIn(8)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(8)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"09" ) then
                            avgIn(9)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(9)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0A" ) then
                            avgIn(10)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(10)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0B" ) then
                            avgIn(11)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(11)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0C" ) then
                            avgIn(12)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(12)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0D" ) then
                            avgIn(13)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(13)(15 downto 0) <= FFT_data(15 downto 0 );
                        end if;
--                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
--                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"0E" or counter2 = X"0F" ) then
                        FFT_rden <= '0';
                        if( counter2 = X"0E" ) then
                            avgIn(14)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(14)(15 downto 0) <= FFT_data( 15 downto 0 );
                        elsif( counter2 = X"0F" ) then
                            avgIn(15)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(15)(15 downto 0) <= FFT_data( 15 downto 0 );
                        end if;
--                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
--                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars64_avg;
                    end if;
                
                when bars64_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars64_mag;
                    magWait <= '1';
                    
                when bars64_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars64_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars64_barLoop;
                    end if;
                    
                when bars32 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars32_barLoop;
                
                when bars32_barLoop =>
                    if( counter /= X"20" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars32_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                
                when bars32_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"1E" ) then
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"1E" or counter2 = X"1F" ) then
                        FFT_rden <= '0';
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars32_avg;
                    end if;
                
                when bars32_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars32_mag;
                    magWait <= '1';
                
                when bars32_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars32_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars32_barLoop;
                    end if;
                
                when bars16 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars16_barLoop;
                    
                when bars16_barLoop =>
                    if( counter /= X"10" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars16_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                    
                when bars16_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"3E" ) then
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"3E" or counter2 = X"3F" ) then
                        FFT_rden <= '0';
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars16_avg;
                    end if;
                    
                when bars16_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars16_mag;
                    magWait <= '1';
                    
                when bars16_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars16_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars16_barLoop;
                    end if;
            end case;
        end if;
    end process;
    
    heightCalc : process ( clk )
    begin
        if( rising_edge( clk ) ) then
            if( magValid = '1' ) then
                barHeightsWrk(to_integer(unsigned(barNumOut))) <= mag(16 downto 9);
                fullBarHeights(to_integer(unsigned(barNumOut))) <= mag;
            end if;
        end if;
    end process;
    
    heightLatch : process ( VGA_trig )
    begin
        if( rising_edge( VGA_trig ) ) then
            barHeights <= barHeightsWrk;
        end if;
    end process;


end Behavioral;
