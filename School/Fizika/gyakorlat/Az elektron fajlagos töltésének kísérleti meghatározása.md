## Tudományos irat és kísérleti bemutató

### Bevezetés

Ebben a tudományos iratban az elektron fajlagos töltésének kísérleti meghatározását mutatjuk be magnetron módszer alkalmazásával. A kísérlet elméleti hátterét, a mérés menetét, az eredmények feldolgozását és a lehetséges hibaforrásokat is tárgyaljuk.

### Elméleti háttér

Az elektron fajlagos töltése (e/m) az elektron töltése (e) és nyugalmi tömege (m) aránya. A kísérletben vákuumdiódát és szolenoidot használunk az elektronok mozgásának vizsgálatára. Az elektronok a katódból kilépve az anód felé áramlanak, miközben egy elektromos tér gyorsítja őket. A szolenoid mágneses teret hoz létre, amely eltéríti az elektronok pályáját. A kritikus tekercsáram (I_t_krit) az a mágneses térhez tartozó áram, amelynél az elektronok pályája annyira elgörbül, hogy nem érik el az anódot.

### A mérés menete

1. A diódát behelyezzük a szolenoidba és összeállítjuk a kapcsolási rajzot.
2. Bekapcsoljuk a fűtő- és az anódfeszültséget.
3. Lassan növeljük a tekercsáramot, miközben figyeljük az anódáramot (I_a).
4. Táblázatba foglaljuk a mért adatokat (I_t, I_a).
5. Megrajzoljuk az I_a = f(I_t) függvényt.
6. Meghatározzuk a kritikus tekercsáramot (I_t_krit).
7. Kiszámítjuk az elektron fajlagos töltését.

### Eredmények feldolgozása

Az elektron fajlagos töltésének kiszámításához a következő képletet használjuk:

```
e/m = 8 * U_a / B_krit^2 * R_ah^2
```

ahol:

- U_a: anódfeszültség
- B_krit: kritikus mágneses indukció
- R_ah: anódhenger sugara

A kritikus mágneses indukciót a következő képlettel határozhatjuk meg:

```
B_krit = mu_0 * N * I_t_krit / l
```

ahol:

- mu_0: vákuum permeabilitása
- N: szolenoid tekercsszáma
- l: szolenoid hossza

### Hibaforrások

A kísérletben a következő hibaforrások fordulhatnak elő:

- A mérési eszközök pontatlansága
- A diódában lévő vákuum nem tökéletes
- A szolenoid tekercsszáma nem egyenletesen oszlik el
- A szolenoid hossza nem pontosan mérhető

A legnagyobb hiba a kritikus tekercsáram meghatározásakor származhat. A görbe menedékes jellege miatt nehéz pontosan meghatározni azt a pontot, ahol az anódáram megszakad.

### Összefoglalás

A kísérlettel meghatározott elektron fajlagos töltés értéke eltérhet a szakirodalomban megadott pontos értéktől a hibaforrások miatt. A kísérlet célja nem a pontos érték meghatározása, hanem az elektron mozgásának és a mágneses tér kölcsönhatásának bemutatása.

### Kérdések és válaszok

**1. Hogyan magyarázható, hogy az általunk megrajzolt görbe eléggé menedékes és az anódáram megszakítása nem történik hirtelen? Próbáljunk több okot is felsorolni!**

- Az elektronok sebességeloszlása nem homogén. Vannak gyorsabb és lassabb elektronok is. A lassabb elektronokat a mágneses tér jobban eltéríti, mint a gyorsabbakat.
- A dióda nem tökéletes vákuumban üzemel. A maradék gázmolekulák ütköznek az elektronokkal, és ez befolyásolja a pályájukat.
- A szolenoid tekercsszáma nem feltétlenül egyenletesen oszlik el. Ez azt eredményezi, hogy a mágneses tér sem teljesen homogén, ami az elektronok kissé eltérő eltérülését okozza.

**2. Az általunk végzett kísérleti mérések alapján meghatározott fajlagos töltés értékét hasonlítsuk össze a szakirodalomban megadott pontos értékkel!**

A kísérlet során számított e/m érték várhatóan nagyobb lesz, mint a szakirodalomban található pontos érték (1.7589 x 10^11 C/kg). Ennek oka a fent említett hibaforrások összessége.

**3. Magyarázzuk meg milyen hibaforrások okozzák az eltérést! Mitől származhat a legnagyobb hiba?**

A kísérleti érték és a pontos érték közötti eltérés oka a hibaforrások kumulatív hatása. A legnagyobb hiba valószínűleg a kritikus tekercsáram meghatározásából származik. Az I_a = f(I_t) függvény menedékes jellege miatt nehéz pontosan azonosítani azt a pontot, ahol az anódáram megszakad. Ezen kívül a műszerek pontatlansága, a nem tökéletes vákuum és a szolenoid inhomogén mágneses tere is hozzájárul a különbséghez.

# Meresi erdemenyek
### Ua = 9V

![[Pasted image 20240320225347.png]]

![[Pasted image 20240320225238.png]]

### Ua=5V

![[Pasted image 20240320225443.png]]

![[Pasted image 20240320225458.png]]