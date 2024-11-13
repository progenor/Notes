---
type: eloadas
date: 2023-11-15
class: programozas
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# qsort

```c
//stdlib

qsort(array,size,sizeof(int/float/a[0]),comparasion);

int comparasion(const void *p,const void *q){
	int *a = (int*)p;
	int *b = (int*)q;

	
	if(*a>*b)
		return 1;
	else if(*a<*b)
		return -1;
	else return 0;
}

```


# bsearch

```c
int x=5, *p; // searched for
*p=(int *)bsearch(a,n, sizeof(a[0]),intSearch);
if(!p) perror("asd");
else printf("%d", p-a);
bool intSearch(const void *a){
	if(*a==x)
		return true;
	return false;
}


```