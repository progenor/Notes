---
type: eloadas
date: 2023-10-30
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
ismetles [[019 ismetles tombok]]
```c
#define N 20;

int  t[N][N];

void valami(int a[][N]); //only the rows are needed
```

# rekurzio

![[Pasted image 20231030092239.png]]
![[Pasted image 20231030092254.png]]
attol fuggoen hogy vagany vagy neha konnyebb....nem biztos megeri C vel hasznalni, de ettol fuggetlen itt van'

```c
int valami(int x){
	if(x == 0)
		return 0/1; //megallasi ertek; != 0 eseten folytatasi ertek
	//csinal valamit
	return valami(x-1); //meghivas sajat magat valami mas ertekre
}
```


# generate random float numbers
```c
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(int argc, char *argv[])
{
    srand((unsigned int)time(NULL));

    float a = 5.0;
    for (int i=0;i<20;i++)
        printf("%f\n", ((float)rand()/(float)(RAND_MAX)) * a);
    return 0;
}

```

