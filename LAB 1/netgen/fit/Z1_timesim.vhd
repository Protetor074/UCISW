--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Z1_timesim.vhd
-- /___/   /\     Timestamp: Mon Oct 16 13:08:06 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm Z1 -w -dir netgen/fit -ofmt vhdl -sim Z1.nga Z1_timesim.vhd 
-- Device	: XC9572XL-10-PC44 (Speed File: Version 3.0)
-- Input file	: Z1.nga
-- Output file	: C:\.Xilinx\lab1\netgen\fit\Z1_timesim.vhd
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
    X : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end Z1;

architecture Structure of Z1 is
  signal X_1_IBUF_1 : STD_LOGIC; 
  signal X_0_IBUF_3 : STD_LOGIC; 
  signal X_2_IBUF_5 : STD_LOGIC; 
  signal X_3_IBUF_7 : STD_LOGIC; 
  signal Y_2_OBUF_9 : STD_LOGIC; 
  signal Y_3_OBUF_11 : STD_LOGIC; 
  signal Y_0_OBUF_13 : STD_LOGIC; 
  signal Y_1_OBUF_15 : STD_LOGIC; 
  signal Y_2_OBUF_Q_16 : STD_LOGIC; 
  signal Y_2_OBUF_D_17 : STD_LOGIC; 
  signal Y_2_OBUF_D1_18 : STD_LOGIC; 
  signal Y_2_OBUF_D2_19 : STD_LOGIC; 
  signal Y_3_OBUF_Q_20 : STD_LOGIC; 
  signal Y_3_OBUF_D_21 : STD_LOGIC; 
  signal Y_3_OBUF_D1_22 : STD_LOGIC; 
  signal Y_3_OBUF_D2_23 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_0_24 : STD_LOGIC; 
  signal Y_3_OBUF_D2_PT_1_25 : STD_LOGIC; 
  signal Y_0_OBUF_Q_26 : STD_LOGIC; 
  signal Y_0_OBUF_D_27 : STD_LOGIC; 
  signal Y_0_OBUF_D1_28 : STD_LOGIC; 
  signal Y_0_OBUF_D2_29 : STD_LOGIC; 
  signal Y_1_OBUF_Q_30 : STD_LOGIC; 
  signal Y_1_OBUF_D_31 : STD_LOGIC; 
  signal Y_1_OBUF_D1_32 : STD_LOGIC; 
  signal Y_1_OBUF_D2_33 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Y_1_OBUF_D_IN0 : STD_LOGIC; 
begin
  X_1_IBUF : X_BUF
    port map (
      I => X(1),
      O => X_1_IBUF_1
    );
  X_0_IBUF : X_BUF
    port map (
      I => X(0),
      O => X_0_IBUF_3
    );
  X_2_IBUF : X_BUF
    port map (
      I => X(2),
      O => X_2_IBUF_5
    );
  X_3_IBUF : X_BUF
    port map (
      I => X(3),
      O => X_3_IBUF_7
    );
  Y_2_Q : X_BUF
    port map (
      I => Y_2_OBUF_9,
      O => Y(2)
    );
  Y_3_Q : X_BUF
    port map (
      I => Y_3_OBUF_11,
      O => Y(3)
    );
  Y_0_Q : X_BUF
    port map (
      I => Y_0_OBUF_13,
      O => Y(0)
    );
  Y_1_Q : X_BUF
    port map (
      I => Y_1_OBUF_15,
      O => Y(1)
    );
  Y_2_OBUF : X_BUF
    port map (
      I => Y_2_OBUF_Q_16,
      O => Y_2_OBUF_9
    );
  Y_2_OBUF_Q : X_BUF
    port map (
      I => Y_2_OBUF_D_17,
      O => Y_2_OBUF_Q_16
    );
  Y_2_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D_IN1,
      O => Y_2_OBUF_D_17
    );
  Y_2_OBUF_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D1_IN1,
      O => Y_2_OBUF_D1_18
    );
  Y_2_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_2_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_2_OBUF_D2_IN1,
      O => Y_2_OBUF_D2_19
    );
  Y_3_OBUF : X_BUF
    port map (
      I => Y_3_OBUF_Q_20,
      O => Y_3_OBUF_11
    );
  Y_3_OBUF_Q : X_BUF
    port map (
      I => Y_3_OBUF_D_21,
      O => Y_3_OBUF_Q_20
    );
  Y_3_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D_IN1,
      O => Y_3_OBUF_D_21
    );
  Y_3_OBUF_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D1_IN1,
      O => Y_3_OBUF_D1_22
    );
  Y_3_OBUF_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1,
      O => Y_3_OBUF_D2_PT_0_24
    );
  Y_3_OBUF_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1,
      O => Y_3_OBUF_D2_PT_1_25
    );
  Y_3_OBUF_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Y_3_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_3_OBUF_D2_IN1,
      O => Y_3_OBUF_D2_23
    );
  Y_0_OBUF : X_BUF
    port map (
      I => Y_0_OBUF_Q_26,
      O => Y_0_OBUF_13
    );
  Y_0_OBUF_Q : X_BUF
    port map (
      I => Y_0_OBUF_D_27,
      O => Y_0_OBUF_Q_26
    );
  Y_0_OBUF_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_D_IN1,
      O => Y_0_OBUF_D_27
    );
  Y_0_OBUF_D1 : X_ZERO
    port map (
      O => Y_0_OBUF_D1_28
    );
  Y_0_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_0_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_0_OBUF_D2_IN1,
      O => Y_0_OBUF_D2_29
    );
  Y_1_OBUF : X_BUF
    port map (
      I => Y_1_OBUF_Q_30,
      O => Y_1_OBUF_15
    );
  Y_1_OBUF_Q : X_BUF
    port map (
      I => Y_1_OBUF_D_31,
      O => Y_1_OBUF_Q_30
    );
  Y_1_OBUF_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Y_1_OBUF_D_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D_IN1,
      O => Y_1_OBUF_D_31
    );
  Y_1_OBUF_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_D1_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D1_IN1,
      O => Y_1_OBUF_D1_32
    );
  Y_1_OBUF_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Y_1_OBUF_D2_IN0,
      I1 => NlwBufferSignal_Y_1_OBUF_D2_IN1,
      O => Y_1_OBUF_D2_33
    );
  NlwBufferBlock_Y_2_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_2_OBUF_D1_18,
      O => NlwBufferSignal_Y_2_OBUF_D_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_2_OBUF_D2_19,
      O => NlwBufferSignal_Y_2_OBUF_D_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D1_IN0 : X_BUF
    port map (
      I => X_2_IBUF_5,
      O => NlwBufferSignal_Y_2_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D1_IN1 : X_BUF
    port map (
      I => X_2_IBUF_5,
      O => NlwBufferSignal_Y_2_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN0 : X_BUF
    port map (
      I => X_1_IBUF_1,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_2_OBUF_D2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_2_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_3_OBUF_D1_22,
      O => NlwBufferSignal_Y_3_OBUF_D_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_3_OBUF_D2_23,
      O => NlwBufferSignal_Y_3_OBUF_D_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D1_IN0 : X_BUF
    port map (
      I => X_3_IBUF_7,
      O => NlwBufferSignal_Y_3_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D1_IN1 : X_BUF
    port map (
      I => X_3_IBUF_7,
      O => NlwBufferSignal_Y_3_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_0_IN0 : X_BUF
    port map (
      I => X_2_IBUF_5,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_0_IN1 : X_BUF
    port map (
      I => X_2_IBUF_5,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_0_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_1_IN0 : X_BUF
    port map (
      I => X_1_IBUF_1,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_PT_1_IN1 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_3_OBUF_D2_PT_1_IN1
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN0 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_0_24,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_3_OBUF_D2_IN1 : X_BUF
    port map (
      I => Y_3_OBUF_D2_PT_1_25,
      O => NlwBufferSignal_Y_3_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_0_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_0_OBUF_D1_28,
      O => NlwBufferSignal_Y_0_OBUF_D_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_0_OBUF_D2_29,
      O => NlwBufferSignal_Y_0_OBUF_D_IN1
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN0 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_0_OBUF_D2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_0_OBUF_D2_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D_IN0 : X_BUF
    port map (
      I => Y_1_OBUF_D1_32,
      O => NlwBufferSignal_Y_1_OBUF_D_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D_IN1 : X_BUF
    port map (
      I => Y_1_OBUF_D2_33,
      O => NlwBufferSignal_Y_1_OBUF_D_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN0 : X_BUF
    port map (
      I => X_1_IBUF_1,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D1_IN1 : X_BUF
    port map (
      I => X_1_IBUF_1,
      O => NlwBufferSignal_Y_1_OBUF_D1_IN1
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN0 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN0
    );
  NlwBufferBlock_Y_1_OBUF_D2_IN1 : X_BUF
    port map (
      I => X_0_IBUF_3,
      O => NlwBufferSignal_Y_1_OBUF_D2_IN1
    );
  NlwInverterBlock_Y_1_OBUF_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Y_1_OBUF_D_IN0,
      O => NlwInverterSignal_Y_1_OBUF_D_IN0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

