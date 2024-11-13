![[Register Blcock]]

```pseudo
Ha Clk le:
	Ha Reset='1'
	Maskepp
		Ha RW='1' -> Tarolo(SxAddr)= Data_in
		Maskepp
			DataOutX=Tarolo(SxAddr)
			DataOutY=Tarolo(SyAddr)
			

```

### Help
```vhdl
architecture
	type Regs is array 0 to 15 of std_logic_vector(15 downto 0);
begin

process(clk, reset, RW)
	Varialbe Tarolo:Regs := (others => (others => '0'));
begin


end process;
```

# Testing
![[SimulationVHDL]]
## Example 
```vhdl
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY TestRegisterBlock IS
END TestRegisterBlock;
 
ARCHITECTURE behavior OF TestRegisterBlock IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RegBlock
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         rw : IN  std_logic;
         RegAddr_X : IN  std_logic_vector(3 downto 0);
         RegAddr_Y : IN  std_logic_vector(3 downto 0);
         Reg_In_X : IN  std_logic_vector(15 downto 0);
         Reg_In_Y : IN  std_logic_vector(15 downto 0);
         Reg_Out_X : OUT  std_logic_vector(15 downto 0);
         Reg_Out_Y : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal rw : std_logic := '0';
   signal RegAddr_X : std_logic_vector(3 downto 0) := (others => '0');
   signal RegAddr_Y : std_logic_vector(3 downto 0) := (others => '0');
   signal Reg_In_X : std_logic_vector(15 downto 0) := (others => '0');
   signal Reg_In_Y : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal Reg_Out_X : std_logic_vector(15 downto 0);
   signal Reg_Out_Y : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RegBlock PORT MAP (
          clk => clk,
          reset => reset,
          rw => rw,
          RegAddr_X => RegAddr_X,
          RegAddr_Y => RegAddr_Y,
          Reg_In_X => Reg_In_X,
          Reg_In_Y => Reg_In_Y,
          Reg_Out_X => Reg_Out_X,
          Reg_Out_Y => Reg_Out_Y
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

     -- wait for clk_period*10;

      -- insert stimulus here 
		RegAddr_X<="0011";
		Reg_In_X <= x"DD00";
		rw <= '1';
		wait for clk_period;
		rw <= '0';
		wait for clk_period;

		RegAddr_X<="1100";
		Reg_In_X <= x"F0F0";
		rw <= '1';
		wait for clk_period;
		rw <= '0';
		wait for clk_period;		
		
		RegAddr_X<="0011";
		RegAddr_Y<="1100";
		rw <= '0';
		wait for clk_period;	
		
      wait;
   end process;

END;
```



