--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:43:02 11/10/2023
-- Design Name:   
-- Module Name:   C:/Users/alfag/OneDrive/Pulpit/Projekty/UCISW/LAB 2/testbench3.vhd
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
 
ENTITY testbench3 IS
END testbench3;
 
ARCHITECTURE behavior OF testbench3 IS 
 
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
    

   --Inputs
   signal DIR : std_logic := '0';
   signal CE : std_logic := '0';
   signal CLR : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Z1MOD PORT MAP (
          DIR => DIR,
          CE => CE,
          CLR => CLR,
          CLK => CLK,
          Q => Q
        );

   -- Clock process definitions
   CLK_process :process
	
   begin
		UUT: Z2 PORT MAP(
		CLK => CLK, 
		CE => CE, 
		CLR => CLR, 
		DIR => DIR, 
		Displ7S => Displ7S
   );

	CLK <= not CLK after 50 ns;
	DIR <= '1' after 1000 ns;
	
END;
