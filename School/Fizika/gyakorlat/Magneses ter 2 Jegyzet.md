# PDF
[[magnesesTer2.pdf]]

# 1. Gyakorlat Celja 
Áramtól átjárt hengeres tekercs (szolenoid) belsejében kialakult mágneses tér indukciójának kísérleti meghatározása szondatekercs segítségével

# 2. Elmelet

>  **Michael Faraday** skót fizikus nevéhez fűződik az **elektromágneses indukció** jelenségének a felfedezése. Faraday ismerte fel először (1831), hogy a változó ==mágneses tér elektromos feszültséget gerjeszt,== <mark style="background: #FF5582A6;">amely zárt vezető hurokban elektromos áramot eredményez</mark>. **A zárt vezetőben megjelenő áramot <mark style="background: #FF5582A6;">indukált elektromos áramnak</mark>, a jelenséget <mark style="background: #FF5582A6;">elektromágneses indukciónak</mark> nevezzük**. Faraday-féle indukciótörvény értelmében az *áramkörben indukált feszültség egyenlő a mágneses fluxus egységnyi idő alatti változásával, vagy másképp fogalmazva, a mágneses fluxus idő szerinti differenciál hányadosával*: 𝑢 = − 𝑑Φ𝑚 𝑑𝑡 Amennyiben az áramhurok N menetű tekercsre vonatkozik, az indukált feszültség értéke N-szerese az egyetlen menetben gerjesztett feszültség értékének: 𝑢 = −𝑁 ⋅ 𝑑Φ𝑚 𝑑𝑡 A mágneses fluxus nagyságát kifejező skaláris szorzat értéke 𝛷𝑚 = 𝐵 → ⋅ 𝑑𝑆 → ≡ 𝐵 ⋅ 𝑑𝑆 ⋅ 𝑐𝑜𝑠 𝜃, ezért az indukált feszültségre felírhatjuk: 𝑒 = −𝑁 ⋅ 𝑑 𝑑𝑡 (𝐵 ⋅ 𝑑𝑆 ⋅ 𝑐𝑜𝑠 𝜃) *Az előbbi kifejezésből látható, hogy indukált feszültség gerjesztése többféle módon történhet*: - változtatva a 𝐵 → nagyságát, - változtatva a vezetőhurok dS felületének nagyságát, - változtatva a 𝐵 → vektor és a felületre merőleges 𝑑𝑆 → vektor iránya közti 𝜃 szög értékét. A fentiekben ismertetett elméleti alapok segítségével lehetőségünk van a gyakorlatban megfogalmazott feladatpontok teljesítésére.

[[magnesesTer2.pdf#page=1&selection=45,0,303,47|magnesesTer2, page 1]]
![[Pasted image 20240523075337.png]]

	Az előbbi kifejezésből látható, hogy indukált feszültség gerjesztése többféle módon történhet:
- változtatva a 𝐵 → nagyságát, 
- változtatva a vezetőhurok dS felületének nagyságát, 
- változtatva a 𝐵 → vektor és a felületre merőleges 𝑑𝑆 → vektor iránya közti 𝜃 szög értékét.

# 3. Kiserlet
> **szondatekercs segítségével meghatározzuk az áramtól átjárt szolenoid belsejében kialakult mágneses indukciót**

[[magnesesTer2.pdf#page=2&selection=36,0,58,0|magnesesTer2, page 2]]

> A szondatekercset tartalmazó mérőáramkörben **ballisztikus galvanométert használunk az indukált töltésmennyiség meghatározása céljából**. A szolenoid meneteiben folyó áramot egy elektromos izzólámpa ellenállása korlátozza, amely megakadályozza a tekercs túlzott felmelegedését
($𝑗𝑚𝑎𝑥 = 5𝐴 ∕ 𝑚𝑚^2$)
[[magnesesTer2.pdf#page=2&selection=123,0,172,2|magnesesTer2, page 2]]
![[Pasted image 20240523081235.png]]
> A szolenoid mágneses teréből gyorsan eltávolított szondatekercs viszonylagos helyzetének változása mágneses fluxusváltozást eredményez, melynek következtében a szondatekercsben elektromotoros feszültség indukálódik.

[[magnesesTer2.pdf#page=3&selection=7,0,43,23|magnesesTer2, page 3]]

![[Pasted image 20240523081439.png]]
> Gyakorlatunkban a szolenoid által gerjesztett homogén mágneses mezőből eltávolított szondatekercsben a mágneses fluxus a maximális 𝜙𝑚𝑎𝑥 értékről nullára csökken, ezért az indukált feszültség átlagos értékére felírhatjuk: 𝑢 = −𝑁𝑠𝑧 ⋅ ΔΦ𝑚 Δ𝑡 amelyben, 𝛥𝜙𝑚 = 0 − 𝜙𝑚𝑎𝑥, illetve 𝛥𝑡 a szondatekercs eltávolításának időtartama. A számítások során figyelembe vesszük, hogy a szondatekercs ellenállása 𝑅𝑠𝑧 és a ballisztikus galvanométer tekercsének 𝑅𝑔 ellenállása sorosan kapcsolt 𝑅 eredő ellenállást határoz meg. Az indukált feszültség és az ellenállás aránya meghatározza az átfolyó áram 𝐼 átlagos erősségét:

[[magnesesTer2.pdf#page=3&selection=256,0,349,1|magnesesTer2, page 3]]
![[Pasted image 20240523081815.png]]
![[Pasted image 20240523081950.png]]
## Feladat elvegzesi sorrendje

1. lerajzolni a felszerelest
2. A szolenoid 𝑁 menetszáma, 𝐷 átmérője, illetve a tekercs 𝑙 hossza, közvetlenül leolvasható a kísérleti eszközről. [[Magneses ter 2 Jegyzet#Eredmenyek]]
3. A tekercs belsejébe csúsztatjuk a szondatekercset, amelynek paraméterei leolvashatoak [[Magneses ter 2 Jegyzet#Eredmenyek]]
4. Mágnestű segítségével hozzuk a szolenoidot olyan irányba, hogy annak szimmetria tengelye mutasson a helyi É − D irányba.
5. szondatekercset gyors mozdulattal eltávolítjuk a szolenoid belsejéből
6. Végezzünk méréseket több pontban, egyenlő közönként a szolenoid közepétől a szolenoid széléig haladva!
7. Ábrázoljuk grafikusan a mágneses indukció eloszlását a szolenoid tengelyén mért távolság függvényében!
8. Hasonlítsuk össze a mágneses tér indukcióját a tekercs tengelyének felezőpontjában, amelyet az elméleti képlet segítségével számítunk ki, illetve a kísérleti mérések alapján meghatározunk! Fogalmazzunk meg következtetéseket a kapott eredmények vonatkozásában!
# Ellenorzo kerdesek
- Mi egy szolenoid és hogyan néz ki annak mágneses tere? 
	- egy tekercs melynek beleselyeben elmeletben homogen magneses ter van
- Hogyan lehet kimutatni a mágneses erővonal irányítását a tekercs belsejében?
	- magnestu segitsegevel
- Írja le mit jelent a ballisztikus galvanométer kalibrálása! 
	- [[magnesesTer2.pdf#page=2&selection=318,0,334,32|magnesesTer2, page 2]]
- Miért tér ki a galvanométer a szonda-tekercses mérések idején? Vázolja a folyamatot! 
	- [[magnesesTer2.pdf#page=3&selection=80,0,105,1|magnesesTer2, page 3]] aramlokes keletkezik
- Mi határozza meg, hogy milyen irányítással rendelkeznek a mágneses tér erővonalai egy egyenárammal átjárt tekercs esetében? Rajzoljon fel egy példát!
	- ![[Pasted image 20240523082741.png]] jobbkez szabaly
	

# Eredmenyek
## constants
**szolenoid**

| N   | d cm | L cm |
| --- | ---- | ---- |
| 125 | 10.5 | 23.5 |
**szonda**

| N_sz | d mm | R_sz |
| ---- | ---- | ---- |
| 518  | 65   | 78   |
5 meresbol atlagolt atlagos kisules kimozdulasa

$$\Delta x_0 = 28.625$$
![[Magneses Ter 2 Szamitasok]]
![[Pasted image 20240601171109.png]]
![[Pasted image 20240601171124.png]]