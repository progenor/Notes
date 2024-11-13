---
type: gyakorlat
date: 2024-03-28
class: digitalis
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# FPGA ARTX7
- 100MHz clock integrated


# Hz splitter
- 100MHz -> 1Hz
- RESET
## how to
- count 50M `reising_edge`
- $2^{26} = 66Millio$ =>  minimum 26 bit szukseges  



# Simulation
- one time change Tools -> Settings -> Simulation -> Simulation -> number should be `100000ns` (original had 2 less 0 s)
- change simulation speed
- change value down from `50_000_000` to 10
- add clk_bit default starter value
- when viewing the simulation it should switch at the **12th** clock in runUp signal

