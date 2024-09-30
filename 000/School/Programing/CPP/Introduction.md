---
type: eloadas
date: 2024-09-23
class: cpp
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# New stuff
- scope and namespaces
- enumaration
- Smart pointers
	- **unique_ptr**, **shared_ptr**, **weak_ptr**

## TIOBE
- nyelv hasznalat statok [tiobe](https://tiobe.com)
- 

# STL
- library k kozosek
- statically typed
- general
- efficient

# cpp -> exectuable

```sh
g++ -c main.cpp
```
- produces `main.o` object code

```sh
g++ main.o
```
- produces `a.out` executable

### Runs specific version
```sh
g++ hello.cpp -std=c++17
```

# Build tools (Makefile, ninja)

**Ellenorizni** elotte hasznos

```sh
g++ -c asd.cpp
```


# The CPP file

### preprocessing result
```cpp
#include <iostream> // preprocessor
```

```cpp
g++ -E main.cpp
```


### namespace 
```cpp
using namespace std; // nevek elkedulese
```

`define` and `ifndef` ,  `endif`