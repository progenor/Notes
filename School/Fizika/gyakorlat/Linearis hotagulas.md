
## 1. Hőtágulás Fizikai Jelenségeinek Összefoglalása

A testek hőmérsékletének emelkedésekor bekövetkező méretváltozások hátterében az atomok és molekulák mozgása áll. A szilárd és folyékony anyagok hőtágulása szoros kapcsolatban van a részecskék mozgási energiájával, ami a testek térfogatának és méretének növekedéséhez vezet.

A lineáris hőtágulást a következő képlettel írhatjuk le:

$$l_t = l_0 \cdot (1 + \alpha \cdot t)$$

ahol $l_t$ a végleges hossz, $l_0$ a kezdeti hossz, $\alpha$ a lineáris hőtágulási együttható, $t$ pedig a hőmérsékletváltozás.

Fontos megjegyezni, hogy nem minden anyag esetében következik be hossznövekedés a hőmérséklet növekedésével. Például a gumiban a méret csökkenhet a hőmérséklet emelkedésével.

A hőtágulás megakadályozása nagy mechanikai feszültségeket eredményez az anyagokban. Ennek összefüggéseit a Hooke törvénye segítségével írhatjuk le:

$$ \sigma = E \cdot \alpha \cdot \Delta t $$

ahol $\sigma$ a feszültség, $E$ az anyag rugalmas modulusza, $\alpha$ a hőtágulási együttható és $\Delta t$ a hőmérsékletváltozás.

Az anyagok eltérő hőtágulási tulajdonságokkal rendelkezhetnek. Például, az amorf anyagok alacsony hőtágulási együtthatóval rendelkezhetnek, ami előnyös lehet alkalmazásaikban.

Összességében az anyagok hőtágulási tulajdonságai fontos szerepet játszanak az ipari és technológiai folyamatokban, és azok pontos megértése és kezelése alapvető fontosságú a tervezés és a gyártás során.

## 2.0 A kiserletek elvegezes

A mereseket 2 meroeszkoz segitsegevel fogjuk elvegezni Cu-re, Fe-ra, Al-ra. A mereseket szobahomersekleten folytatjuk(kb. $22\celsius$), a csoben elert homerseklet kb. $100\celsius$ (addig hagyuk a gozt hogy menjen mig a tul oldalt el kezd kijonni es meg egy 10s-ot varunk ezutan).

## 2.1 Mérés egy könnyen megvalósítható mérőberendezéssel
Természetesen, íme az utolsó rész átírva a kívánt formátumra:

---

A kísérlet célja az izotróp testek lineáris hőtágulásának vizsgálata. Ehhez egy kísérleti berendezést használunk, melynek elrendezése az alabbi abran látható.
![[Pasted image 20231120225625.png]]

1. Először is, megmérjük a szobahőmérsékleten levő cső hosszát, amely a befogószerkezet és a támasztási ék közötti távolság, jelölése legyen $l_t$. Ezt a kezdeti értéket rögzítjük, és feljegyezzük a szobahőmérsékletet és a mutató helyzetét a skálán.

2. Az elektromos melegítővel vizet forralunk, majd a forró vízgőzt egy műanyagcsőn keresztül közvetlenül a fémcsőbe vezetjük. Ezen a módon a fémcsőt 100°C hőmérsékletre melegítjük, melynek hatására a cső kiterjed, és a borotvapenge közreműködésével a mutató elmozdul.

3. A cső kiterjedése miatt a mutató elmozdul, ezt figyeljük és leolvassuk a skáláról a mutató új helyzetét, miután a termikus egyensúlyt elértük.

A kiterjedés nagyságát egyszerű megfontolás alapján számíthatjuk ki, figyelembe véve a kovetkezo ábrán látható jelöléseket: a penge magassága $(a)$, a penge és a mutató együttes magassága $(b)$, valamint a mutató végének elmozdulása a beosztásos skála előtt $(s)$. Ezek alapján az alábbi arányra jutunk:

$$\frac{b}{a} = \frac{s}{l}$$
![[Pasted image 20231120225821.png]]

## 2.1.1 Eredmények
|          Anyag    | $t\celsius$ | $l_1 (mm)$  | $\Delta t \celsius$ | a (mm)  | b (mm)   | s (mm)  | $\Delta l$ (mm) | $\alpha$   | $\alpha$ irodalmi |
| -------- | --------- | --- | -------- | --- | --- | --- | --------- | -------- | --------------- |
| Aluminum | 22        | 560 | 78       | 220 | 350 | 15  | 9.428571  | 21.58556 | 24              |
| Rez      | 22        | 580 | 78       | 220 | 350 | 10  | 6.285714  | 13.89415 | 16              |
| Vas      | 22        | 550 | 78       | 220 | 350 | 8   | 5.028571  | 11.72161 | 12              |

## 2.2 Mérés megvalósítása nagyobb pontosságú mérőberendezéssel
Pontosabb kísérleti mérés céljából mérőórát is használhatunk a hőtágulás meghatározására, amely lehetővé teszi a századmilliméter pontosságú leolvasást. A melegedés következtében lineáris kitágulást szenvedő cső szabadon elmozduló végét egy elmozdulást mérő óraszerkezettel hozzuk érintkezésbe. 

  
| Anyag    | $t\celsius$ | $l_t (mm)$ | $\Delta t \celsius$ | $\Delta l (mm)$ | $\alpha$   | $\alpha$ irodalmi |
| -------- | ----------- | ----- | ---------- | ---------- | ----------- | ----------------- |
| Aluminum | 22          | 530   | 78         | 0.76       | 18.38413159 | 24                |
| Rez      | 22          | 524   | 78         | 0.51       | 12.47798004 | 16                |
| Vas      | 22          | 527   | 78         | 0.47       | 11.43385394 | 12                |

## 2.3 Meresi hibak
- milliméteres beosztású mérőszalagot a kezdeti l0 mérésére, amelynél az abszolút mérési hiba 2 mm;
-  mikrométer órát a ∆𝑙 hőtágulás értékének meghatározására, ennek viszont az abszolút mérési hibája 0,01 mm; 
-  laboratóriumi hőmérőt a kezdeti hőmérséklet (szobahőmérséklet) méréséhez, amelynek abszolút mérési hibája $1\celsius$
$$
𝜀𝑟 (𝛼) = 𝜀𝑟 (∆𝑙) + 𝜀𝑟 (𝑙0 ) + 𝜀𝑟 (∆𝑡)$$

