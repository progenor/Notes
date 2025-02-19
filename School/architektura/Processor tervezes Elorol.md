# UtasitasKeszlet
- kezdujk a harmadik reteggel, **utasitaskeszlet**

>[!Example]
>Mi van ha az utasitaskod az 10 bit es?
>	$2^{10}$ bit nyi
>Mi van ha csak regiszterbol allna?
>Mi a kulombseg a direct/indirect memoria cimzes kozott?
>>	**indirect** - van egy register cime => ennek erteke jelenti majd a memoria ertek levo cimet (*pointer*)
>>	**direct** - direct van egy cim a registerben
>	


## 3 utasitas fajta
>[!important]
>Tudni mi miket tartalmaz es peldakat adni
- **Adatmozgato** utasitas
	- register es memoria kozott
- **Arithmet.ikai**
- **Elagazaskepzo**

## Carry Zero flag
- felteles utasitasokat tudunk kepzni


>[!Example]
>Hardvard vs Neuman
>[[Bevezeto Architektura]]

# Register
- kismeretu SRAM a CPU-n belul ahol az utasitasok egyenesen hozzafernek az **adatmozgato** es **arithmetikai** utasitasokal 

# Data Memory Adat memoria
- nagyobb DRAM/SRAM nem direct elerheto a CPU altal
- at kell vinni a registerbe -> hasznaljuk -> eredmeny regiszterbe -> dataMemory
## Hasznalati utasitasok
`FETCH S0, 15`
- **driect** way, copy from the `15` memory address to the `s0` register adress
`FETCH s0, (SF)`
- **indirect**  data memory address from the reffered register (for example the SF stores 15 then its the same)

# ALU - Arithmetic Logic Unit
- **instr_code** - nallunk extension hogy ne tegyunk + 1bit
- kimenet + flag bitek

# Port Logic
- adatmozgato utasitasokat hasznal
- periferiakkal es CPU kozotti adatcsere
- **INPUT** & **OUTPUT**
`INPUT s3, 30`
- direct, `30` - periferia azonositosa **PORTID** - keres az adatkuldesre
`INPUT s4, (sF)`
- indirect 
`OUTPUT s3, 2B`
- direct 

# IF&DEC
- `instruction_code` szerint felbontja a program memoriabol jovo jelet es tovabbadja

# PFC
- 5 Reszre van felosztva
	- Interrupt status
		- az interrupt jelekkel donti
		- csak az instrPhase_counter lejarasa utan tud atemnni(sajat processor) aka 2 utasitas kozott, majd elugrik fix helyre(nallunk) elvegzi es visszaugrik(Stack)
		- **vektroizalt interrupt rendszer**
			- kap egy interrupt jelet de ne tudja kitol
			- interrupt_controller donti el ki volt a legelso -> visszakuld egy memoriacimet -> interrupt vektor table(rutin cimek) -> megvan benne az interrupt vektor
	- Branch Status
		- elagazas kepzo utasitasok
		- ha nem elagazas kepzeo akkor a program counter megy teljesen normalisan elore 1 enkent
		- ha elagazss kepzo utasitas akkor megvaltozik a kovetkezo utasitas
	- Program Flow Control
		- **Program counter** - kovetkezo utasitas program memoria cimet tarolja
			- **STACK** tarolja a kovetkezo utasitast -stackPointert hasznalva
	- Instruction phase counter
		- ez mondja meg orajelre nezve mi kell legyen hol aktiv
	- Control signal generator
		- instr_code + counter => vezerlojel ki hogy lesz aktiv es mit csinal


# CALL vs JUMP
- call fugveny meghivasra alkalmas
- berakja a kovetkezot a stackbe majd returnel visszaugrik
- jump csak odamegye
# MEMORIA
## Virtualis memoria [[Virtualis Memoria Virtual Memory (Cache)]]
### Laptabla fele tervezes
ALL `lapszam | Eltolas` -bol
lapszam =>Laptaban -> ketszam => fizikai cim -> Eltolas => Fizikai Memoria
Ha hattertaroloban van akkor tudjuk mert laptablaban van es akkor be kell masoljuk

### Szegmens alapu cimzes
- Valtozo meretu adatok miatt -> SzegmensTabla
- hol, kezdodik, mekkora, mekkkora biztonsagi szintek vannak.. mind el vannak tarolva

- JO otlet osszegezni a 2 ot