--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:47:33 11/10/2023
-- Design Name:   
-- Module Name:   C:/Users/alfag/OneDrive/Pulpit/Projekty/UCISW/LAB 2/TestBench4.vhd
-- Project Name:  lab2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Z1MOD
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TestBench4 IS
END TestBench4;
 
ARCHITECTURE behavior OF TestBench4 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Z1MOD
    PORT(
         DIR : IN  std_logic;
         CE : IN  std_logic;
         CLR : IN  std_logic;
         CLK : IN  std_logic;
         Q : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

    SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL CE	:	STD_LOGIC := '1';
   SIGNAL CLR	:	STD_LOGIC := '0';
   SIGNAL DIR	:	STD_LOGIC := '0';
 
BEGIN

   UUT: Z1 PORT MAP(
		Q => Q, 
		CLK => CLK, 
		CE => CE, 
		CLR => CLR, 
		DIR => DIR
   );

	CLK <= not CLK after 50 ns;
	DIR <= '1' after 1000 ns;

END;
