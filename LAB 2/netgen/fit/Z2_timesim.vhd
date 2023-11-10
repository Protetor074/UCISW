--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Z2_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 10 12:50:50 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm Z2 -w -dir netgen/fit -ofmt vhdl -sim Z2.nga Z2_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: Z2.nga
-- Output file	: C:\Users\alfag\OneDrive\Pulpit\Projekty\UCISW\LAB 2\netgen\fit\Z2_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Z2.nga
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Z2 is
  port (
    CE : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    CLR : in STD_LOGIC := 'X'; 
    DIR : in STD_LOGIC := 'X'; 
    Displ7S : out STD_LOGIC_VECTOR ( 6 downto 0 ) 
  );
end Z2;

architecture Structure of Z2 is
  signal CE_IBUF_1 : STD_LOGIC; 
  signal FCLKIO_0_3 : STD_LOGIC; 
  signal FSRIO_1_5 : STD_LOGIC; 
  signal DIR_IBUF_7 : STD_LOGIC; 
  signal Displ7S_1_OBUF_9 : STD_LOGIC; 
  signal Displ7S_3_OBUF_11 : STD_LOGIC; 
  signal Displ7S_0_OBUF_13 : STD_LOGIC; 
  signal Displ7S_5_OBUF_15 : STD_LOGIC; 
  signal Displ7S_6_OBUF_17 : STD_LOGIC; 
  signal Displ7S_2_OBUF_19 : STD_LOGIC; 
  signal Displ7S_4_OBUF_21 : STD_LOGIC; 
  signal Hex_1_Q_22 : STD_LOGIC; 
  signal Gnd_24 : STD_LOGIC; 
  signal Hex_1_tsimcreated_prld_Q_25 : STD_LOGIC; 
  signal Hex_1_D_26 : STD_LOGIC; 
  signal Hex_1_CE_27 : STD_LOGIC; 
  signal Hex_1_D1_28 : STD_LOGIC; 
  signal Hex_1_D2_29 : STD_LOGIC; 
  signal Hex_1_D2_PT_0_32 : STD_LOGIC; 
  signal Hex_1_D2_PT_1_33 : STD_LOGIC; 
  signal Hex_1_D2_PT_2_34 : STD_LOGIC; 
  signal Hex_1_D2_PT_3_35 : STD_LOGIC; 
  signal Hex_0_Q_36 : STD_LOGIC; 
  signal Hex_0_D_37 : STD_LOGIC; 
  signal Hex_0_tsimcreated_xor_Q_38 : STD_LOGIC; 
  signal Hex_0_tsimcreated_prld_Q_39 : STD_LOGIC; 
  signal Hex_0_CE_40 : STD_LOGIC; 
  signal Hex_0_D1_41 : STD_LOGIC; 
  signal Hex_0_D2_42 : STD_LOGIC; 
  signal Hex_0_D2_PT_0_43 : STD_LOGIC; 
  signal Hex_0_D2_PT_1_44 : STD_LOGIC; 
  signal Hex_0_D2_PT_2_45 : STD_LOGIC; 
  signal Hex_2_Q_46 : STD_LOGIC; 
  signal Hex_2_tsimcreated_prld_Q_47 : STD_LOGIC; 
  signal Hex_2_D_48 : STD_LOGIC; 
  signal Hex_2_CE_49 : STD_LOGIC; 
  signal Hex_2_D1_50 : STD_LOGIC; 
  signal Hex_2_D2_51 : STD_LOGIC; 
  signal EXP6_EXP_52 : STD_LOGIC; 
  signal Hex_2_D2_PT_0_53 : STD_LOGIC; 
  signal Hex_2_D2_PT_1_54 : STD_LOGIC; 
  signal Hex_2_D2_PT_2_55 : STD_LOGIC; 
  signal Hex_2_D2_PT_3_56 : STD_LOGIC; 
  signal Hex_2_D2_PT_4_57 : STD_LOGIC; 
  signal Displ7S_1_OBUF_Q_58 : STD_LOGIC; 
  signal Displ7S_1_OBUF_D_59 : STD_LOGIC; 
  signal Displ7S_1_OBUF_D1_60 : STD_LOGIC; 
  signal Displ7S_1_OBUF_D2_61 : STD_LOGIC; 
  signal Displ7S_1_OBUF_D2_PT_0_62 : STD_LOGIC; 
  signal Displ7S_1_OBUF_D2_PT_1_63 : STD_LOGIC; 
  signal Displ7S_3_OBUF_Q_64 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D_65 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D1_66 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D2_67 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D2_PT_0_68 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D2_PT_1_69 : STD_LOGIC; 
  signal Displ7S_3_OBUF_D2_PT_2_70 : STD_LOGIC; 
  signal Displ7S_0_OBUF_Q_71 : STD_LOGIC; 
  signal Displ7S_0_OBUF_D_72 : STD_LOGIC; 
  signal Displ7S_0_OBUF_D1_73 : STD_LOGIC; 
  signal Displ7S_0_OBUF_D2_74 : STD_LOGIC; 
  signal Displ7S_0_OBUF_D2_PT_0_75 : STD_LOGIC; 
  signal Displ7S_0_OBUF_D2_PT_1_76 : STD_LOGIC; 
  signal Displ7S_5_OBUF_Q_77 : STD_LOGIC; 
  signal Displ7S_5_OBUF_D_78 : STD_LOGIC; 
  signal Displ7S_5_OBUF_D1_79 : STD_LOGIC; 
  signal Displ7S_5_OBUF_D2_80 : STD_LOGIC; 
  signal Displ7S_5_OBUF_D2_PT_0_81 : STD_LOGIC; 
  signal Displ7S_5_OBUF_D2_PT_1_82 : STD_LOGIC; 
  signal Displ7S_6_OBUF_Q_83 : STD_LOGIC; 
  signal Displ7S_6_OBUF_D_84 : STD_LOGIC; 
  signal Displ7S_6_OBUF_D1_85 : STD_LOGIC; 
  signal Displ7S_6_OBUF_D2_86 : STD_LOGIC; 
  signal Displ7S_6_OBUF_D2_PT_0_87 : STD_LOGIC; 
  signal Displ7S_6_OBUF_D2_PT_1_88 : STD_LOGIC; 
  signal Displ7S_2_OBUF_Q_89 : STD_LOGIC; 
  signal Displ7S_2_OBUF_D_90 : STD_LOGIC; 
  signal Displ7S_2_OBUF_D1_91 : STD_LOGIC; 
  signal Displ7S_2_OBUF_D2_92 : STD_LOGIC; 
  signal Displ7S_4_OBUF_Q_93 : STD_LOGIC; 
  signal Displ7S_4_OBUF_D_94 : STD_LOGIC; 
  signal Displ7S_4_OBUF_D1_95 : STD_LOGIC; 
  signal Displ7S_4_OBUF_D2_96 : STD_LOGIC; 
  signal Displ7S_4_OBUF_D2_PT_0_97 : STD_LOGIC; 
  signal Displ7S_4_OBUF_D2_PT_1_98 : STD_LOGIC; 
  signal EXP6_EXP_tsimrenamed_net_Q_99 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_1_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_0_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Hex_2_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_3_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_5_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_6_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_2_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Displ7S_4_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_1_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_0_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_2_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_2_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_2_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_2_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Hex_2_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_1_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_1_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_5_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_5_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Displ7S_4_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN3 : STD_LOGIC; 
  signal Hex : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  CE_IBUF : X_BUF
    port map (
      I => CE,
      O => CE_IBUF_1
    );
  FCLKIO_0 : X_BUF
    port map (
      I => CLK,
      O => FCLKIO_0_3
    );
  FSRIO_1 : X_BUF
    port map (
      I => CLR,
      O => FSRIO_1_5
    );
  DIR_IBUF : X_BUF
    port map (
      I => DIR,
      O => DIR_IBUF_7
    );
  Displ7S_1_Q : X_BUF
    port map (
      I => Displ7S_1_OBUF_9,
      O => Displ7S(1)
    );
  Displ7S_3_Q : X_BUF
    port map (
      I => Displ7S_3_OBUF_11,
      O => Displ7S(3)
    );
  Displ7S_0_Q : X_BUF
    port map (
      I => Displ7S_0_OBUF_13,
      O => Displ7S(0)
    );
  Displ7S_5_Q : X_BUF
    port map (
      I => Displ7S_5_OBUF_15,
      O => Displ7S(5)
    );
  Displ7S_6_Q : X_BUF
    port map (
      I => Displ7S_6_OBUF_17,
      O => Displ7S(6)
    );
  Displ7S_2_Q : X_BUF
    port map (
      I => Displ7S_2_OBUF_19,
      O => Displ7S(2)
    );
  Displ7S_4_Q : X_BUF
    port map (
      I => Displ7S_4_OBUF_21,
      O => Displ7S(4)
    );
  Hex_1_Q : X_BUF
    port map (
      I => Hex_1_Q_22,
      O => Hex(1)
    );
  Hex_1_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Hex_1_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Hex_1_tsimcreated_prld_IN1,
      O => Hex_1_tsimcreated_prld_Q_25
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_24
    );
  Hex_1_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Hex_1_REG_IN,
      CE => Hex_1_CE_27,
      CLK => NlwBufferSignal_Hex_1_REG_CLK,
      SET => Gnd_24,
      RST => Hex_1_tsimcreated_prld_Q_25,
      O => Hex_1_Q_22
    );
  Hex_1_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Hex_1_D_IN0,
      I1 => NlwBufferSignal_Hex_1_D_IN1,
      O => Hex_1_D_26
    );
  Hex_1_D1 : X_ZERO
    port map (
      O => Hex_1_D1_28
    );
  Hex_1_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Hex_1_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Hex_1_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Hex_1_D2_PT_0_IN2,
      O => Hex_1_D2_PT_0_32
    );
  Hex_1_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Hex_1_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Hex_1_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Hex_1_D2_PT_1_IN2,
      O => Hex_1_D2_PT_1_33
    );
  Hex_1_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Hex_1_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Hex_1_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Hex_1_D2_PT_2_IN2,
      O => Hex_1_D2_PT_2_34
    );
  Hex_1_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Hex_1_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Hex_1_D2_PT_3_IN1,
      I2 => NlwBufferSignal_Hex_1_D2_PT_3_IN2,
      O => Hex_1_D2_PT_3_35
    );
  Hex_1_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Hex_1_D2_IN0,
      I1 => NlwBufferSignal_Hex_1_D2_IN1,
      I2 => NlwBufferSignal_Hex_1_D2_IN2,
      I3 => NlwBufferSignal_Hex_1_D2_IN3,
      O => Hex_1_D2_29
    );
  Hex_1_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Hex_1_CE_IN0,
      I1 => NlwBufferSignal_Hex_1_CE_IN1,
      O => Hex_1_CE_27
    );
  Hex_0_Q : X_BUF
    port map (
      I => Hex_0_Q_36,
      O => Hex(0)
    );
  Hex_0_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_Hex_0_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_Hex_0_tsimcreated_xor_IN1,
      O => Hex_0_tsimcreated_xor_Q_38
    );
  Hex_0_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Hex_0_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Hex_0_tsimcreated_prld_IN1,
      O => Hex_0_tsimcreated_prld_Q_39
    );
  Hex_0_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Hex_0_REG_IN,
      CE => Hex_0_CE_40,
      CLK => NlwBufferSignal_Hex_0_REG_CLK,
      SET => Gnd_24,
      RST => Hex_0_tsimcreated_prld_Q_39,
      O => Hex_0_Q_36
    );
  Hex_0_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Hex_0_D_IN0,
      I1 => NlwBufferSignal_Hex_0_D_IN1,
      O => Hex_0_D_37
    );
  Hex_0_D1 : X_ZERO
    port map (
      O => Hex_0_D1_41
    );
  Hex_0_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Hex_0_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Hex_0_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Hex_0_D2_PT_0_IN2,
      O => Hex_0_D2_PT_0_43
    );
  Hex_0_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Hex_0_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Hex_0_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Hex_0_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Hex_0_D2_PT_1_IN3,
      O => Hex_0_D2_PT_1_44
    );
  Hex_0_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Hex_0_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Hex_0_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Hex_0_D2_PT_2_IN2,
      I3 => NlwInverterSignal_Hex_0_D2_PT_2_IN3,
      O => Hex_0_D2_PT_2_45
    );
  Hex_0_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Hex_0_D2_IN0,
      I1 => NlwBufferSignal_Hex_0_D2_IN1,
      I2 => NlwBufferSignal_Hex_0_D2_IN2,
      O => Hex_0_D2_42
    );
  Hex_0_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Hex_0_CE_IN0,
      I1 => NlwBufferSignal_Hex_0_CE_IN1,
      O => Hex_0_CE_40
    );
  Hex_2_Q : X_BUF
    port map (
      I => Hex_2_Q_46,
      O => Hex(2)
    );
  Hex_2_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Hex_2_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Hex_2_tsimcreated_prld_IN1,
      O => Hex_2_tsimcreated_prld_Q_47
    );
  Hex_2_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Hex_2_REG_IN,
      CE => Hex_2_CE_49,
      CLK => NlwBufferSignal_Hex_2_REG_CLK,
      SET => Gnd_24,
      RST => Hex_2_tsimcreated_prld_Q_47,
      O => Hex_2_Q_46
    );
  Hex_2_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Hex_2_D_IN0,
      I1 => NlwBufferSignal_Hex_2_D_IN1,
      O => Hex_2_D_48
    );
  Hex_2_D1 : X_ZERO
    port map (
      O => Hex_2_D1_50
    );
  Hex_2_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Hex_2_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Hex_2_D2_PT_0_IN1,
      O => Hex_2_D2_PT_0_53
    );
  Hex_2_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Hex_2_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Hex_2_D2_PT_1_IN1,
      O => Hex_2_D2_PT_1_54
    );
  Hex_2_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Hex_2_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Hex_2_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Hex_2_D2_PT_2_IN2,
      O => Hex_2_D2_PT_2_55
    );
  Hex_2_D2_PT_3 : X_AND3
    port map (
      I0 => NlwBufferSignal_Hex_2_D2_PT_3_IN0,
      I1 => NlwBufferSignal_Hex_2_D2_PT_3_IN1,
      I2 => NlwBufferSignal_Hex_2_D2_PT_3_IN2,
      O => Hex_2_D2_PT_3_56
    );
  Hex_2_D2_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_Hex_2_D2_PT_4_IN0,
      I1 => NlwInverterSignal_Hex_2_D2_PT_4_IN1,
      I2 => NlwBufferSignal_Hex_2_D2_PT_4_IN2,
      O => Hex_2_D2_PT_4_57
    );
  Hex_2_D2 : X_OR5
    port map (
      I0 => NlwBufferSignal_Hex_2_D2_IN0,
      I1 => NlwBufferSignal_Hex_2_D2_IN1,
      I2 => NlwBufferSignal_Hex_2_D2_IN2,
      I3 => NlwBufferSignal_Hex_2_D2_IN3,
      I4 => NlwBufferSignal_Hex_2_D2_IN4,
      O => Hex_2_D2_51
    );
  Hex_2_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Hex_2_CE_IN0,
      I1 => NlwBufferSignal_Hex_2_CE_IN1,
      O => Hex_2_CE_49
    );
  Displ7S_1_OBUF : X_BUF
    port map (
      I => Displ7S_1_OBUF_Q_58,
      O => Displ7S_1_OBUF_9
    );
  Displ7S_1_OBUF_Q : X_BUF
    port map (
      I => Displ7S_1_OBUF_D_59,
      O => Displ7S_1_OBUF_Q_58
    );
  Displ7S_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_1_OBUF_D_IN1,
      O => Displ7S_1_OBUF_D_59
    );
  Displ7S_1_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_1_OBUF_D1_60
    );
  Displ7S_1_OBUF_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Displ7S_1_OBUF_D2_PT_0_IN2,
      O => Displ7S_1_OBUF_D2_PT_0_62
    );
  Displ7S_1_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Displ7S_1_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN2,
      O => Displ7S_1_OBUF_D2_PT_1_63
    );
  Displ7S_1_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Displ7S_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_1_OBUF_D2_IN1,
      O => Displ7S_1_OBUF_D2_61
    );
  Displ7S_3_OBUF : X_BUF
    port map (
      I => Displ7S_3_OBUF_Q_64,
      O => Displ7S_3_OBUF_11
    );
  Displ7S_3_OBUF_Q : X_BUF
    port map (
      I => Displ7S_3_OBUF_D_65,
      O => Displ7S_3_OBUF_Q_64
    );
  Displ7S_3_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_3_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_3_OBUF_D_IN1,
      O => Displ7S_3_OBUF_D_65
    );
  Displ7S_3_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_3_OBUF_D1_66
    );
  Displ7S_3_OBUF_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN2,
      O => Displ7S_3_OBUF_D2_PT_0_68
    );
  Displ7S_3_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN2,
      O => Displ7S_3_OBUF_D2_PT_1_69
    );
  Displ7S_3_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN2,
      O => Displ7S_3_OBUF_D2_PT_2_70
    );
  Displ7S_3_OBUF_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Displ7S_3_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_3_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Displ7S_3_OBUF_D2_IN2,
      O => Displ7S_3_OBUF_D2_67
    );
  Displ7S_0_OBUF : X_BUF
    port map (
      I => Displ7S_0_OBUF_Q_71,
      O => Displ7S_0_OBUF_13
    );
  Displ7S_0_OBUF_Q : X_BUF
    port map (
      I => Displ7S_0_OBUF_D_72,
      O => Displ7S_0_OBUF_Q_71
    );
  Displ7S_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_0_OBUF_D_IN1,
      O => Displ7S_0_OBUF_D_72
    );
  Displ7S_0_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_0_OBUF_D1_73
    );
  Displ7S_0_OBUF_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN2,
      O => Displ7S_0_OBUF_D2_PT_0_75
    );
  Displ7S_0_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN2,
      O => Displ7S_0_OBUF_D2_PT_1_76
    );
  Displ7S_0_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Displ7S_0_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_0_OBUF_D2_IN1,
      O => Displ7S_0_OBUF_D2_74
    );
  Displ7S_5_OBUF : X_BUF
    port map (
      I => Displ7S_5_OBUF_Q_77,
      O => Displ7S_5_OBUF_15
    );
  Displ7S_5_OBUF_Q : X_BUF
    port map (
      I => Displ7S_5_OBUF_D_78,
      O => Displ7S_5_OBUF_Q_77
    );
  Displ7S_5_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_5_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_5_OBUF_D_IN1,
      O => Displ7S_5_OBUF_D_78
    );
  Displ7S_5_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_5_OBUF_D1_79
    );
  Displ7S_5_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Displ7S_5_OBUF_D2_PT_0_IN1,
      O => Displ7S_5_OBUF_D2_PT_0_81
    );
  Displ7S_5_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Displ7S_5_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN1,
      O => Displ7S_5_OBUF_D2_PT_1_82
    );
  Displ7S_5_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Displ7S_5_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_5_OBUF_D2_IN1,
      O => Displ7S_5_OBUF_D2_80
    );
  Displ7S_6_OBUF : X_BUF
    port map (
      I => Displ7S_6_OBUF_Q_83,
      O => Displ7S_6_OBUF_17
    );
  Displ7S_6_OBUF_Q : X_BUF
    port map (
      I => Displ7S_6_OBUF_D_84,
      O => Displ7S_6_OBUF_Q_83
    );
  Displ7S_6_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_6_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_6_OBUF_D_IN1,
      O => Displ7S_6_OBUF_D_84
    );
  Displ7S_6_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_6_OBUF_D1_85
    );
  Displ7S_6_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN1,
      O => Displ7S_6_OBUF_D2_PT_0_87
    );
  Displ7S_6_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN2,
      O => Displ7S_6_OBUF_D2_PT_1_88
    );
  Displ7S_6_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Displ7S_6_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_6_OBUF_D2_IN1,
      O => Displ7S_6_OBUF_D2_86
    );
  Displ7S_2_OBUF : X_BUF
    port map (
      I => Displ7S_2_OBUF_Q_89,
      O => Displ7S_2_OBUF_19
    );
  Displ7S_2_OBUF_Q : X_BUF
    port map (
      I => Displ7S_2_OBUF_D_90,
      O => Displ7S_2_OBUF_Q_89
    );
  Displ7S_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_2_OBUF_D_IN1,
      O => Displ7S_2_OBUF_D_90
    );
  Displ7S_2_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_2_OBUF_D1_91
    );
  Displ7S_2_OBUF_D2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Displ7S_2_OBUF_D2_IN0,
      I1 => NlwInverterSignal_Displ7S_2_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Displ7S_2_OBUF_D2_IN2,
      O => Displ7S_2_OBUF_D2_92
    );
  Displ7S_4_OBUF : X_BUF
    port map (
      I => Displ7S_4_OBUF_Q_93,
      O => Displ7S_4_OBUF_21
    );
  Displ7S_4_OBUF_Q : X_BUF
    port map (
      I => Displ7S_4_OBUF_D_94,
      O => Displ7S_4_OBUF_Q_93
    );
  Displ7S_4_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Displ7S_4_OBUF_D_IN0,
      I1 => NlwBufferSignal_Displ7S_4_OBUF_D_IN1,
      O => Displ7S_4_OBUF_D_94
    );
  Displ7S_4_OBUF_D1 : X_ZERO
    port map (
      O => Displ7S_4_OBUF_D1_95
    );
  Displ7S_4_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN1,
      O => Displ7S_4_OBUF_D2_PT_0_97
    );
  Displ7S_4_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Displ7S_4_OBUF_D2_PT_1_IN1,
      O => Displ7S_4_OBUF_D2_PT_1_98
    );
  Displ7S_4_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Displ7S_4_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Displ7S_4_OBUF_D2_IN1,
      O => Displ7S_4_OBUF_D2_96
    );
  EXP6_EXP : X_BUF
    port map (
      I => EXP6_EXP_tsimrenamed_net_Q_99,
      O => EXP6_EXP_52
    );
  EXP6_EXP_tsimrenamed_net_Q : X_AND4
    port map (
      I0 => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0,
      I1 => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1,
      I2 => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2,
      I3 => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN3,
      O => EXP6_EXP_tsimrenamed_net_Q_99
    );
  NlwBufferBlock_Hex_1_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_1_5,
      O => NlwBufferSignal_Hex_1_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Hex_1_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_24,
      O => NlwBufferSignal_Hex_1_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Hex_1_REG_IN : X_BUF
    port map (
      I => Hex_1_D_26,
      O => NlwBufferSignal_Hex_1_REG_IN
    );
  NlwBufferBlock_Hex_1_REG_CLK : X_BUF
    port map (
      I => FCLKIO_0_3,
      O => NlwBufferSignal_Hex_1_REG_CLK
    );
  NlwBufferBlock_Hex_1_D_IN0 : X_BUF
    port map (
      I => Hex_1_D1_28,
      O => NlwBufferSignal_Hex_1_D_IN0
    );
  NlwBufferBlock_Hex_1_D_IN1 : X_BUF
    port map (
      I => Hex_1_D2_29,
      O => NlwBufferSignal_Hex_1_D_IN1
    );
  NlwBufferBlock_Hex_1_D2_PT_0_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_1_D2_PT_0_IN0
    );
  NlwBufferBlock_Hex_1_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_1_D2_PT_0_IN1
    );
  NlwBufferBlock_Hex_1_D2_PT_0_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_1_D2_PT_0_IN2
    );
  NlwBufferBlock_Hex_1_D2_PT_1_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_1_D2_PT_1_IN0
    );
  NlwBufferBlock_Hex_1_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_1_D2_PT_1_IN1
    );
  NlwBufferBlock_Hex_1_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_1_D2_PT_1_IN2
    );
  NlwBufferBlock_Hex_1_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_1_D2_PT_2_IN0
    );
  NlwBufferBlock_Hex_1_D2_PT_2_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_1_D2_PT_2_IN1
    );
  NlwBufferBlock_Hex_1_D2_PT_2_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_1_D2_PT_2_IN2
    );
  NlwBufferBlock_Hex_1_D2_PT_3_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_1_D2_PT_3_IN0
    );
  NlwBufferBlock_Hex_1_D2_PT_3_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_1_D2_PT_3_IN1
    );
  NlwBufferBlock_Hex_1_D2_PT_3_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_1_D2_PT_3_IN2
    );
  NlwBufferBlock_Hex_1_D2_IN0 : X_BUF
    port map (
      I => Hex_1_D2_PT_0_32,
      O => NlwBufferSignal_Hex_1_D2_IN0
    );
  NlwBufferBlock_Hex_1_D2_IN1 : X_BUF
    port map (
      I => Hex_1_D2_PT_1_33,
      O => NlwBufferSignal_Hex_1_D2_IN1
    );
  NlwBufferBlock_Hex_1_D2_IN2 : X_BUF
    port map (
      I => Hex_1_D2_PT_2_34,
      O => NlwBufferSignal_Hex_1_D2_IN2
    );
  NlwBufferBlock_Hex_1_D2_IN3 : X_BUF
    port map (
      I => Hex_1_D2_PT_3_35,
      O => NlwBufferSignal_Hex_1_D2_IN3
    );
  NlwBufferBlock_Hex_1_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_1_CE_IN0
    );
  NlwBufferBlock_Hex_1_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_1_CE_IN1
    );
  NlwBufferBlock_Hex_0_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => Hex_0_D_37,
      O => NlwBufferSignal_Hex_0_tsimcreated_xor_IN0
    );
  NlwBufferBlock_Hex_0_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => Hex_0_Q_36,
      O => NlwBufferSignal_Hex_0_tsimcreated_xor_IN1
    );
  NlwBufferBlock_Hex_0_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_1_5,
      O => NlwBufferSignal_Hex_0_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Hex_0_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_24,
      O => NlwBufferSignal_Hex_0_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Hex_0_REG_IN : X_BUF
    port map (
      I => Hex_0_tsimcreated_xor_Q_38,
      O => NlwBufferSignal_Hex_0_REG_IN
    );
  NlwBufferBlock_Hex_0_REG_CLK : X_BUF
    port map (
      I => FCLKIO_0_3,
      O => NlwBufferSignal_Hex_0_REG_CLK
    );
  NlwBufferBlock_Hex_0_D_IN0 : X_BUF
    port map (
      I => Hex_0_D1_41,
      O => NlwBufferSignal_Hex_0_D_IN0
    );
  NlwBufferBlock_Hex_0_D_IN1 : X_BUF
    port map (
      I => Hex_0_D2_42,
      O => NlwBufferSignal_Hex_0_D_IN1
    );
  NlwBufferBlock_Hex_0_D2_PT_0_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_0_D2_PT_0_IN0
    );
  NlwBufferBlock_Hex_0_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_0_D2_PT_0_IN1
    );
  NlwBufferBlock_Hex_0_D2_PT_0_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_0_D2_PT_0_IN2
    );
  NlwBufferBlock_Hex_0_D2_PT_1_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_0_D2_PT_1_IN0
    );
  NlwBufferBlock_Hex_0_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_0_D2_PT_1_IN1
    );
  NlwBufferBlock_Hex_0_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_0_D2_PT_1_IN2
    );
  NlwBufferBlock_Hex_0_D2_PT_1_IN3 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_0_D2_PT_1_IN3
    );
  NlwBufferBlock_Hex_0_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_0_D2_PT_2_IN0
    );
  NlwBufferBlock_Hex_0_D2_PT_2_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_0_D2_PT_2_IN1
    );
  NlwBufferBlock_Hex_0_D2_PT_2_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_0_D2_PT_2_IN2
    );
  NlwBufferBlock_Hex_0_D2_PT_2_IN3 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_0_D2_PT_2_IN3
    );
  NlwBufferBlock_Hex_0_D2_IN0 : X_BUF
    port map (
      I => Hex_0_D2_PT_0_43,
      O => NlwBufferSignal_Hex_0_D2_IN0
    );
  NlwBufferBlock_Hex_0_D2_IN1 : X_BUF
    port map (
      I => Hex_0_D2_PT_1_44,
      O => NlwBufferSignal_Hex_0_D2_IN1
    );
  NlwBufferBlock_Hex_0_D2_IN2 : X_BUF
    port map (
      I => Hex_0_D2_PT_2_45,
      O => NlwBufferSignal_Hex_0_D2_IN2
    );
  NlwBufferBlock_Hex_0_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_0_CE_IN0
    );
  NlwBufferBlock_Hex_0_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_0_CE_IN1
    );
  NlwBufferBlock_Hex_2_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_1_5,
      O => NlwBufferSignal_Hex_2_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Hex_2_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_24,
      O => NlwBufferSignal_Hex_2_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Hex_2_REG_IN : X_BUF
    port map (
      I => Hex_2_D_48,
      O => NlwBufferSignal_Hex_2_REG_IN
    );
  NlwBufferBlock_Hex_2_REG_CLK : X_BUF
    port map (
      I => FCLKIO_0_3,
      O => NlwBufferSignal_Hex_2_REG_CLK
    );
  NlwBufferBlock_Hex_2_D_IN0 : X_BUF
    port map (
      I => Hex_2_D1_50,
      O => NlwBufferSignal_Hex_2_D_IN0
    );
  NlwBufferBlock_Hex_2_D_IN1 : X_BUF
    port map (
      I => Hex_2_D2_51,
      O => NlwBufferSignal_Hex_2_D_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_0_IN0 : X_BUF
    port map (
      I => EXP6_EXP_52,
      O => NlwBufferSignal_Hex_2_D2_PT_0_IN0
    );
  NlwBufferBlock_Hex_2_D2_PT_0_IN1 : X_BUF
    port map (
      I => EXP6_EXP_52,
      O => NlwBufferSignal_Hex_2_D2_PT_0_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_2_D2_PT_1_IN0
    );
  NlwBufferBlock_Hex_2_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_2_D2_PT_1_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_2_D2_PT_2_IN0
    );
  NlwBufferBlock_Hex_2_D2_PT_2_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Hex_2_D2_PT_2_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_2_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_2_D2_PT_2_IN2
    );
  NlwBufferBlock_Hex_2_D2_PT_3_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_2_D2_PT_3_IN0
    );
  NlwBufferBlock_Hex_2_D2_PT_3_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_2_D2_PT_3_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_3_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_2_D2_PT_3_IN2
    );
  NlwBufferBlock_Hex_2_D2_PT_4_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Hex_2_D2_PT_4_IN0
    );
  NlwBufferBlock_Hex_2_D2_PT_4_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Hex_2_D2_PT_4_IN1
    );
  NlwBufferBlock_Hex_2_D2_PT_4_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Hex_2_D2_PT_4_IN2
    );
  NlwBufferBlock_Hex_2_D2_IN0 : X_BUF
    port map (
      I => Hex_2_D2_PT_0_53,
      O => NlwBufferSignal_Hex_2_D2_IN0
    );
  NlwBufferBlock_Hex_2_D2_IN1 : X_BUF
    port map (
      I => Hex_2_D2_PT_1_54,
      O => NlwBufferSignal_Hex_2_D2_IN1
    );
  NlwBufferBlock_Hex_2_D2_IN2 : X_BUF
    port map (
      I => Hex_2_D2_PT_2_55,
      O => NlwBufferSignal_Hex_2_D2_IN2
    );
  NlwBufferBlock_Hex_2_D2_IN3 : X_BUF
    port map (
      I => Hex_2_D2_PT_3_56,
      O => NlwBufferSignal_Hex_2_D2_IN3
    );
  NlwBufferBlock_Hex_2_D2_IN4 : X_BUF
    port map (
      I => Hex_2_D2_PT_4_57,
      O => NlwBufferSignal_Hex_2_D2_IN4
    );
  NlwBufferBlock_Hex_2_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_2_CE_IN0
    );
  NlwBufferBlock_Hex_2_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Hex_2_CE_IN1
    );
  NlwBufferBlock_Displ7S_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_1_OBUF_D1_60,
      O => NlwBufferSignal_Displ7S_1_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_1_OBUF_D2_61,
      O => NlwBufferSignal_Displ7S_1_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_0_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN2
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_1_OBUF_D2_PT_0_62,
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_1_OBUF_D2_PT_1_63,
      O => NlwBufferSignal_Displ7S_1_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_3_OBUF_D1_66,
      O => NlwBufferSignal_Displ7S_3_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_3_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_3_OBUF_D2_67,
      O => NlwBufferSignal_Displ7S_3_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_0_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_0_IN2
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_3_OBUF_D2_PT_0_68,
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_3_OBUF_D2_PT_1_69,
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_3_OBUF_D2_IN2 : X_BUF
    port map (
      I => Displ7S_3_OBUF_D2_PT_2_70,
      O => NlwBufferSignal_Displ7S_3_OBUF_D2_IN2
    );
  NlwBufferBlock_Displ7S_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_0_OBUF_D1_73,
      O => NlwBufferSignal_Displ7S_0_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_0_OBUF_D2_74,
      O => NlwBufferSignal_Displ7S_0_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_0_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN2
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_0_OBUF_D2_PT_0_75,
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_0_OBUF_D2_PT_1_76,
      O => NlwBufferSignal_Displ7S_0_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_5_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_5_OBUF_D1_79,
      O => NlwBufferSignal_Displ7S_5_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_5_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_5_OBUF_D2_80,
      O => NlwBufferSignal_Displ7S_5_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_5_OBUF_D2_PT_0_81,
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_5_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_5_OBUF_D2_PT_1_82,
      O => NlwBufferSignal_Displ7S_5_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_6_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_6_OBUF_D1_85,
      O => NlwBufferSignal_Displ7S_6_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_6_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_6_OBUF_D2_86,
      O => NlwBufferSignal_Displ7S_6_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_6_OBUF_D2_PT_0_87,
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_6_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_6_OBUF_D2_PT_1_88,
      O => NlwBufferSignal_Displ7S_6_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_2_OBUF_D1_91,
      O => NlwBufferSignal_Displ7S_2_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_2_OBUF_D2_92,
      O => NlwBufferSignal_Displ7S_2_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Displ7S_2_OBUF_D2_IN2 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_2_OBUF_D2_IN2
    );
  NlwBufferBlock_Displ7S_4_OBUF_D_IN0 : X_BUF
    port map (
      I => Displ7S_4_OBUF_D1_95,
      O => NlwBufferSignal_Displ7S_4_OBUF_D_IN0
    );
  NlwBufferBlock_Displ7S_4_OBUF_D_IN1 : X_BUF
    port map (
      I => Displ7S_4_OBUF_D2_96,
      O => NlwBufferSignal_Displ7S_4_OBUF_D_IN1
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_IN0 : X_BUF
    port map (
      I => Displ7S_4_OBUF_D2_PT_0_97,
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_IN0
    );
  NlwBufferBlock_Displ7S_4_OBUF_D2_IN1 : X_BUF
    port map (
      I => Displ7S_4_OBUF_D2_PT_1_98,
      O => NlwBufferSignal_Displ7S_4_OBUF_D2_IN1
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN1 : X_BUF
    port map (
      I => Hex(0),
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN2 : X_BUF
    port map (
      I => Hex(2),
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN3 : X_BUF
    port map (
      I => Hex(1),
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3
    );
  NlwInverterBlock_Hex_1_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_1_IN1,
      O => NlwInverterSignal_Hex_1_D2_PT_1_IN1
    );
  NlwInverterBlock_Hex_1_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_1_IN2,
      O => NlwInverterSignal_Hex_1_D2_PT_1_IN2
    );
  NlwInverterBlock_Hex_1_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_2_IN0,
      O => NlwInverterSignal_Hex_1_D2_PT_2_IN0
    );
  NlwInverterBlock_Hex_1_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_2_IN2,
      O => NlwInverterSignal_Hex_1_D2_PT_2_IN2
    );
  NlwInverterBlock_Hex_1_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_3_IN0,
      O => NlwInverterSignal_Hex_1_D2_PT_3_IN0
    );
  NlwInverterBlock_Hex_1_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_1_D2_PT_3_IN1,
      O => NlwInverterSignal_Hex_1_D2_PT_3_IN1
    );
  NlwInverterBlock_Hex_0_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D_IN0,
      O => NlwInverterSignal_Hex_0_D_IN0
    );
  NlwInverterBlock_Hex_0_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_0_IN1,
      O => NlwInverterSignal_Hex_0_D2_PT_0_IN1
    );
  NlwInverterBlock_Hex_0_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_1_IN0,
      O => NlwInverterSignal_Hex_0_D2_PT_1_IN0
    );
  NlwInverterBlock_Hex_0_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_1_IN2,
      O => NlwInverterSignal_Hex_0_D2_PT_1_IN2
    );
  NlwInverterBlock_Hex_0_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_1_IN3,
      O => NlwInverterSignal_Hex_0_D2_PT_1_IN3
    );
  NlwInverterBlock_Hex_0_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_2_IN0,
      O => NlwInverterSignal_Hex_0_D2_PT_2_IN0
    );
  NlwInverterBlock_Hex_0_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_2_IN1,
      O => NlwInverterSignal_Hex_0_D2_PT_2_IN1
    );
  NlwInverterBlock_Hex_0_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Hex_0_D2_PT_2_IN3,
      O => NlwInverterSignal_Hex_0_D2_PT_2_IN3
    );
  NlwInverterBlock_Hex_2_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_2_D2_PT_1_IN0,
      O => NlwInverterSignal_Hex_2_D2_PT_1_IN0
    );
  NlwInverterBlock_Hex_2_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_2_D2_PT_2_IN1,
      O => NlwInverterSignal_Hex_2_D2_PT_2_IN1
    );
  NlwInverterBlock_Hex_2_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Hex_2_D2_PT_2_IN2,
      O => NlwInverterSignal_Hex_2_D2_PT_2_IN2
    );
  NlwInverterBlock_Hex_2_D2_PT_4_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Hex_2_D2_PT_4_IN0,
      O => NlwInverterSignal_Hex_2_D2_PT_4_IN0
    );
  NlwInverterBlock_Hex_2_D2_PT_4_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Hex_2_D2_PT_4_IN1,
      O => NlwInverterSignal_Hex_2_D2_PT_4_IN1
    );
  NlwInverterBlock_Displ7S_1_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_0_IN2,
      O => NlwInverterSignal_Displ7S_1_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_Displ7S_1_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_1_OBUF_D2_PT_1_IN0,
      O => NlwInverterSignal_Displ7S_1_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_Displ7S_3_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN1,
      O => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_Displ7S_3_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_1_IN2,
      O => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_Displ7S_3_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN0,
      O => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_Displ7S_3_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_3_OBUF_D2_PT_2_IN2,
      O => NlwInverterSignal_Displ7S_3_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_Displ7S_0_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN1,
      O => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_Displ7S_0_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_0_IN2,
      O => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_Displ7S_0_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN0,
      O => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_Displ7S_0_OBUF_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_0_OBUF_D2_PT_1_IN2,
      O => NlwInverterSignal_Displ7S_0_OBUF_D2_PT_1_IN2
    );
  NlwInverterBlock_Displ7S_5_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_0_IN1,
      O => NlwInverterSignal_Displ7S_5_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_Displ7S_5_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_5_OBUF_D2_PT_1_IN0,
      O => NlwInverterSignal_Displ7S_5_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_Displ7S_6_OBUF_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN0,
      O => NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN0
    );
  NlwInverterBlock_Displ7S_6_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_6_OBUF_D2_PT_0_IN1,
      O => NlwInverterSignal_Displ7S_6_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_Displ7S_2_OBUF_D2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_2_OBUF_D2_IN0,
      O => NlwInverterSignal_Displ7S_2_OBUF_D2_IN0
    );
  NlwInverterBlock_Displ7S_2_OBUF_D2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_2_OBUF_D2_IN1,
      O => NlwInverterSignal_Displ7S_2_OBUF_D2_IN1
    );
  NlwInverterBlock_Displ7S_4_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Displ7S_4_OBUF_D2_PT_1_IN1,
      O => NlwInverterSignal_Displ7S_4_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_EXP6_EXP_tsimrenamed_net_IN0 : X_INV
    port map (
      I => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0,
      O => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0
    );
  NlwInverterBlock_EXP6_EXP_tsimrenamed_net_IN3 : X_INV
    port map (
      I => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3,
      O => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN3
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

