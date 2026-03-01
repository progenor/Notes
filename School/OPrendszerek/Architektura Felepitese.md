[[Register Block]]

[[Virtualis Memoria Virtual Memory (Cache)]]
# Regiszter tipusok:
- cimregiszter
- indexregiszter
	- ESI
	- EDI
- allapotregiszter 
	- `Z` zero
	- `S` elojel
	- `C` atvitel bitek
- utasitaszamlalo regiszter

# Szegmens reszek
- adat (Scratch pad)
- kod (Memory block)
- verem (Stack)
- kupac (Heap)

# Verem
- FILO  LIFO
- `pop` `push`
- 2 mutato:
	- `BP` Base pointer
	- `SP` Stack pointer


# Rendszer felepites
## Monolitikus
1. Hardware
	1. fizikai eszkor
	2. [[Mikroachtiektura mukodese oprendszerekben]]
	3. gepi nyelv
3. [[Kernel]] (mag)
4. Shell (Rendszerprogramok)
	2. operacios rendszer
	3. fordioto - szoveg szerkezete - parancs ertelmezo
5. Felhszanloi programok
## Retegelt
1. AP1 
2. 3.reteg
3. 2. reteg
4. 1.reteg
5. Hardware
## Operacios rendszer tervezes
- Felulrol lefele - a felhasznalo szemere ajanlott
- Lentrol felfele - hardwarerel kominukal foleg