---
type: gyakorlat
date: 2024-03-07
class: digitalis
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# Using components
must be in the same project and has a vhdl file
- put it in the declaration part

*entity part copy*
```vhdl
entity felosszeado is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           S : out STD_LOGIC;
           Cy : out STD_LOGIC);
end felosszeado;
```

*entity -> component*

```vhdl
component felosszeado is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           S : out STD_LOGIC;
           Cy : out STD_LOGIC);
end component;
```



# Unit hasznalas
```vhdl
U1:felosszeado port map(...parameters);
```
# Variables
```vhdl
signal a,bc : STD_LOGIC;
```

# Unit Tests
- simulation vhdl
- set as top
- component declare
- signal-ok  '0'
- Port Map hivas (uut)
- stimulus process

## How to
- set a and b to something then wait
- *entity* empty
- *component* of the test in architechture
- *signal* create signals
- set a and b
- wait