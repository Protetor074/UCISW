--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Z1_timesim.vhd
-- /___/   /\     Timestamp: Mon Oct 30 13:15:38 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm Z1 -w -dir netgen/fit -ofmt vhdl -sim Z1.nga Z1_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: Z1.nga
-- Output file	: C:\lab2\lab2\netgen\fit\Z1_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Z1.nga
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

entity Z1 is
  port (
    CE : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    CLR : in STD_LOGIC := 'X'; 
    DIR : in STD_LOGIC := 'X'; 
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end Z1;

architecture Structure of Z1 is
  signal CE_IBUF_1 : STD_LOGIC; 
  signal CLK_IBUF_FCLK_3 : STD_LOGIC; 
  signal FSRIO_0_5 : STD_LOGIC; 
  signal DIR_IBUF_7 : STD_LOGIC; 
  signal Q_0_OBUF_Q_9 : STD_LOGIC; 
  signal Q_1_OBUF_Q_11 : STD_LOGIC; 
  signal Q_2_OBUF_Q_13 : STD_LOGIC; 
  signal Q_0_OBUF_Q_14 : STD_LOGIC; 
  signal Q_0_OBUF_15 : STD_LOGIC; 
  signal Q_0_OBUF_D_16 : STD_LOGIC; 
  signal Q_0_OBUF_tsimcreated_xor_Q_17 : STD_LOGIC; 
  signal Gnd_18 : STD_LOGIC; 
  signal Q_0_OBUF_tsimcreated_prld_Q_19 : STD_LOGIC; 
  signal Q_0_OBUF_CE_20 : STD_LOGIC; 
  signal Q_0_OBUF_D1_21 : STD_LOGIC; 
  signal Q_0_OBUF_D2_22 : STD_LOGIC; 
  signal Q_1_OBUF_23 : STD_LOGIC; 
  signal Q_2_OBUF_24 : STD_LOGIC; 
  signal Q_0_OBUF_D2_PT_0_25 : STD_LOGIC; 
  signal Q_0_OBUF_D2_PT_1_26 : STD_LOGIC; 
  signal Q_0_OBUF_D2_PT_2_27 : STD_LOGIC; 
  signal Q_1_OBUF_Q_28 : STD_LOGIC; 
  signal Q_1_OBUF_tsimcreated_prld_Q_29 : STD_LOGIC; 
  signal Q_1_OBUF_D_30 : STD_LOGIC; 
  signal Q_1_OBUF_CE_31 : STD_LOGIC; 
  signal Q_1_OBUF_D1_32 : STD_LOGIC; 
  signal Q_1_OBUF_D2_33 : STD_LOGIC; 
  signal Q_1_OBUF_D2_PT_0_34 : STD_LOGIC; 
  signal Q_1_OBUF_D2_PT_1_35 : STD_LOGIC; 
  signal Q_1_OBUF_D2_PT_2_36 : STD_LOGIC; 
  signal Q_1_OBUF_D2_PT_3_37 : STD_LOGIC; 
  signal Q_2_OBUF_Q_38 : STD_LOGIC; 
  signal Q_2_OBUF_tsimcreated_prld_Q_39 : STD_LOGIC; 
  signal Q_2_OBUF_D_40 : STD_LOGIC; 
  signal Q_2_OBUF_CE_41 : STD_LOGIC; 
  signal Q_2_OBUF_D1_42 : STD_LOGIC; 
  signal Q_2_OBUF_D2_43 : STD_LOGIC; 
  signal EXP6_EXP_44 : STD_LOGIC; 
  signal Q_2_OBUF_D2_PT_0_45 : STD_LOGIC; 
  signal Q_2_OBUF_D2_PT_1_46 : STD_LOGIC; 
  signal Q_2_OBUF_D2_PT_2_47 : STD_LOGIC; 
  signal Q_2_OBUF_D2_PT_3_48 : STD_LOGIC; 
  signal Q_2_OBUF_D2_PT_4_49 : STD_LOGIC; 
  signal EXP6_EXP_tsimrenamed_net_Q_50 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_0_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_1_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Q_2_OBUF_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Q_2_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN1 : STD_LOGIC; 
begin
  CE_IBUF : X_BUF
    port map (
      I => CE,
      O => CE_IBUF_1
    );
  CLK_IBUF_FCLK : X_BUF
    port map (
      I => CLK,
      O => CLK_IBUF_FCLK_3
    );
  FSRIO_0 : X_BUF
    port map (
      I => CLR,
      O => FSRIO_0_5
    );
  DIR_IBUF : X_BUF
    port map (
      I => DIR,
      O => DIR_IBUF_7
    );
  Q_0_Q : X_BUF
    port map (
      I => Q_0_OBUF_Q_9,
      O => Q(0)
    );
  Q_1_Q : X_BUF
    port map (
      I => Q_1_OBUF_Q_11,
      O => Q(1)
    );
  Q_2_Q : X_BUF
    port map (
      I => Q_2_OBUF_Q_13,
      O => Q(2)
    );
  Q_0_OBUF_Q : X_BUF
    port map (
      I => Q_0_OBUF_Q_14,
      O => Q_0_OBUF_Q_9
    );
  Q_0_OBUF : X_BUF
    port map (
      I => Q_0_OBUF_Q_14,
      O => Q_0_OBUF_15
    );
  Q_0_OBUF_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN1,
      O => Q_0_OBUF_tsimcreated_xor_Q_17
    );
  Q_0_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN1,
      O => Q_0_OBUF_tsimcreated_prld_Q_19
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_18
    );
  Q_0_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Q_0_OBUF_REG_IN,
      CE => Q_0_OBUF_CE_20,
      CLK => NlwBufferSignal_Q_0_OBUF_REG_CLK,
      SET => Gnd_18,
      RST => Q_0_OBUF_tsimcreated_prld_Q_19,
      O => Q_0_OBUF_Q_14
    );
  Q_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Q_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_D_IN1,
      O => Q_0_OBUF_D_16
    );
  Q_0_OBUF_D1 : X_ZERO
    port map (
      O => Q_0_OBUF_D1_21
    );
  Q_0_OBUF_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Q_0_OBUF_D2_PT_0_IN2,
      O => Q_0_OBUF_D2_PT_0_25
    );
  Q_0_OBUF_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN3,
      O => Q_0_OBUF_D2_PT_1_26
    );
  Q_0_OBUF_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN3,
      O => Q_0_OBUF_D2_PT_2_27
    );
  Q_0_OBUF_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Q_0_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Q_0_OBUF_D2_IN2,
      O => Q_0_OBUF_D2_22
    );
  Q_0_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Q_0_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Q_0_OBUF_CE_IN1,
      O => Q_0_OBUF_CE_20
    );
  Q_1_OBUF_Q : X_BUF
    port map (
      I => Q_1_OBUF_Q_28,
      O => Q_1_OBUF_Q_11
    );
  Q_1_OBUF : X_BUF
    port map (
      I => Q_1_OBUF_Q_28,
      O => Q_1_OBUF_23
    );
  Q_1_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN1,
      O => Q_1_OBUF_tsimcreated_prld_Q_29
    );
  Q_1_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Q_1_OBUF_REG_IN,
      CE => Q_1_OBUF_CE_31,
      CLK => NlwBufferSignal_Q_1_OBUF_REG_CLK,
      SET => Gnd_18,
      RST => Q_1_OBUF_tsimcreated_prld_Q_29,
      O => Q_1_OBUF_Q_28
    );
  Q_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_D_IN1,
      O => Q_1_OBUF_D_30
    );
  Q_1_OBUF_D1 : X_ZERO
    port map (
      O => Q_1_OBUF_D1_32
    );
  Q_1_OBUF_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN2,
      O => Q_1_OBUF_D2_PT_0_34
    );
  Q_1_OBUF_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN2,
      O => Q_1_OBUF_D2_PT_1_35
    );
  Q_1_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN2,
      O => Q_1_OBUF_D2_PT_2_36
    );
  Q_1_OBUF_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN2,
      O => Q_1_OBUF_D2_PT_3_37
    );
  Q_1_OBUF_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Q_1_OBUF_D2_IN2,
      I3 => NlwBufferSignal_Q_1_OBUF_D2_IN3,
      O => Q_1_OBUF_D2_33
    );
  Q_1_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Q_1_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Q_1_OBUF_CE_IN1,
      O => Q_1_OBUF_CE_31
    );
  Q_2_OBUF_Q : X_BUF
    port map (
      I => Q_2_OBUF_Q_38,
      O => Q_2_OBUF_Q_13
    );
  Q_2_OBUF : X_BUF
    port map (
      I => Q_2_OBUF_Q_38,
      O => Q_2_OBUF_24
    );
  Q_2_OBUF_tsimcreated_prld_Q : X_OR2
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN1,
      O => Q_2_OBUF_tsimcreated_prld_Q_39
    );
  Q_2_OBUF_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Q_2_OBUF_REG_IN,
      CE => Q_2_OBUF_CE_41,
      CLK => NlwBufferSignal_Q_2_OBUF_REG_CLK,
      SET => Gnd_18,
      RST => Q_2_OBUF_tsimcreated_prld_Q_39,
      O => Q_2_OBUF_Q_38
    );
  Q_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_D_IN1,
      O => Q_2_OBUF_D_40
    );
  Q_2_OBUF_D1 : X_ZERO
    port map (
      O => Q_2_OBUF_D1_42
    );
  Q_2_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN1,
      O => Q_2_OBUF_D2_PT_0_45
    );
  Q_2_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Q_2_OBUF_D2_PT_1_IN1,
      O => Q_2_OBUF_D2_PT_1_46
    );
  Q_2_OBUF_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN2,
      O => Q_2_OBUF_D2_PT_2_47
    );
  Q_2_OBUF_D2_PT_3 : X_AND3
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN2,
      O => Q_2_OBUF_D2_PT_3_48
    );
  Q_2_OBUF_D2_PT_4 : X_AND3
    port map (
      I0 => NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN1,
      I2 => NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN2,
      O => Q_2_OBUF_D2_PT_4_49
    );
  Q_2_OBUF_D2 : X_OR5
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_D2_IN1,
      I2 => NlwBufferSignal_Q_2_OBUF_D2_IN2,
      I3 => NlwBufferSignal_Q_2_OBUF_D2_IN3,
      I4 => NlwBufferSignal_Q_2_OBUF_D2_IN4,
      O => Q_2_OBUF_D2_43
    );
  Q_2_OBUF_CE : X_AND2
    port map (
      I0 => NlwBufferSignal_Q_2_OBUF_CE_IN0,
      I1 => NlwBufferSignal_Q_2_OBUF_CE_IN1,
      O => Q_2_OBUF_CE_41
    );
  EXP6_EXP : X_BUF
    port map (
      I => EXP6_EXP_tsimrenamed_net_Q_50,
      O => EXP6_EXP_44
    );
  EXP6_EXP_tsimrenamed_net_Q : X_AND4
    port map (
      I0 => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0,
      I1 => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN1,
      I2 => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2,
      I3 => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3,
      O => EXP6_EXP_tsimrenamed_net_Q_50
    );
  NlwBufferBlock_Q_0_OBUF_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => Q_0_OBUF_D_16,
      O => NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN0
    );
  NlwBufferBlock_Q_0_OBUF_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => Q_0_OBUF_Q_14,
      O => NlwBufferSignal_Q_0_OBUF_tsimcreated_xor_IN1
    );
  NlwBufferBlock_Q_0_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Q_0_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_18,
      O => NlwBufferSignal_Q_0_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Q_0_OBUF_REG_IN : X_BUF
    port map (
      I => Q_0_OBUF_tsimcreated_xor_Q_17,
      O => NlwBufferSignal_Q_0_OBUF_REG_IN
    );
  NlwBufferBlock_Q_0_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Q_0_OBUF_REG_CLK
    );
  NlwBufferBlock_Q_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Q_0_OBUF_D1_21,
      O => NlwBufferSignal_Q_0_OBUF_D_IN0
    );
  NlwBufferBlock_Q_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Q_0_OBUF_D2_22,
      O => NlwBufferSignal_Q_0_OBUF_D_IN1
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_0_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN2
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_1_IN3 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN3
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Q_0_OBUF_D2_PT_2_IN3 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN3
    );
  NlwBufferBlock_Q_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => Q_0_OBUF_D2_PT_0_25,
      O => NlwBufferSignal_Q_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Q_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => Q_0_OBUF_D2_PT_1_26,
      O => NlwBufferSignal_Q_0_OBUF_D2_IN1
    );
  NlwBufferBlock_Q_0_OBUF_D2_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_D2_PT_2_27,
      O => NlwBufferSignal_Q_0_OBUF_D2_IN2
    );
  NlwBufferBlock_Q_0_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_0_OBUF_CE_IN0
    );
  NlwBufferBlock_Q_0_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_0_OBUF_CE_IN1
    );
  NlwBufferBlock_Q_1_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Q_1_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_18,
      O => NlwBufferSignal_Q_1_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Q_1_OBUF_REG_IN : X_BUF
    port map (
      I => Q_1_OBUF_D_30,
      O => NlwBufferSignal_Q_1_OBUF_REG_IN
    );
  NlwBufferBlock_Q_1_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Q_1_OBUF_REG_CLK
    );
  NlwBufferBlock_Q_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Q_1_OBUF_D1_32,
      O => NlwBufferSignal_Q_1_OBUF_D_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_D2_33,
      O => NlwBufferSignal_Q_1_OBUF_D_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_0_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN2
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_1_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_1_IN2
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_3_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_3_IN1 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_PT_3_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN2
    );
  NlwBufferBlock_Q_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => Q_1_OBUF_D2_PT_0_34,
      O => NlwBufferSignal_Q_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Q_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_D2_PT_1_35,
      O => NlwBufferSignal_Q_1_OBUF_D2_IN1
    );
  NlwBufferBlock_Q_1_OBUF_D2_IN2 : X_BUF
    port map (
      I => Q_1_OBUF_D2_PT_2_36,
      O => NlwBufferSignal_Q_1_OBUF_D2_IN2
    );
  NlwBufferBlock_Q_1_OBUF_D2_IN3 : X_BUF
    port map (
      I => Q_1_OBUF_D2_PT_3_37,
      O => NlwBufferSignal_Q_1_OBUF_D2_IN3
    );
  NlwBufferBlock_Q_1_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_1_OBUF_CE_IN0
    );
  NlwBufferBlock_Q_1_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_1_OBUF_CE_IN1
    );
  NlwBufferBlock_Q_2_OBUF_tsimcreated_prld_IN0 : X_BUF
    port map (
      I => FSRIO_0_5,
      O => NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN0
    );
  NlwBufferBlock_Q_2_OBUF_tsimcreated_prld_IN1 : X_BUF
    port map (
      I => Gnd_18,
      O => NlwBufferSignal_Q_2_OBUF_tsimcreated_prld_IN1
    );
  NlwBufferBlock_Q_2_OBUF_REG_IN : X_BUF
    port map (
      I => Q_2_OBUF_D_40,
      O => NlwBufferSignal_Q_2_OBUF_REG_IN
    );
  NlwBufferBlock_Q_2_OBUF_REG_CLK : X_BUF
    port map (
      I => CLK_IBUF_FCLK_3,
      O => NlwBufferSignal_Q_2_OBUF_REG_CLK
    );
  NlwBufferBlock_Q_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Q_2_OBUF_D1_42,
      O => NlwBufferSignal_Q_2_OBUF_D_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Q_2_OBUF_D2_43,
      O => NlwBufferSignal_Q_2_OBUF_D_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => EXP6_EXP_44,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => EXP6_EXP_44,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_2_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_2_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_2_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_2_IN2
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_3_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_3_IN1 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_3_IN2 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN2
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_4_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_4_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_PT_4_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN2
    );
  NlwBufferBlock_Q_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => Q_2_OBUF_D2_PT_0_45,
      O => NlwBufferSignal_Q_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Q_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => Q_2_OBUF_D2_PT_1_46,
      O => NlwBufferSignal_Q_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Q_2_OBUF_D2_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_D2_PT_2_47,
      O => NlwBufferSignal_Q_2_OBUF_D2_IN2
    );
  NlwBufferBlock_Q_2_OBUF_D2_IN3 : X_BUF
    port map (
      I => Q_2_OBUF_D2_PT_3_48,
      O => NlwBufferSignal_Q_2_OBUF_D2_IN3
    );
  NlwBufferBlock_Q_2_OBUF_D2_IN4 : X_BUF
    port map (
      I => Q_2_OBUF_D2_PT_4_49,
      O => NlwBufferSignal_Q_2_OBUF_D2_IN4
    );
  NlwBufferBlock_Q_2_OBUF_CE_IN0 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_2_OBUF_CE_IN0
    );
  NlwBufferBlock_Q_2_OBUF_CE_IN1 : X_BUF
    port map (
      I => CE_IBUF_1,
      O => NlwBufferSignal_Q_2_OBUF_CE_IN1
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN0 : X_BUF
    port map (
      I => DIR_IBUF_7,
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN1 : X_BUF
    port map (
      I => Q_1_OBUF_23,
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN2 : X_BUF
    port map (
      I => Q_2_OBUF_24,
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN2
    );
  NlwBufferBlock_EXP6_EXP_tsimrenamed_net_IN3 : X_BUF
    port map (
      I => Q_0_OBUF_15,
      O => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN3
    );
  NlwInverterBlock_Q_0_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D_IN0,
      O => NlwInverterSignal_Q_0_OBUF_D_IN0
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_0_IN2,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN0,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN0
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN1,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_1_IN3,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_1_IN3
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN0,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN1,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_Q_0_OBUF_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_0_OBUF_D2_PT_2_IN2,
      O => NlwInverterSignal_Q_0_OBUF_D2_PT_2_IN2
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN1,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN1
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_0_IN2,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_0_IN2
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN0,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN0
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_2_IN1,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_2_IN1
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN0,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN0
    );
  NlwInverterBlock_Q_1_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_1_OBUF_D2_PT_3_IN2,
      O => NlwInverterSignal_Q_1_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_Q_2_OBUF_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_2_OBUF_D2_PT_1_IN1,
      O => NlwInverterSignal_Q_2_OBUF_D2_PT_1_IN1
    );
  NlwInverterBlock_Q_2_OBUF_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN1,
      O => NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN1
    );
  NlwInverterBlock_Q_2_OBUF_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_2_OBUF_D2_PT_3_IN2,
      O => NlwInverterSignal_Q_2_OBUF_D2_PT_3_IN2
    );
  NlwInverterBlock_Q_2_OBUF_D2_PT_4_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN0,
      O => NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN0
    );
  NlwInverterBlock_Q_2_OBUF_D2_PT_4_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Q_2_OBUF_D2_PT_4_IN2,
      O => NlwInverterSignal_Q_2_OBUF_D2_PT_4_IN2
    );
  NlwInverterBlock_EXP6_EXP_tsimrenamed_net_IN0 : X_INV
    port map (
      I => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN0,
      O => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN0
    );
  NlwInverterBlock_EXP6_EXP_tsimrenamed_net_IN1 : X_INV
    port map (
      I => NlwBufferSignal_EXP6_EXP_tsimrenamed_net_IN1,
      O => NlwInverterSignal_EXP6_EXP_tsimrenamed_net_IN1
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

