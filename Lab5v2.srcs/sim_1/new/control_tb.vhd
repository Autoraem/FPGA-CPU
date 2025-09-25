----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2024 02:14:41 PM
-- Design Name: 
-- Module Name: control_tb - Behavioral
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

entity control_tb is
--  Port ( );
end control_tb;

architecture Behavioral of control_tb is
component controls is
Port ( 
    --Timing Signals
    clk, en, rst : in std_logic;
    --Register File IO
    rID1, rID2          : out std_logic_vector (4 downto 0);
    wr_enR1, wr_enR2    : out std_logic;
    regrD1, regrD2      : in std_logic_vector (15 downto 0);
    regwD1, regwD2      : out std_logic_vector (15 downto 0);
    --Framebuffer IO
    fbRST       : out std_logic ;
    fbAddr1     : out std_logic_vector (11 downto 0);
    fbDin1      : in std_logic_vector (15 downto 0);
    fbDout1     : out std_logic_vector (15 downto 0);
    fbWr_en     : out std_logic;
    --Instruction Memory IO 
    irAddr : out std_logic_vector (13 downto 0);
    irWord : in std_logic_vector (31 downto 0);
    --Data Memory IO 
    dAddr   : out std_logic_vector (14 downto 0);
    d_wr_en : out std_logic;
    d_Out   : out std_logic_vector (15 downto 0);
    d_In    : in std_logic_vector (15 downto 0);
    --ALU IO 
    aluA, aluB  : out std_logic_vector (15 downto 0);
    aluOp       : out std_logic_vector (3 downto 0);
    aluResult  : in std_logic_vector (15 downto 0);
    --UART IO 
    ready, newchar  : in std_logic ;
    send            : out std_logic ;
    charRec         : in std_logic_vector (7 downto 0);
    charSend        : out std_logic_vector (7 downto 0)
);
end component;
    --Timing Signals
    signal clk, en, rst : std_logic := '0';
    --Register File IO
    signal rID1, rID2          : std_logic_vector (4 downto 0) := (others => '0');
    signal wr_enR1, wr_enR2    : std_logic := '0';
    signal regrD1, regrD2      : std_logic_vector (15 downto 0) := (others => '0');
    signal regwD1, regwD2      : std_logic_vector (15 downto 0) := (others => '0');
    --Framebuffer IO
    signal fbRST       : std_logic := '0';
    signal fbAddr1     : std_logic_vector (11 downto 0) := (others => '0');
    signal fbDin1      : std_logic_vector (15 downto 0) := (others => '0');
    signal fbDout1     : std_logic_vector (15 downto 0) := (others => '0');
    signal fbWr_en     : std_logic := '0';
    --Instruction Memory IO 
    signal irAddr : std_logic_vector (13 downto 0) := (others => '0');
    signal irWord : std_logic_vector (31 downto 0) := (x"00C85000");
    --Data Memory IO 
    signal dAddr   : std_logic_vector (14 downto 0) := (others => '0');
    signal d_wr_en : std_logic := '0';
    signal d_Out   : std_logic_vector (15 downto 0) := (others => '0');
    signal d_In    : std_logic_vector (15 downto 0) := (others => '0');
    --ALU IO 
    signal aluA, aluB  : std_logic_vector (15 downto 0) := (others => '0');
    signal aluOp       : std_logic_vector (3 downto 0) := (others => '0');
    signal aluResult  : std_logic_vector (15 downto 0) := (others => '0');
    --UART IO 
    signal ready, newchar  : std_logic := '0';
    signal send            : std_logic := '0';
    signal charRec         : std_logic_vector (7 downto 0) := (others => '0');
    signal charSend        : std_logic_vector (7 downto 0) := (others => '0');
begin
    dut: controls port map(
        --Timing Signals
        clk => clk, 
        en => en,
        rst => rst,
        --Register File IO
        rID1 => rID1, 
        rID2 => rID2,         
        wr_enR1 => wr_enR1,
        wr_enR2 => wr_enR2,
        regrD1 => regrD1, 
        regrD2 => regrD2,
        regwD1 => regwD1,
        regwD2 => regwD2,             
        --Framebuffer IO
        fbRST  => fbRST,
        fbAddr1 => fbAddr1,
        fbDin1  => fbDin1,
        fbDout1 => fbDout1,
        fbWr_en => fbWr_en,
        --Instruction Memory IO 
        irAddr => irAddr,
        irWord => irWord,
        --Data Memory IO 
        dAddr  => dAddr,
        d_wr_en => d_wr_en,
        d_Out => d_Out,
        d_In  => d_In,
        --ALU IO 
        aluA => aluA, 
        aluB => aluB,
        aluOp => aluOp,
        aluResult  => aluResult,
        --UART IO 
        ready => ready, 
        newchar  => newchar,
        send  => send,
        charRec => charRec,  
        charSend => charSend
    );

clock : process begin
    clk <= '0';
    wait for 1 ns;
    clk <= '1';
    wait for 1 ns;
end process;

Clken : process begin
    en <= '0';
    wait for 3 ns;
    en <= '1';
    wait for 1 ns;
end process;



end Behavioral;
