szamitogep standard inputjarol olvas

```c
scanf("text+parameters", &variable )
```

## paramters

same as [[printf]]
- %d, %i  integer
- %f float, double
- %c char
	# modifiers
	- %l long
	- %u unsigned

### example
```c 
scanf("%u", &szam);
```


## read from file

![[read from file]]

# read whole file
```c
char str[100];
scanf("%[^\n]", str);
```
