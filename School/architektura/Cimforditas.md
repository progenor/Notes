- fix meretu #lap okra particionaljuk
- **keret**ekre osztjuk
- *Meretek*:
	- lapok merete = $2^L$
	- Also $L$ bit: a lapon beluli eltolas
	- Felso bitek: *virt* cimeknel *lapsorszam* ; *fizikai* cimeknel *keretszam*
# Laptabla
- ez tarolja a Lap <-> keret osszerendeleseket
- Lap sorszama
- Keret szorszama
- Vedelmi informacio (irhato/olvashato)
- Vezerlo bitek:
	- dirty (ha megtelt)
	- valid (nem hasznalt)
## Mukodes
![[Virtualis Memoria Virtual Memory 2024-12-02 08.42.16.excalidraw|100%]]

# Laptabla Implementaciok
## Cel
- cimforditas legyen gyorsabb
- minel kevesebb
- laptabla legyen a leheto legkisebb
## Eszkozok
- Specialis adatszerkezetek
- Tobbszintu (hierarchikus) laptabla
>[!example]
>ugy csinaljuk hogy nagyabol a kozelebol gondoljuk hogy fog kerni megegyszer a CPU 
>ha meg nem akkor ugrunk

# Egyszintu Laptabla
- kozponti
- nagyon nagyon de nagyon meg tud noni ha csak kicsit noveljuk a bitek szamat

# Hierarchikus laptabla
- laptablat is lapokra osztjuk
- 1 nek a cimeiben mind van 1 laptabla

# Virtualis memoria multitasking kornyezetben
- minden task megkapja a teljes cimtartomanyt 0 -> 4GB
- allando futtatasi kornyezet
- konyebb szoftverfejlesztes
- vedelmet ad
- task onkent kulon tabla


![[TLB Translation Lookaside Buffer]]