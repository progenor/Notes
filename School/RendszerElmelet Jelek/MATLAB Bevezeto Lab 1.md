# Kerdesek es valaszok
## 1. Mi a MATLAB promptere?
Egy munkafelulet, egy parancs sor ahova muveleteket tudunk beirni lekerni interaktivan. Meg maga a MATLAB feluletet is tudjuk befolyasolni. (command line)
## 2. Hogyan lehet egy utasitasra konnyen segitseget kerni?
- `help <parancs nev>` parancs beirasaval a promtba ami kiir egy elegge reszletes magyarazatot a parancs hasznalatara es magyarazatod ad
- `lookfor <parancs szo>` ez a parancs segitsegevel konnyeden megkaphatunk valamilyen parancsot amit keresunk - kiad egy listat amiben benne van a szo a leirasban vagy neveben
- `Help` fulecske es kereso gomb

## 3. Mi a MATLAB allomanyok kiterjesztese?
`*.m` vagy `*.mlx` 
- `m` a sima matlabos script fileoknak
- `mlx` a live matlabos script fileoknak
Ezeken kivul meg vannak a *simulink* file-ok is
`*.slx` kiterjesztessel

## 4. Lehet e egy szam a MATLAB allomany neve?
**Nem** az allomanyok csak betuvel kezdodhetnek es majd lehet benne szam alulvonas es kotojel de semmi mas feherkarakter se. Egyebkent se ajanlott...

## 5. Hogyan menthetjuk el a memoriaban levo valtozokat? 
`save` parancs segitsegevel lementhetjuk a jelenlegi parancssoron tarolt
Ezeket lementi egy file ba amiket majd visszaalithatunk a `load` parancs segitsegevel

## 6.Milyen beepitett allandokat ismer?
sok matematikai es fizikaiakat de peldanak par ami gyakrabban hasznalt:
*pi 
inf 
NaN 
rand 
randn
realmin
realmax
eps*

## 7. Mi a kulombseg a `plot` es a `stem` kozott?
A `plot` fugveny ami **folytonos** jeleknel hasznosabb. A `stem` **diszkret** jeleknek ervenyesebb, felszabdalja es pontokat rak oda ahova kepes valos ertekekt rakni.(1, 2, 10 es nem 1.2, 20.3 stb.)

## 8. Hogyan tudunk szineket alkalmazni a grafikus abrazolasban?
a `plot` parancs utolso bemenete egy karakterlanc amiben bizonyos karakterekkel be tudunk irni szineket es alakokat
pl a kovetkezo sor a fugvenyt piros szinnel es pontokban + karakterrel fogja mutatni
```mlx
plot(x,y,"r+")
```

