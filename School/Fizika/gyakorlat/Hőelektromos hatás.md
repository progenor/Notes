# 1.0 Bevezetés(rövid összefoglaló)
- **Atomok és kötések:** Az anyagok fizikai tulajdonságai az atomok közötti kötésektől függenek, melyeket a vegyérték-elektronok jellemeznek. A fémekre jellemző a jó elektromos és hővezetés, mivel lazán kötött vegyérték-elektronjaik könnyen részt vesznek az elektromos vezetésben.
    
- **Érintkezési vagy kontakt elektromos jelenség:** Két különböző fémből álló vezetők érintkezésekor elektronok áramolhatnak egyik fémből a másikba, létrehozva egy elektromos kettősréteget.
    
- **Volta-féle feszültségi sor:** Az eltérő anyagi minőségű fémek érintkezésekor hőmérséklettől függő elektromos feszültség keletkezik, amit a Volta-féle feszültségi sorban lehet elhelyezni, és ezen sor alapján rangsorolhatók a fémes anyagok.
>(+) alumínium (Al) – cink(Zn) – ólom (Pb) – antimon (Sb) – bizmut (Bi) – vas (Fe)– réz (Cu) – ezüst (Ag)–arany (Au) – platina (Pt)– szén (C) – (MnO2) (─).
    
- **Termoelektromotoros feszültség (t.e.m.f.):** Ha két különböző hőmérsékletű pontot tartunk fenn két különböző fém érintkezési pontján, akkor létrejön egy olyan feszültség, amely áramot generál a hőmérsékletkülönbség hatására.
> Az elektromosság miatt létrejön egy elektromágneses tér, ami kimozdítja az iránytűt. Amennyiben a másik felét kezdjük el melegíteni, az áramkör pozitív és negatív iránya megfordul, ezáltal (jobbkéz szabály szerint) az elektromágnesesség is megfordul, amiből az iránytű is másik irányba kezd el fordulni.
![[Pasted image 20231204225203.png]]
    
- **Seebeck-effektus:** Ez az effektus az, amikor egy zárt áramkörben az eltérő hőmérsékletű pontok közötti feszültségkülönbség miatt áram folyik.
    
- **Peltier-hatás:** A fordított jelenség, amikor hő hatására elektromos feszültség generálódik.

# 2.0 Hőelektromos jelenség mérése
A hőelektromos jelenségek kísérleti vizsgálatához egy réz-konstantán hőelemet és egy fénycsóvás galvanométert alkalmazunk a termoelektromos feszültség előjelének meghatározására. A hőelem érzékenységét két fémátmenet forrasztási pontjának ismert hőmérsékletre hozzuk. Az egyik pontot 0°C-ra hűtjük, míg a másikat 100°C-ra melegítjük, használva ehhez jégkockákat és forró vizet.
![[Pasted image 20231204225504.png]]
A kísérlet során az áramkörbe egy APPA305 típusú feszültségmérőt iktatunk a termoelektromotoros feszültség mérésére. A hőelem egyik végét a 0°C-os víz-jég keverékébe, míg a másikat a 100°C-os vízbe helyezzük. Az így mért termoelektromos feszültséget és hőmérsékleteket rögzítjük egy táblázatba, többszöri mérés után pedig kiszámoljuk a réz-konstantán hőelem α érzékenységi tényezőjét az átlagértékek alapján.

Az ipari alkalmazásokban milli-voltmérőket használnak a gyors hőmérsékletmérésre, amelyeket hitelesítenek az adott hőmérsékletre. Az APPA305 típusú műszernek van egy hőmérsékleti skálája is, de ez csak K-típusú hőelemekkel működik megfelelően. A K típusú hőelem csatlakoztatásával ellenőrizzük az előzőleg használt 0°C-os és 100°C-os edények hőmérsékleti értékét.
>észrevehető, hogy a jég víz keveréke körülbelül 4°C körül ingadozik, míg a forró víz körülbelül 97°C körül mozog. Ez a pontosabb hőmérsékleti változás befolyásolhatja a kísérletet és a méréseket.

A hőelemek nagyon érzékenyek és kicsi a hőkapacitásuk, így pontos hőmérsékletmérésekre és érzékelésre alkalmasak. Ez a tulajdonság teszi lehetővé számukra a pontos hőérzékelést és mérést a gyakorlati alkalmazásokban.
> Mivel hőkapacitásuk kicsi, ezért könnyen változtatható a közeg által (hideg, meleg víz), ami közelebb viszi a mérést a pontos hőmérséklet felé.
# 2.1 Mérési erdemények

| Sorsz. | $t_0 (\celsius)$  | $t (\celsius)$   | $\Delta t (\celsius)$ | $E_t (mV)$    | $\alpha = \frac{E_t}{\delta t} (\frac{\micro V}{\celsius})$     |
| ----- | --- | --- | ------ | ----- | ----- |
| 1     | 0   | 100 | 100    | 3.071 | 30.71 |
| 2     | 0   | 100 | 100    | 3.032 | 30.32 |
| 3     | 0   | 100 | 100    | 3.062 | 30.62 |
| 4     | 0   | 100 | 100    | 3.06  | 30.6  |
| 5     | 0   | 100 | 100    | 3.067 | 30.67 |

A szakirodalomban megadott réz-konstantan (Copper-constantan) hőelem érzékenysége: $$43 (\frac{\micro V}{\celsius})$$

## 2.2 Peltier-fele hátas
Amiután áramkörbe kötöttük a Peltier elemet, elég gyorsan észrevehető volt, hogy az egyik oldal lehűlt, míg a másik felmelegedett. Néhány pillanat múlva az egyik oldal már erőteljesen meleg lett, míg a másik közelített a fagyponthoz.
