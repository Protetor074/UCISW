--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Z2.vhf
-- /___/   /\     Timestamp : 10/16/2023 13:53:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/.Xilinx/lab1/Z2.vhf -w C:/.Xilinx/lab1/Z2.sch
--Design Name: Z2
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Z2 is
   port ( XLXN_10 : in    std_logic_vector (3 downto 0); 
          XLXN_2  : out   std_logic_vector (6 downto 0));
end Z2;

architecture BEHAVIORAL of Z2 is
   signal XLXN_1  : std_logic_vector (3 downto 0);
   component Z1Mod
      port ( X : in    std_logic_vector (3 downto 0); 
             Y : out   std_logic_vector (3 downto 0));
   end component;
   
   component HexTo7Seg
      port ( Hex     : in    std_logic_vector (3 downto 0); 
             Displ7S : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   XLXI_1 : Z1Mod
      port map (X(3 downto 0)=>XLXN_10(3 downto 0),
                Y(3 downto 0)=>XLXN_1(3 downto 0));
   
   XLXI_2 : HexTo7Seg
      port map (Hex(3 downto 0)=>XLXN_1(3 downto 0),
                Displ7S(6 downto 0)=>XLXN_2(6 downto 0));
   
end BEHAVIORAL;


