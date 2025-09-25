-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Apr 18 18:12:02 2024
-- Host        : SamCheung running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Winte/OneDrive/Documents/College Textbooks and
--               Materials/2024 Senior
--               Spring/Embedded/Labs/Lab5v2/Lab5v2.gen/sources_1/bd/uproc_top_level/ip/uproc_top_level_uart_0_0/uproc_top_level_uart_0_0_stub.vhdl}
-- Design      : uproc_top_level_uart_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uproc_top_level_uart_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end uproc_top_level_uart_0_0;

architecture stub of uproc_top_level_uart_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,send,rx,rst,charSend[7:0],ready,tx,newChar,charRec[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart,Vivado 2021.1";
begin
end;
