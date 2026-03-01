![[Pasted image 20250313091739.png]]

# dup2()
```c
if (dup2(fd, STDOUT_FILENO) < 0) syserr("dup");
```


# File control
- close on exec
- bezarja a megnyitott fajlokat es visszarakja