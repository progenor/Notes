---
type: eloadas
date: 2023-12-11
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# bit operators

&  | ^ ~ >> <<


## example

unsigened char x = 13 00001101
char y = -13 ; 11110011

## printf

```c
printf("%u", x);
printf("%u", (unsigned char)(~x));
```

## szoras osztal 2 vel



```c
1<<n // 2^n

x<<3 //szorzas
x>>2 //osztas
```

## signed shifting

## oszetett operatorok

`|=` 

# masking

b is a bit

b|1=1
b|0=b
b&0 =0
b&1=b
b^0=b
b^1=~b


u long int x = 123456789;
mask = 000...1...0000

```c
unsinged long int mask=1;


```

### show all
```c
for(int i=8*sizeof(x)-1; i>=0;i--){
	if(x&(1mask<<i))
		printf("%d", 1);
	else printf("%d", 0);
}
```

## mention

ha valamit ketszer tagadunk akkor az vagy 1 vagy 0 de biztos !null

## float tipusuak

```c
float a = -3.14;
long *p = (long)&a;
```
