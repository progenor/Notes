#c #gcc #gdb
# How to run GCC

![[1_eszkozok.pdf]]

## Print warnings aswell
```sh
gcc -Wall a.c
```

# Where to find default values and functions
```sh
find something
```


# Standart library STD
You can search for C library functions and get how they work
```sh
man strcmp
```
# Envirement variables
[[Env Varialbles in C]]

# Writing and reading from/to files
[[File actions in C]]


# Default recomended imports
```c
#include <sys/types.h>

#include <sys/stat.h>

#include <fcntl.h>

#include <stdlib.h>

#include <unistd.h>

#include <stdio.h>

#include <errno.h>
```