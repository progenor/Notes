---
type: eloadas
date: 2024-11-25
class: architektura
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# RAM
- elvesz gep kikapcsolasa utan
- dinamikus kondenzatorokbol epul fel, periodikusan frissiteni kell
- statikus - D bistabilokbol epul fel 
# ROM
gyarilag beprogramozott csak olvashato memoria, gep kikapcsolasa utan is megorzi az adatokat
- EPROM
- EEPROM
- FLASH-ROM
	- gyors, nagyszamu  torlesi/ujrairasi ciklust tamogato ROM  memoria

# Hasznalat a szamitogepekben
## ROM
- A BIOS -t tartalmazo  memoria a ROM-BIOS. DOS RAM ba masolja a tartalmat
- VGA monitorok eseten is kaphatunk a vezerlokartyaban

## RAM
- operativ memoria
- CMOS-RAM 
	- kulon akumlatorrol kapja az aramot
	- nem vessziti el a gep kikapcsolasa utan se a tartalmat
	- konfiguracios beallitasait orzi
- CACHE-MEMORY 
	- kis kapacitasu gyors memoria
## Virtualis memoria - SWAP reszben
- lehet virtualis memoria
- memoria hianyban a gep hasznalja a merevlemz egy bizonyos meghatarozott reszet
# SRAM
- D tarolokbol all
- olvasas/iras idobe es orajelekbe telik
# Dual port-al rendelkezo memoriak
![[DualPortMemories.excalidraw|100%]]

# Adatok a memoriaban: cimzes, allokalas
## Memoriakezeles
- folyamatok ne sertsek meg egymast memoriaelosztas
- mindenkori helyzetadminisztralas
- aktualis hattertaranak igenybevetelek
- tudjunk mindenhonnan irni es olvasni de ugy akarjuk hogy ne tudjunk epp mindenhonnan mert a masik megzavarja a masik dolgat xd `Gerge Orwell disznofarm`
> **Hierarchia**
>	1. Kismeretu draga, gyors es felejto - ***CACHE*** *MB* - gyorsito tarak
>	2. Kozepes meretu, felejto, kozepesen draga ***RAM*** *GB*
>	3. Lassu, olcso nem felejto *HDD/**SSD*** *TB*

# Cimzesek fajtai
tobb fajta van mult oran vettek szoval fucked

# Feladatok
![[Memoriak Memories 2024-11-25 09.14.09.excalidraw|100%]]

![[Memoriak Memories 2024-11-25 09.29.25.excalidraw|100%]]
[[Virtualis Memoria Virtual Memory (Cache)]]