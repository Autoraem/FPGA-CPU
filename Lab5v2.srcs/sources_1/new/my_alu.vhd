----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2024 07:18:21 PM
-- Design Name: 
-- Module Name: my_alu - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity my_alu is
Port ( 
    A, B : in std_logic_vector(15 downto 0);
    Opcode : in std_logic_vector (3 downto 0);
    clk : in std_logic := '0';
    en : in std_logic;
    Q : out std_logic_vector(15 downto 0) := (others => '0')
);
end my_alu;

architecture Behavioral of my_alu is
signal gts,lts, gtus, ltus, equal : std_logic; 
signal temp : std_logic_vector (15 downto 0) := (others => '0');
begin
    Q <= temp;
    process(A,B)--A,B sensetivity 
    begin
        if(signed(A) > signed(B)) then --compare
            gts <= '1';
        else
            gts <= '0';
        end if;
        if(signed(A) < signed(B)) then --compare
            lts <= '1';
        else
            lts <= '0';
        end if;
        if(unsigned(A) > unsigned(B)) then --compare
            gtus <= '1';
        else
            gtus <= '0';
        end if;
        if(unsigned(A) < unsigned(B)) then --compare
            ltus <= '1';
        else
            ltus <= '0';
        end if;
        if(unsigned(A) = unsigned(B)) then
            equal <= '1';
        else
            equal <= '0';
        end if;
    end process;
    process(clk)
    begin
    if(rising_edge(clk) and en = '1') then
        -----------------OPCODE DECODE-----------------
        case Opcode is
            when "0000" => temp <= std_logic_vector(unsigned(A) + unsigned(B)); --add A+B:0 
            when "0001" => temp <= std_logic_vector(unsigned(A) - unsigned(B)); --substract A-B:1
            when "0010" => temp <= std_logic_vector(unsigned(A) + 1); --add A+1:2
            when "0011" => temp <= std_logic_vector(unsigned(A) - 1); --subtract A-1:3
            when "0100" => temp <= std_logic_vector(0 - unsigned(A)); --invert 0-A:4
            when "0101" => temp <= A(14 downto 0) & '0'; --left shift logical:5
            when "0110" => temp <= '0' & A(15 downto 1); --right shift logical:6
            when "0111" => temp <= A(15) & A(15 downto 1); --right shift arithmetic:7 
            when "1000" => temp <= A and B;--A and B:8 
            when "1001" => temp <= A or B; --A or B:9
            when "1010" => temp <= A xor B; --A xor B:A
            when "1011" => temp <= "000000000000000" & lts; --A < B (signed):B
            when "1100" => temp <= "000000000000000" & gts;--A > B (signed):C
            when "1101" => temp <= "000000000000000" & equal;--A = B :D
            when "1110" => temp <= "000000000000000" & ltus;--A < B :E
            when "1111" => temp <= "000000000000000" & gtus;--A > B :F
            when others => temp <= "0000000000000000";
        end case; 
    end if;

    end process;
end Behavioral;
