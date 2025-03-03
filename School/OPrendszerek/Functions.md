#c
# open function
- `O_CREAT` - kell a *0644* jog

```c

if (fd = open(argv[1], O_WRONLY | O_CREAT, 0644)){

syserr("open");

}
```

## Important parameters
- `O_WRONLY` write only
- `O_CREAT` - create file **NEEDS *0644***
- `O_EXCL` - if it exits it wont create it
- `O_TRUNC` - deletes content
- `O_APPEND` - writes to the end of the file
# lseek
- vegere 
```c
long off = lseek ( fd, 0, SEEK_END );
```

# read
```c
char b;
read(fd, &b, n); // char nal nem szukseges (void*)
	(void*)&b
```