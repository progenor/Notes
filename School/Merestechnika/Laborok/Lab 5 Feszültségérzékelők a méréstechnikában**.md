[[Muveleti erositok]]
[[Muveleti erositok jegyzet]]
---

**1. Célok, feladatok**

- Feszültségdetektorok vizsgálata elektronikus mérőműszerekben
- Átviteli karakterisztika meghatározása
- Átalakítási hibák számítása
- Frekvenciatartomány (frequenciamenet) meghatározása

---

**2. Elméleti alapok**

- Szinuszjel jellemzése:
    
    - Effektív (rms) érték
    - Középérték
    - Maximális érték
- **Feszültségérzékelő típusok:**
    
    - **Csúcsfeszültség érzékelők:**
        
        - D-dióda + CV kondenzátor
        - Pozitív/negatív félperiódus alapján (csúcs érték)
        - Műveleti erősítő feszültségkövető (gyors feltöltés, magas bemeneti impedancia)
        - Összeadó erősítő (pozitív – negatív csúcsok összeadása)
    - **Középérték érzékelő:**
        
        - Precíziós egyenirányító
        - Műveleti erősítők alkalmazása
        - Cél: bemenet átlagának meghatározása

---

**3. Mérés menete**

- **Áramkör előkészítés:**
    
    - Táplálás: ±15V egyenfeszültség
    - Bemenet: G jelgenerátor (amplitúdó, frekvencia állítható)
    - Bemeneti mérés: V1 voltmérő vagy oszcilloszkóp (csúcs leolvasás)
- **Csúcsfeszültség detektor mérések:**
    
    - Szinuszjel, 5 kHz
    - Bemeneti csúcsfeszültség 0–6V között változtatása
    - Mért értékek:
        - Ucs(+) (pozitív csúcs)
        - Ucs(–) (negatív csúcs)
        - Ucs-cs (különbség = Ucs(+) – Ucs(–))
    - Adatok rögzítése: 5.1. táblázat
- **Középérték érzékelő mérések:**
    
    - Mérés szinusz- és négyszögjel esetén
    - Adatok rögzítése a megfelelő táblázat oszlopaiban
- **Számítások, hibaszámítás:**
    
    - Referenciaként: bemeneti jel = csúcsfeszültség
    - Számított értékek a következő tényezőkkel:
        - Formatényező: kf = 1.11 (szinusz)
        - Csúcstényező: kv = 2 (szinusz)
    - Hibaszámítás:
        - Összehasonlítás: számított vs. mért érték
        - Hibaképlet (5.6.)
- **Frekvenciamenet meghatározása:**
    
    - Bemenetre állandó Ucs+ = 3V
    - Frekvencia változtatása: mérések 1 kHz–200 kHz körül
    - Mért kimeneti értékek:
        - Ucs(+) és Uközép
    - Vágási frekvencia:
        - Az a pont, ahol kimeneti jel = 0.707·bemeneti jel
    - Adatok rögzítése: 5.2. és 5.3. táblázatok
    - Grafikonok rajzolása milliméterpapíron

---

**4. Alap képletek**

- **(5.1) Effektív érték:**
    
    - Uₑff = √( (1/T) ∫₀ᵀ U(t)² dt )
- **(5.2) Középérték:**
    
    - Uₖözép = (1/T) ∫₀ᵀ U(t) dt
- **(5.3) Maximális érték:**
    
    - Uₘₐₓ = max { U(t₁), U(t₂), …, U(tₙ) }
- **(5.4) Összeadó áramkör (csúcsfeszültség detektor):**
    
    - Uₑ = U(CS⁺) – U(CS⁻) (ha α = 1)
- **(5.5) Számított értékek meghatározása:**
    
    - (Számítás a mért bemeneti jel alapján, figyelembe véve: kf = 1.11, kv = 2)
- **(5.6) Hibaszámítás:**
    
    - ε = 100 · ( (Uₛzámított – Uₘért) / Uₛzámított ) [%]
- **(5.8) Vágási frekvencia feltétele:**
    
    - Kimeneti jel ≥ 0.707 · bemeneti jel

---

**5. Kérdések, megjegyzések (válaszolni a labor után)**

- Műveleti erősítők előnyei mérőáramkörökben
- Hogyan növelhető a detektorok pontossága és frekvenciasávja?
    - Ellenállások pontossága, arányossága
    - Diódák feszültsége
- Mit jelent egy adott áramkör frekvenciamenete?
- Egyéb ismert feszültségérzékelő típusok

---

**6. Megjegyzések**

- Jegyzőkönyvek adatainak precíz rögzítése
- Mérések két jelalakra: szinusz és négyszög
- Grafikonok elkészítése a mérési eredmények alapján


![[Lab 5 Feszültségérzékelők a méréstechnikában** 2025-03-19 16.50.53.excalidraw]]