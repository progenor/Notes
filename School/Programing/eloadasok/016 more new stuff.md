---
type: gyakorlat
date: 2023-10-12
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# scanf whole line 
[[scanf]]
```c
char str[100];
scanf("%[^\n]", str);
```

# random number
[min, max]

```c
srand(time(0));
//[min, max] interval
min+rand()%(max-min+1);
```

