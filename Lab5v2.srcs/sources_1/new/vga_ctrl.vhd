----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/21/2024 07:12:15 PM
-- Design Name: 
-- Module Name: vga_ctrl - Behavioral
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

entity vga_ctrl is
Port ( 
    clk, clken : in std_logic := '0';
    hcount, vcount : out std_logic_vector (9 downto 0) := (others => '0');
    vid, hs, vs : out std_logic := '0'
);
end vga_ctrl;

architecture Behavioral of vga_ctrl is
signal htemp, vtemp : std_logic_vector(9 downto 0) := (others => '0');
begin
hcount <= htemp;
vcount <= vtemp;
process(clk)
begin    
    if(rising_edge(clk)) then
        if(clken = '1') then
--            if(unsigned(htemp) < 800) then
--                htemp <= std_logic_vector(unsigned(htemp) + 1);
--            else
--                htemp <= (others => '0');
--                if(unsigned(vtemp) < 525) then
--                    vtemp <= std_logic_vector(unsigned(vtemp) + 1);
--                else
--                    vtemp <= (others => '0');
--                end if;
--            end if;

            if(unsigned(htemp) < 799) then 
                htemp <= std_logic_vector(unsigned(htemp) + 1);
            else 
                htemp <= (others => '0');   
                if (unsigned(vtemp) < 524) then 
                    vtemp <= std_logic_vector(unsigned(vtemp) + 1);
                else 
                    vtemp <= (others => '0');
                end if;         
            end if;
        end if;
        --maybe here
        --VID enabled
        if(unsigned(htemp) < 640 and unsigned(vtemp) < 480) then
            vid <= '1';
        else
            vid <= '0'; 
        end if;
        --HSync enabled
        if(unsigned(htemp) > 655 and unsigned(htemp) < 752) then
            hs <= '0';
        else
            hs <= '1';
        end if;
        --VSync enabled
        if(unsigned(vtemp) > 489 and unsigned(vtemp) < 492) then
            vs <= '0';
        else
            vs <= '1';
        end if;
    end if;
end process;

end Behavioral;
