![[Ceg]]

Alkalmazattok(**AID**, Nev, Cim, Tel, *RID*)
Reszlegek(**RID**, Rnve, helyseg)
Arucsoportok(**AcsID**, AcsNev, *RID*)
Aruk(**AID**, Anev, *ACSID* )
Szallitok(**SzID**, SzNev, SzTel)
Tetelek(**TetelID**, Datum)
Szerzoertekek(**SzID**, Reszletek, Datum, *VeviID*)
Vevok(**VID**, Unev, )
Szallit(***SzallitoID*, *AruiID*, Datum,** Ar )
Szerepel(*Aruid*, *TetelID*, Rend, Szal)

1:1
1: N (K1)  <-- (id megy at a masik tabla kulso kulcskent)
N:N -> uj tabla (***K1*, *K2***)