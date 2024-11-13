
# Moore
- a kimenetek az atmentekhez vannak rendelve
 **allapotok**
```vhdl
CONSTANT S0: std_logic_vector (1 downto 0) := "00";
```
**aktualus**, **lovetlezo** valtozo
```vhdl
SIGNAL aktualis, kovetkezo : std_logic_vector(1 downto 0);
```

**architechture**
- PROCESS (**CLK**)
	- felveszi az aktualis a kovetkezo ($aktualis <= kovetkezo$) allapotot a felmeno elre
- PROCESS (**aktualis**, **x**)
	- CASE **aktualisokra** nezzuk hogy mikor van **S0**, **S1**...
		- **Z** (kimenetet) nezem a **x** et es rakom arra ami jon
- a kimenetek felveszik az aktualis ertekeket
	- $Q_0 <= aktualis$(0)
	- $Q_1 <= aktualis$(1)
# Meally
- kimenetek az allapotokhoz vannak rendelve
**entity** same as #moore
- **allapotok** binaris kodolasa (same #moore)
- **alktualis** es **kovetkezo** declaralasa
- seged valtozo **kovetkezo_z**

**architechture**
- PROCESS (**CLK**)
	- felveszi az aktualis a kovetkezo ($aktualis <= kovetkezo$) allapotot a felmeno elre
	- *z <= kovetkezo_z*
- PROCESS (**aktualis**, **x**)
	- CASE **aktualisokra** nezzuk hogy mikor van **S0**, **S1**...
		- kovetkezo <= valamit
		- kovetkezo_z <= valamit
- a kimenetek felveszik az aktualis ertekeket
	- $Q_0 <= aktualis$(0)
	- $Q_1 <= aktualis$(1)

weeeeeeeeeee
