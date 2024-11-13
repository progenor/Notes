![[taborAdatbazisHF.png]]
- **Tabor** (tárolja a táborok adatait)
    
    - Tabor(Tabor_ID, Nev, Helyszin, Datum, Korosztaly, Ar, Kedvezmenyes_ar)
- **Szervezo** (tárolja a szervezők adatait)
    
    - Szervezo(Szervezo_ID, Nev, Cim, Telefon, Eletkor, Nem, Felkeszulesi_szint)
- **Gyerek** (tárolja a gyerekek adatait)
    
    - Gyerek(Gyerek_ID, Nev, Cim, Telefon, Eletkor, Nem, Felkeszulesi_szint, Viselkedes)
- **Szukseglet** (tárolja a tábor szükségleteit)
    
    - Szukseglet(Szukseglet_ID, Leiras)
- **Program** (tárolja a tábor napi programjait)
    
    - Program(Program_ID, Napi_program, Nap, Tabor_ID)
- **Etkezes** (tárolja a táborban elfogyasztott ételeket)
    
    - Etkezes(Etkezes_ID, Leiras, Datum, Tabor_ID)
- **Szallas** (tárolja a gyerekek szobabeosztását)
    
    - Szallas(Szallas_ID, Szoba_szam, Tabor_ID, Gyerek_ID)
- **Tabor_Szervezo** (kapcsolótábla a táborok és a szervezők között)
    
    - Tabor_Szervezo(Tabor_ID, Szervezo_ID)
- **Tabor_Gyerek** (kapcsolótábla a táborok és a gyerekek között)
    
    - Tabor_Gyerek(Tabor_ID, Gyerek_ID)
- **Tabor_Szukseglet** (kapcsolótábla a táborok és a szükségletek között)
    
    - Tabor_Szukseglet(Tabor_ID, Szukseglet_ID)
![[tabor.excalidraw]]

