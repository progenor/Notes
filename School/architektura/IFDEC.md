![[Microarchitektura tombvazlat]]


![[School/architektura/attachments/IFDEC]]
```vhdl
if (InstrPhase="000") then
	instr_code <= instruction(17 downto 12);
	case instruction(17 downto 12) is
		when "000001" =>
			SxAddr <= instruction(11 downto 8);
			KK_const <= instruction(7 downto 0);
		when "000000" || doesSameShit =>
			SxAddr <= instruction(11 downto 8);
			SyAddr <= instruction(7 downto 0);
	end case
end if;
```
