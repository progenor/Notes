## Segédanyagok az "Egyenáramú áramkörök tanulmányozása (I. rész)" c. laboratóriumi gyakorlathoz

**1. Feladat: Az áramkör megoldása Kirchhoff-egyenleteivel**

Az 1. ábrán látható áramkörben az alábbi feltételezett áramirányokat vesszük figyelembe:

1. ábra 

A H1 és a H2 hurkokra felírjuk a huroktörvényt, a C pontra pedig a csomóponttörvényt:

- H1 hurok:

```
E1 - I1R1 - I3R3 = 0
```

- H2 hurok:

```
E2 - I2R2 - I3R3 = 0
```

- C csomópont:

```
I1 + I2 - I3 = 0
```

Az I3 áramerősség kiszámítása:

1. Kifejezzük I1-et a csomóponttörvényből:

```
I1 = I2 - I3
```

2. Behelyettesítjük I1-et az E1 huroktörvénybe:

```
E1 - (I2 - I3)R1 - I3R3 = 0
```

3. Megoldjuk az egyenletet I2-re:

```
I2 = (E1 + I3(R1 + R3)) / R1
```

4. Behelyettesítjük I2-t az E2 huroktörvénybe:

```
E2 - (E1 + I3(R1 + R3)) / R1 * R2 - I3R3 = 0
```

5. Megoldjuk az egyenletet I3-ra:

```
I3 = (E1R2 - E2R1) / (R1R2 + R1R3 + R2R3)
```

**2. Feladat: Az áramkör megoldása a szuperpozíció elvével**

A szuperpozíció elve alapján az áramkörben folyó áramok kiszámíthatók az egyes feszültségforrások külön-külön történő vizsgálatával, majd az áramok összegzésével.

**2.1. E1 feszültségforrás vizsgálata**

Kiiktatjuk az E2 feszültségforrást rövidzárral, és az áramkörben folyó áramokat I11, I21 és I31 jelölésekkel látjuk el.

- H1 hurok:

```
E1 - I11R1 - I31R3 = 0
```

- H2 hurok:

```
- I21R2 - I31R3 = 0
```

- C csomópont:

```
I11 + I21 - I31 = 0
```

Megoldjuk az egyenletrendszert I31-re:

```
I31 = (E1R2) / (R1R2 + R1R3 + R2R3)
```

**2.2. E2 feszültségforrás vizsgálata**

Kiiktatjuk az E1 feszültségforrást rövidzárral, és az áramkörben folyó áramokat I12, I22 és I32 jelölésekkel látjuk el.

- H1 hurok:

```
- I12R1 - I32R3 = 0
```

- H2 hurok:

```
E2 - I22R2 - I32R3 = 0
```

- C csomópont:

```
I12 + I22 - I32 = 0
```

Megoldjuk az egyenletrendszert I32-re:

```
I32 = (E2R1) / (R1R2 + R1R3 + R2R3)
```

**2.3. Az