----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2015 03:33:49 PM
-- Design Name: 
-- Module Name: magnitude - Behavioral
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

entity magnitude is
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
end magnitude;

architecture Behavioral of magnitude is

    COMPONENT mult_gen_0
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    END COMPONENT;
    ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
    ATTRIBUTE SYN_BLACK_BOX OF mult_gen_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF mult_gen_0 : COMPONENT IS "CLK,A[15:0],B[15:0],P[31:0]";
    
    COMPONENT c_addsub_0
      PORT (
        A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        CLK : IN STD_LOGIC;
        S : OUT STD_LOGIC_VECTOR(32 DOWNTO 0)
      );
    END COMPONENT;
    ATTRIBUTE SYN_BLACK_BOX OF c_addsub_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF c_addsub_0 : COMPONENT IS "A[31:0],B[31:0],CLK,S[32:0]";
    
    COMPONENT cordic_0
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_cartesian_tvalid : IN STD_LOGIC;
        s_axis_cartesian_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
        m_axis_dout_tvalid : OUT STD_LOGIC;
        m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
      );
    END COMPONENT;
    ATTRIBUTE SYN_BLACK_BOX OF cordic_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF cordic_0 : COMPONENT IS "aclk,s_axis_cartesian_tvalid,s_axis_cartesian_tdata[39:0],m_axis_dout_tvalid,m_axis_dout_tdata[23:0]";

    signal realMultVal : std_logic_vector (31 downto 0);
    signal imagMultVal : std_logic_vector (31 downto 0);
    signal realValReg : std_logic_vector (15 downto 0);
    signal imagValReg : std_logic_vector (15 downto 0);
    signal magSquaredVal : std_logic_vector (32 downto 0);
    signal tDataIn : std_logic_vector (39 downto 0);
    signal tDataOut : std_logic_vector (23 downto 0);
    
    signal inValidPipe1 : std_logic := '0';
    signal inValidPipe2 : std_logic := '0';
    signal inValidPipe3 : std_logic := '0';

    signal barNumStage1  : std_logic_vector (5 downto 0);
    signal barNumStage2  : std_logic_vector (5 downto 0);
    signal barNumStage3  : std_logic_vector (5 downto 0);
    signal barNumStage4  : std_logic_vector (5 downto 0);
    signal barNumStage5  : std_logic_vector (5 downto 0);
    signal barNumStage6  : std_logic_vector (5 downto 0);
    signal barNumStage7  : std_logic_vector (5 downto 0);
    signal barNumStage8  : std_logic_vector (5 downto 0);
    signal barNumStage9  : std_logic_vector (5 downto 0);
    signal barNumStage10 : std_logic_vector (5 downto 0);
    signal barNumStage11 : std_logic_vector (5 downto 0); 

begin

    tDataIn (39 downto 33) <= "0000000";
    tDataIn (32 downto 0) <= magSquaredVal;
    
    mag <= tDataOut (16 downto 0);

    process( clk )
    begin
        if( rising_edge(clk) ) then
            realValReg <= realVal;
            imagValReg <= imagVal;
            inValidPipe1 <= inValid;
            inValidPipe2 <= inValidPipe1;
            inValidPipe3 <= inValidPipe2;
            barNumStage1 <= barNumIn;
            barNumStage2 <= barNumStage1;
            barNumStage3 <= barNumStage2;
            barNumStage4 <= barNumStage3;
            barNumStage5 <= barNumStage4;
            barNumStage6 <= barNumStage5;
            barNumStage7 <= barNumStage6;
            barNumStage8 <= barNumStage7;
            barNumStage9 <= barNumStage8;
            barNumStage10 <= barNumStage9;
            barNumStage11 <= barNumStage10;
            barNumOut <= barNumStage11;
        end if;
    end process;
    
    realSquare : mult_gen_0
    PORT MAP (
        CLK => clk,
        A => realValReg,
        B => realValReg,
        P => realMultVal
    );
    
    imagSquare : mult_gen_0
    PORT MAP (
        CLK => clk,
        A => imagValReg,
        B => imagValReg,
        P => imagMultVal
    );
    
    sumOfSquares : c_addsub_0
    PORT MAP (
        A => realMultVal,
        B => imagMultVal,
        CLK => clk,
        S => magSquaredVal
    );
      
    magSqRt : cordic_0
    PORT MAP (
        aclk => clk,
        s_axis_cartesian_tvalid => inValidPipe3,
        s_axis_cartesian_tdata => tDataIn,
        m_axis_dout_tvalid => magValid,
        m_axis_dout_tdata => tDataOut
    );

end Behavioral;
