# Creation Process
- simulation sources
- set this at top
- ENTITY empty
- declare component that we want to test
- create signals 
	- IN will be init as 0 
	```vhdl
	signal a : std_logic := '0';
```
- Port Map (uut)
```vhdl
--                     comp a => signal a
uut: compName PORT MAP (a=>a, ...)
```
- Stimulus process
```vhdl
stim_proc : process
begin
wait for 100ns;
-- code ex
a<='0';
b<='0';
wait for 100ns;
-- change and reapeat

end process;
```



# Change simulation speed
