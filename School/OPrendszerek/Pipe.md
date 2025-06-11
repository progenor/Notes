
![[Pasted image 20250318152205.png]]

# Pipe hasznalata
>[!important]
>eloszor pipe ot nyitunk meg utanna a fork ot

```c
int pfd[2]; /* a csővezeték azonosítói */

if (pipe(pfd) < 0) {
	syserr("pipe");
}


pid_t pid;

if ((pid = fork()) < 0) {

syserr("fork");

}
```

## Le kell zarni a nem hasznalt folyamatokat
![[Pasted image 20250320081737.png]]
### Close
```c
if (close(pfd[0]) < 0) { /* írni fog, az olvasó felét lezárja */
	syserr("close");
}
```

### Write
```c
char a[] = "Helló!"; // ezt a kis sztringet írjuk át a csövön
/* átírja a sztringet, megy a \0 is */
if (write(pfd[1], a, strlen(a) + 1) < 0) {
	syserr("write");
}
```

### Read
```c
int n;

char b[MAX]; // puffer

if ((n = read(pfd[0], b, MAX)) < 0) {

syserr("read");

}
```

# FIFO
- create a **pipe** type file
```sh
mkfifo name
```