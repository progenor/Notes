
---

**1. Célok, feladatok**

- Egységes feszültség/áram jelformáló áramkörök vizsgálata
- Átviteli karakterisztikák felvétele
- Terhelésfüggőség tanulmányozása
- Átalakítási hibák számítása

---

**2. Elméleti alapok**

- Bemeneti jelek nagyon változatos tartományai
- Cél: szabványos mérési értékek előállítása
- Feszültség: például 0–5V, ±2.5V, ±5V, 0–10V
- Áram: például 0–10 mA, 2–10 mA, 4–20 mA
- Egyes átalakítóknál az alsó határ nem nulla (üzemállapot ellenőrzése)

---

**2.1 Feszültség-áram átalakítók (U/I)**

- Bemeneti feszültség: 0…Viₘₐₓ
- Kimeneti áram: 4 mA (Vi = 0) … 20 mA (Vi = Viₘₐₓ)
- Lineáris kapcsolat: Io = f(Ui)
- Első műveleti erősítő: vezérli Q tranzisztort, arányos áram létrehozása az RS terhelőn
- Második műveleti erősítő: feszültségesések visszacsatolása (R1, RS)
- Terhelő ellenállás RS: 0…500 Ω
- Csak pozitív feszültségek esetén működik

---

**2.2 Kétpólusú feszültség-áram átalakító**

- Kétirányú vezérléshez (pl. motor, dugattyú)
- Bemeneti feszültség: –5V … +5V
- Kimeneti áram: –10 mA … +10 mA
- Műveleti erősítő (nem fázisfordító) vezérli komplementer tranzisztorokat (T1, T2)
- Lineáris karakterisztika, kimeneti áram független RS értéktől (0…Rₘₐₓ)

---

**2.3 Áram-feszültség átalakítók (I/U)**

- Áramjelből feszültséget generál (V = f(I))
- Bemeneti áram tartomány alapján Vo min … Vo max
- Műveleti erősítős konverter kialakítás (6.3. ábra)
- R1, R4: beállítják a bemeneti áram maximális értékét
- R3/R2 arány: kimeneti feszültség maximális értékét határozza
- Minden esetben lineáris összefüggés

---

**3. Mérési menet**

**3.1 Egyirányú U/I átalakító vizsgálata (6.4. ábra)**

- Táplálás: R (reosztát, 200 Ω)
- Terhelő: RS (dekadikus ellenállás: pl. 500 Ω, 300 Ω, 100 Ω)
- Bemeneti feszültség: 0–1 V, 0.1 V lépések
- Leolvasás: kimeneti áram mA mérővel
- Adatok rögzítése: 6.1. táblázat
- Számítás:
    - Ideális áram: Iₒc = Uᵢ / 100 [mA]  (6.2.)
    - Hibaszámítás: ε = 100·((Iₒc – Iₘért) / Iₒc) [%]  (6.3.)

**3.2 Kétirányú U/I átalakító vizsgálata (6.5. ábra)**

- Terhelő: RS = 200 Ω
- Első lépés: pozitív feszültség karakterisztika, 0.5 V lépések
- Második lépés: negatív feszültség, R polaritás változtatása
- Adatok rögzítése: 6.2. táblázat
- Kiegészítés:
    - Kimeneti áram függősége RS értéktől 50 Ω lépésekben
    - Mérések két állandó bemeneti feszültségre: Vi = 2.5 V és Vi = 5 V
    - Adatok rögzítése: 6.3. táblázat
    - Hibaszámítás: ε  (6.4.)

**3.3 Áram-feszültség átalakító vizsgálata (6.3. ábra)**

- Bemenet: milliampermérő, 0–5 V változtatható forrás
- Dekadikus ellenállások: R1, R4, R3
- R1, R4 beállításai:
    - 500 Ω → Iiₘₐₓ = 5 mA
    - 250 Ω → Iiₘₐₓ = 10 mA
    - 125 Ω → Iiₘₐₓ = 20 mA
- Kimenet: voltmérő, 10 V méréshatár
- Mérések: különböző Iiₘₐₓ és Voₘₐₓ értékek
- Adatok rögzítése: 6.4. táblázat
- Konfigurációk:
    - a) R1 = R4 = 500 Ω, R2 = R3 = 15 kΩ, Voₘₐₓ = 5V, áram: 1 mA lépések
    - b) R1 = R4 = 500 Ω, R2 = 15 kΩ, R3 = 46 kΩ, Voₘₐₓ = 10V, 1 mA lépések
    - c) R1 = R4 = 250 Ω, R2 = 15 kΩ, R3 = 46 kΩ, Voₘₐₓ = 10V, 1 mA lépések
    - d) R1 = R4 = 125 Ω, R2 = 15 kΩ, R3 = 46 kΩ, Voₘₐₓ = 10V, 2 mA lépések
- Grafikon: áram-feszültség karakterisztikák összehasonlító ábrázolása

---

**4. Alap képletek**

- **(6.2)** Ideális kimeneti áram:  Iₒc = Uᵢ / 100 [mA]
- **(6.3)** Hibaszámítás (egyirányú U/I): ε = 100 · ((Iₒc – Iₘért) / Iₒc) [%]
- **(6.4)** Terhelés okozta áram hiba (kétirányú U/I): ε = 100 · ((I₀ₖ – I₀) / I₀ₖ) [%]

---

**5. Kérdések, megjegyzések**

- Miért használják az egységes jelátalakítókat?
    - Mérőrendszer blokkok cserélhetősége, szabványos jel, könnyű integráció
- Miért nem nulla a kimeneti áram nulla bemeneti jel esetén?
    - Üzemállapot ellenőrzése, hibák és állapotfigyelés
- Karakterisztikák felrajzolása minden konverter esetében
- Áram-feszültség átalakító:
    - R1, R4 szerepe: bemeneti áram max beállítása
    - R3 (R3/R2 arány): kimeneti feszültség max meghatározása
- Ellenállások módosítása, ha Ii = 20 mA és Vo = 5V kell

---

**6. Megjegyzések**

- Adatok precíz rögzítése táblázatokban (6.1., 6.2., 6.3., 6.4.)
- Grafikonok rajzolása a karakterisztikák szemléltetésére
- Terhelési ellenállás változtatása: fontos a kimeneti áram hibáinak vizsgálatában
