---
type: gyakorlat
date: 2024-03-06
class: digitalis
tags:
  - "#eloadas"
  - fpga
aliases: 
cssclasses:
---
# Elmelet
![[AdderDigi.pdf]]
# Half Adder
[[FPGA basics]]


# Full Adder

![[Pasted image 20240306215000.png]]


```vhdl

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity fullAdder is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           Cin : in STD_LOGIC;
           S : out STD_LOGIC;
           Cy : out STD_LOGIC);
end fullAdder;

architecture Behavioral of fullAdder is

begin
    S <= a xor b xor Cin;
    Cy <= (a and b) or ((a xor b) and Cin);

end Behavioral;

```