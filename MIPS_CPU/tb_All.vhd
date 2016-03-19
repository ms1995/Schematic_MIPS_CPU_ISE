-- Vhdl test bench created from schematic C:\FPGA\Proj09\MIPS_CPU\CPU_Testor.sch - Tue Sep 15 14:56:08 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY CPU_Testor_CPU_Testor_sch_tb IS
END CPU_Testor_CPU_Testor_sch_tb;
ARCHITECTURE behavioral OF CPU_Testor_CPU_Testor_sch_tb IS 

   COMPONENT CPU_Testor
   PORT( MEM_EXT_WR_DATA	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RAM_addr	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          CLK_quarter	:	OUT	STD_LOGIC; 
          IO_PRT	:	INOUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RAM_we	:	OUT	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          IO_ready	:	IN	STD_LOGIC; 
          RAM_out	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          IO_ready_go	:	OUT	STD_LOGIC;
			 IO_opr	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL MEM_EXT_WR_DATA	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RAM_addr	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL CLK_quarter	:	STD_LOGIC;
   SIGNAL IO_PRT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RAM_we	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL IO_ready	:	STD_LOGIC;
   SIGNAL RAM_out	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL IO_ready_go	:	STD_LOGIC;
	SIGNAL IO_opr	:	STD_LOGIC;

BEGIN

   UUT: CPU_Testor PORT MAP(
		MEM_EXT_WR_DATA => MEM_EXT_WR_DATA, 
		RAM_addr => RAM_addr, 
		CLK_quarter => CLK_quarter, 
		IO_PRT => IO_PRT, 
		RAM_we => RAM_we, 
		RESET => RESET, 
		CLK => CLK, 
		IO_ready => IO_ready, 
		RAM_out => RAM_out, 
		IO_ready_go => IO_ready_go,
		IO_opr => IO_opr
   );

-- *** Test Bench - User Defined Section ***
tb : PROCESS
BEGIN
	IO_PRT(31 downto 0) <= "00000000000000000000000000000000";
	IO_ready <= '0';
	RESET <= '1';
	WAIT FOR 0.25 us;
	RESET <= '0';
	wait;
END PROCESS;

ti : PROCESS
BEGIN
	CLK <= '0';
	wait for 500 ns;
	CLK <= '1';
	wait for 500 ns;
END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
