---
type: eloadas
date: 2023-09-27
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# Egesz szam tarolasa

- char 1byte = 8 bit
- int 4byte = 32bit

### comparasion from [[011 C basics , input, output]] #modositok
- char 8bit   -128...127
- unsigned char 8 bit  0...255
- short int 16bit $-2^{15}...2^{15}-1$
- unsigned short int  $0...2^{16}-1$

## Abrazoloas
#digitalis

- Elojel nekuli egeszek abrazolasa a memoriaban
	1. atalakitani 2 es szamrendszerbe
	2. felpotoljuk 0 asokkal
- Elojelesek
	1. 1 komplementek kigeneralasa
	2. 2 komplement kigeneralasa

## Abrazolas a memoriaban
#example
1.  +121 -> 0000000001111001
2.  1es komplemens 1111111110000110
3.  2es komplemens +1 => 11111111==10000111==
4.  bekerul a memoriaba, a highlighted a masodik byte kerul az elso slotba aztan a az eleje

## kiiratas a memoriaban levo erteket

### class #example

```c
unsigned char x = 121;

unsigned char mask = 1;
for(int i = 7;i>0;i--){
	if(x & (mask << i ))
		printf("0");
	else printf("1");
}

```

### general one 

```c
void print_bits(void *ptr, int size)
{
    long long *ch = ptr;
    int size_bits = size * 8;
    for(int i = size_bits-1; i>=0; i--){
        printf("%lld", *ch >> i & 1) ;
    }
}

print_bits(&something, sizeof(sometething));
```

