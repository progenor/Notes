- Memoriak hozzaferesi menete
	- cimforditas: fizikai cim eloallitasa a virtualisbol
	- tenyleges adat olvasas a memoriaban
- A Laptabla is fizikai memoriaban van
- ==1 memoriamuvelet a programban==
	==- -> $>=$  2 memoriamuvelet a valosagban==

>[!Tip]
>jobb mert ha kovetkezo cim ugyan ott van akkor gyorsabb lesz

- relative kis meretuek szoktak lenni

# HARDVER management TLB
- Cimforditas : ***CPU/MMU***
	- eloszor *TLB* bol probalkozik
	- TLB hiba eseten : bejarja a laptablat
		- `Valid = 1` eseten TLB 
		- .
		- .
		- .
# Software management TLB
- <mark style="background: #FF5582A6;">TLB hiba eseten</mark> *operacios renszer hiv*

# MINDENROL A MEMORIA TEHET :<()
- FUCK MEMORY CUZ ITS SLOW AS F
- no major updates since 1980
- OR NOT CUZ CHAT GPT SAID SO

# Cache
- transzparens cache
- nem transzpraens cache

| asd                | Cimzesi mod  | Management |
| ------------------ | ------------ | ---------- |
| Transparens cacche | transzparens | Implicit   |
| Softver-menechge   | transparens  | Explicit   |
| ....               |              |            |
|                    |              |            |
## Transzparens cache szervezese
### Tarolasi egyseg **BLOCK** (= cache line)
- Block meret  = $2^L$
- cimek also $L$ bitje a blokon beluli eltolas
- felso bitek: a blokk sorszama

### Jarulekos informacio
- cache *tag*
- *Valid*
- *Dirty*