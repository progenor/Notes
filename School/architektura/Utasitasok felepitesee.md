
### ENIAC:
- Neuman Janos processzor architektura
---
**Utasitas kod**:
	==Elso valtozat==
	x bit en mukodik
	mindegyik cim `y` bit et kuld
	![[attachments/Diagram 1.svg]]
	*tehat* `x+4y` bit/utasitas
	==Masodik valtozat==
	- leegyszerisitjuk, berakjuk oket a mikroarchitekturaba (*REGISTEREK*)
	- meghatjuk az *OP2* ot
	- eredmeny bekerul megint a mikorba
	
![[attachments/Diagram 2.svg]]
---
	
![[ISA_UT_felepitese.excalidraw]]
---
[Labkorkonyv 24 oldal](https://drive.google.com/file/d/13KYv2GCZAcsyLOIwHq6c0Z3VSHJarr7h/view)

![[Pasted image 20241002165754.png]]

# 1. Utasitasok felipitese **18 bit/ut**
- Utasitas kod: (17-12): 5 bit => 2^5 =**32 feltel utasitas**
- Register cimek: - SX(11:8)
				- SY(7:4) *- 4 bit* = **16db register**
- Konstans ertek: 8bit(7:0) = **256 bit**
- PortID: 8bit(7:0) - Periferia cim
- AL  kod ext (3:0)
- Adatmemoriacim(5:0) 6bit = 64elem az adat memoriaban
- Ugras cim (11:0) 12 bit -> 4k utasitas a program memoriaban
- INT : interrupt enable 

![[example]]

## Examples
![[KCPSM6 Pico Blaze 6 architecture]]

# Utasitasok
PicoBlaze SoC
[Labkorkonyv 59 oldal](https://drive.google.com/file/d/13KYv2GCZAcsyLOIwHq6c0Z3VSHJarr7h/view)

## Tipusok:
1. Register
2. Immediate
3. Indirect scratchpad I/O port
4. Indirect jump / call
5. Conditional (if carry/zero Flags )
[[KCPSM6_User_Guide.pdf#page=54]]
[[Utasitas Keszlet felepitese]]
[[mikro utasitasok Instruction set]]
