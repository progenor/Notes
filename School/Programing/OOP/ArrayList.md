---
type: eloadas
date: 2024-03-18
class: "[[programozas/oop]]"
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# Printing array

- for
- for each
- iterator
## Iterator
- its a position
```java
Iterator <Integer> itr = list.iterator(); // giving a position

//
while(it.hasNext()){
	sout(it.next());// returns current then ++
}

```


# Removeing element with iterator

```java
Iterator<Integer> it = list.iterator();
Integer act = it.next();
if(act == val){
	it.remove();
	break;
}
```

