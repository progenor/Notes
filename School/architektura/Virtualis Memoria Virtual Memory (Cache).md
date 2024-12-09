---
date: 2024-12-02
---

# Virtualis memoria osszefoglalo
- mikor megtelik a rendes memoria akkor ezt hasznalhatjuk renden memoriakent, ez a rendes tarhelyen mukodik
- nincs ugyan olyan elerhetoseg, nem ugyan az mint egy ram, emiatt kellenek bizonyos segito cuccok
- majd #periferiak nal veszunk tobbet abbo lhogyan is lehet a teljes kapcsolatot letrehozni
- most csak a CPU alatali feladatokat nezzuk meg
# Virtualus memoria nallunk
## Rendes memoria nallunk
- SRAM nak felel meg nallunk a DataMemory  mivel az FPGAn ennek felel meg
- #Harvard  fele memoriat csinaltunk mi


![[Virtualis Memoria Virtual Memory 2024-12-02 08.28.10.excalidraw|100%]]
## Virtualis memoria
- 2 reszre bontjuk oket ( #lapok #szegmens)
	- Szegmens szervezesu
	- Lap szegmens


>[!important]
> masolasok a virtualis memoriabol nem szabad sok legyen mert idobe telik es nem egyenlo az ido
> => ezert kell feldarabolni lapokra

>[!info]
>Laptabla hogy a kezdocimeket eltaroljuk

# Virtualis tarkezeles
- **Cimforditas**
	- ==MMU==
	- minden memoriahivatkozashor csinalja
	- #lap (fix)
	- vagy #szegmens (valtozo meretu)
- Ha nem fer mindenki a fizikai memoriaba
	-> hatterbe kerul (swap)
>[!important]
>CPU csak a RAM bol tud dolgozni
>ha lefoglalunk virtualisan akkor mindent virtualisan kell lefoglalni de a vegen el kell erjen egy RAM bol levo fizikai cimre

![[Cimforditas]]

![[Feladat Virtualis memoria]]