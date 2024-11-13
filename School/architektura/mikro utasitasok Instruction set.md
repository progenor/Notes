![[Pasted image 20241007084611.png]]
![[Microarchitektura tombvazlat]]
# Register Loading
## Load
1. Decode; `MUX_Sel = "100"`
2. `RW='0'`
3. `RW = '1'`
4. `RW = '0'`

# Input & Output
## Input Sx, (Sy)
1. Decode; `MUX_Sel = "001"` ; `RW='0'` ; `PortId_sel=1`
5. `IORD=1` (PortID = DataOutY)
6. `IORD=1` (ReadStrobe=1)
7. `IORD=1; RW=1` (PortIntoCpu=PortDataIn)
8. `IORD=0; RW=0` (ReadStrobe=0)

## Output Sx, PP
1. Decode; `RW=0`; `PortID_sel=1`
2. `IOWR=1` (PortID=DataOutY)
3. `IOWR=1` ( PortDataOut=DataOutX ; WriteStrobe=1)
4. `IOWR=1` (WriteStrobe=1)
5. `IOWR=0` (WriteStrobe=0)
## Output Sx, (Sy)

0. Instruction fetch
	1. Program memory
	2. Program flow control
		1. program stack
1. Decode; `RW=0`; `PortID_sel=1`
2. `IOWR=1` (PortID=DataOutY)
3. `IOWR=1` ( PortDataOut=DataOutX ; WriteStrobe=1)
4. `IOWR=1` (WriteStrobe=1)
5. `IOWR=0` (WriteStrobe=0)
## Input Sx, PP
0. Instruction fetch
	1. Program memory
	2. Program flow control
		1. program stack
1. Decode; `MUX_Sel = "001"` ; `RW='0'` ; `PortId_sel=0`
5. `IORD=1` (PortID = PP)
6. `IORD=1` (ReadStrobe=1)
7. `IORD=1; RW=1` (PortIntoCpu=PortDataIn)
8. `IORD=0; RW=0` (ReadStrobe=0)




# Data Memory
## Store
```vhdl
STORE Sx,(Sy)
```
0. Instruction fetch
1. Decode; DataMemory `Sel_Addr = '1' `
2. `RW = '0'`
3. `MWr='1'`
4. `MWr='0'`

# Arithmetic
## ADD
```VHDL
ADDCY Sx, Sy
```
0. 
1. Decode `ALUresult="010"`
2. `RW = '0'`
3. `EXECUTE='1'`
4. `RW='1'`
5. `EXecute= '0'`
6. `RW='0'`
