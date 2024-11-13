---
type: gyakorlat
date: 2024-02-29
class: digitalis
tags:
  - "#eloadas"
  - gyakorlat
  - fpga
aliases: 
cssclasses:
---
# Elerhetosegek

ferenczkatalin@ms.sapientia.ro


# Alapok FPGA programozas

## Make a project

rlt
vhdl

XC7a100t_CSG324-1
default part
	CSG324
	artix-7
	-1
	100T


## Default design source file structure

```vhdl

-- libraries import
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


-- ENTITY --- IN and OUT options
entity felosszeado is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           S : out STD_LOGIC;
           Cy : out STD_LOGIC);
end felosszeado;

architecture Behavioral of felosszeado is
-- help Variables part
begin

-- actual code

end Behavioral;

```


## assigning value

```vhdl
S <= a xor b;
-- <= is the new =
```

## using constraints
![NEXUS ARTIX 7 constraints](NEXIS7AMasterXDC.txt)

```xdc
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; #IO_L18P_T2_A24_15 Sch=led[0]

```


# [[Simulation]]

# process
- basicly `while(true)` always runs


# Variables
- `std_logic`
- `std_logic_vector`
- `unsigned(x donw to 0)` #libraryDependant

# IF
```vhdl
IF(felt)
	THEN asd;
	ELSE asd
END IF;
```

```vhdl
IF()
	THEN asd;
	ELSE IF()
		THEN asd
END IF;
```

# Add numbers
#libraryDependant
 something <= something + 1;
# Process
- parhuzamosan tudja futtatni ugyan abban a cuccban

**ASIC** - not configurable IC

# FPGA
ebbol vannak felepitve az FPG-ak
- 3. **CLB**
- 2. **routing matrix** (minden 4ik szomszedjahoz van kapcsolata)
- 1. bitstream storage (static ram)

# Bitstream
- never changes in size

