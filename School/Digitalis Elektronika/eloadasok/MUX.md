
# Vector
stores more than 1 bit



# Switch case
### functional description
```vhdl
process(i0, i1.., s) -- parameters that give signal if one changes
begin
	case s is
		when "00" => o <=i0;
		...
		when others => 0 <= 'Z';
	end case;
end process;
```

## Demux
YOU have to set every output
```vhdl
process(i, s)
begin

    case s is
        when "00" => 
            O(0) <= i;
            O(1) <= '0';
            O(2) <= '0';
            O(3) <= '0';
                       
        when "01" =>
            O(0) <= '0';
            O(1) <= i;
            O(2) <= '0';
            O(3) <= '0';
        when "10" =>
            O(0) <= '0';
            O(1) <= '0';
            O(2) <= i;
            O(3) <= '0';
        when "11" =>
            O(0) <= '0';
            O(1) <= '0';
            O(2) <= '0';
            O(3) <= i;
        when others => 
            O(0) <= 'Z'; 
            O(1) <='Z';
            O(2) <='Z';
            O(3) <='Z';
    end case;
end process;
```


# STRUCTURAL DESCRIPTION
you make everything a compoenent that you later use