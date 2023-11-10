--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Z1.vhf
-- /___/   /\     Timestamp : 11/10/2023 12:28:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl "C:/Users/alfag/OneDrive/Pulpit/Projekty/UCISW/LAB 2/Z1.vhf" -w "C:/Users/alfag/OneDrive/Pulpit/Projekty/UCISW/LAB 2/Z1.sch"
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
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          CLR : in    std_logic; 
          DIR : in    std_logic; 
          Q   : out   std_logic_vector (2 downto 0));
end Z1;

architecture BEHAVIORAL of Z1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_35  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_125 : std_logic;
   signal Q_DUMMY  : std_logic_vector (2 downto 0);
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   Q(2 downto 0) <= Q_DUMMY(2 downto 0);
   XLXI_1 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_35,
                Q=>Q_DUMMY(2));
   
   XLXI_2 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_125,
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>CLR,
                D=>XLXN_108,
                Q=>Q_DUMMY(0));
   
   XLXI_7 : OR5
      port map (I0=>XLXN_36,
                I1=>XLXN_66,
                I2=>XLXN_41,
                I3=>XLXN_77,
                I4=>XLXN_78,
                O=>XLXN_35);
   
   XLXI_24 : AND2B1
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(1),
                O=>XLXN_36);
   
   XLXI_25 : AND3
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(2),
                I2=>DIR,
                O=>XLXN_66);
   
   XLXI_26 : AND3B2
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(2),
                I2=>DIR,
                O=>XLXN_41);
   
   XLXI_27 : AND3B2
      port map (I0=>Q_DUMMY(2),
                I1=>DIR,
                I2=>Q_DUMMY(1),
                O=>XLXN_77);
   
   XLXI_28 : AND4B2
      port map (I0=>DIR,
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                I3=>Q_DUMMY(2),
                O=>XLXN_78);
   
   XLXI_31 : AND3
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(2),
                I2=>DIR,
                O=>XLXN_84);
   
   XLXI_33 : AND3B2
      port map (I0=>Q_DUMMY(0),
                I1=>DIR,
                I2=>Q_DUMMY(2),
                O=>XLXN_82);
   
   XLXI_36 : OR5
      port map (I0=>XLXN_107,
                I1=>XLXN_106,
                I2=>XLXN_105,
                I3=>XLXN_104,
                I4=>XLXN_103,
                O=>XLXN_108);
   
   XLXI_38 : AND3B1
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(2),
                I2=>DIR,
                O=>XLXN_107);
   
   XLXI_39 : AND3B2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                I2=>DIR,
                O=>XLXN_106);
   
   XLXI_40 : AND3B2
      port map (I0=>Q_DUMMY(0),
                I1=>DIR,
                I2=>Q_DUMMY(1),
                O=>XLXN_105);
   
   XLXI_41 : AND3B3
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(2),
                I2=>DIR,
                O=>XLXN_104);
   
   XLXI_42 : AND4B1
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                I3=>DIR,
                O=>XLXN_103);
   
   XLXI_43 : AND3B2
      port map (I0=>Q_DUMMY(1),
                I1=>DIR,
                I2=>Q_DUMMY(0),
                O=>XLXN_124);
   
   XLXI_45 : AND3B2
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(1),
                I2=>DIR,
                O=>XLXN_83);
   
   XLXI_47 : OR4
      port map (I0=>XLXN_84,
                I1=>XLXN_83,
                I2=>XLXN_82,
                I3=>XLXN_124,
                O=>XLXN_125);
   
end BEHAVIORAL;


