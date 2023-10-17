--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Z1.vhf
-- /___/   /\     Timestamp : 10/16/2023 12:43:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/.Xilinx/lab1/Z1.vhf -w C:/.Xilinx/lab1/Z1.sch
--Design Name: Z1
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

entity Z1 is
   port ( X : in    std_logic_vector (3 downto 0); 
          Y : out   std_logic_vector (3 downto 0));
end Z1;

architecture BEHAVIORAL of Z1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>X(0),
                O=>Y(0));
   
   XLXI_3 : XOR2
      port map (I0=>X(0),
                I1=>X(1),
                O=>XLXN_18);
   
   XLXI_4 : INV
      port map (I=>XLXN_18,
                O=>Y(1));
   
   XLXI_5 : AND2
      port map (I0=>X(0),
                I1=>X(1),
                O=>XLXN_27);
   
   XLXI_6 : XOR2
      port map (I0=>XLXN_27,
                I1=>X(2),
                O=>Y(2));
   
   XLXI_7 : XOR2
      port map (I0=>X(3),
                I1=>XLXN_29,
                O=>Y(3));
   
   XLXI_8 : OR2
      port map (I0=>XLXN_27,
                I1=>X(2),
                O=>XLXN_29);
   
end BEHAVIORAL;


