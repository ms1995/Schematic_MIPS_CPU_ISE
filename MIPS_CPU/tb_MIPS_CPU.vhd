-- Vhdl test bench created from schematic C:\FPGA\Proj09\MIPS_CPU\MIPS_CPU_All.sch - Tue Sep 15 13:31:29 2015
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
ENTITY MIPS_CPU_All_MIPS_CPU_All_sch_tb IS
END MIPS_CPU_All_MIPS_CPU_All_sch_tb;
ARCHITECTURE behavioral OF MIPS_CPU_All_MIPS_CPU_All_sch_tb IS 

   COMPONENT MIPS_CPU_All
   PORT( CURR_CODE	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RESET	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Addr_Offset	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RegWr_Data	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RegRdB_Data	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          RegWr	:	OUT	STD_LOGIC; 
          RegWr_Addr	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          RegRdA_Addr	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          RegRdB_Addr	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          MEM_EXT_IN	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          MemWr	:	OUT	STD_LOGIC; 
          Flag_Ov	:	OUT	STD_LOGIC; 
          IO_ready	:	IN	STD_LOGIC; 
          MEM_EXT_ADDR	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          MEM_EXT_OUT	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL CURR_CODE	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Addr_Offset	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RegWr_Data	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RegRdB_Data	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL RegWr	:	STD_LOGIC;
   SIGNAL RegWr_Addr	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL RegRdA_Addr	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL RegRdB_Addr	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL MEM_EXT_IN	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL MemWr	:	STD_LOGIC;
   SIGNAL Flag_Ov	:	STD_LOGIC;
   SIGNAL IO_ready	:	STD_LOGIC;
   SIGNAL MEM_EXT_ADDR	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL MEM_EXT_OUT	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: MIPS_CPU_All PORT MAP(
		CURR_CODE => CURR_CODE, 
		RESET => RESET, 
		CLK => CLK, 
		Addr_Offset => Addr_Offset, 
		RegWr_Data => RegWr_Data, 
		RegRdB_Data => RegRdB_Data, 
		RegWr => RegWr, 
		RegWr_Addr => RegWr_Addr, 
		RegRdA_Addr => RegRdA_Addr, 
		RegRdB_Addr => RegRdB_Addr, 
		MEM_EXT_IN => MEM_EXT_IN, 
		MemWr => MemWr, 
		Flag_Ov => Flag_Ov, 
		IO_ready => IO_ready, 
		MEM_EXT_ADDR => MEM_EXT_ADDR, 
		MEM_EXT_OUT => MEM_EXT_OUT
   );

-- *** Test Bench - User Defined Section ***
tb : PROCESS
BEGIN
	MEM_EXT_IN(31 downto 0) <= "00000000000000000000000000000001";
	IO_ready <= '1';
	RESET <= '1';
	WAIT FOR 0.25 us;
	RESET <= '0';
	wait;
END PROCESS;

ti : PROCESS
BEGIN
	CLK <= '0';
	wait for 10 ns;
	CLK <= '1';
	wait for 10 ns;
END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
