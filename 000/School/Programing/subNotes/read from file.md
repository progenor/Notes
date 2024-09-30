[[011 C basics , input, output]]
`freopen()`, `fopen()`

[[scanf]]

```c
freopen("input.txt", "<parameters>", <stdin/stdout>);

//change it back
freopen("CON", "<parameters>", <stdin/stdout>);
```

|   |   |
|---|---|
|1|**"r"**<br><br>Opens a file for reading. The file must exist.|
|2|**"w"**<br><br>Creates an empty file for writing. If a file with the same name already exists, its content is erased and the file is considered as a new empty file.|
|3|**"a"**<br><br>Appends to a file. Writing operations, append data at the end of the file. The file is created if it does not exist.|
|4|**"r+"**<br><br>Opens a file to update both reading and writing. The file must exist.|
|5|**"w+"**<br><br>Creates an empty file for both reading and writing.|
|6|**"a+"**<br><br>Opens a file for reading and appending.|

