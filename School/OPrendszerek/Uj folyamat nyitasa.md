![[Uj folyamat nyitasa 2025-03-13 08.17.47.excalidraw]]

# Execlp
- futassunk linux cmmandokat
- hasznalja a `$PATH` valtozot
- vege mindig `NULL` pointer
 ```c
 execlp("ls", "ls", "-l", (char*)NULL);
 syserr("hiba kezeleses execlp)
```

# Execl
- ugyan az mint a `execlp` csak ennek telejes path et kell megadni

# Spawn
-  normalisan letrehoz egy fiut ami futtatja az argumentumokat
```c
int spawn(char* prognev, char** argumentumok) {

	pid_t fiu_pid;
	
	fiu_pid = fork(); // elindítja a fiú folyamatot
	
	if (fiu_pid != 0) {
	
	// az apa itt befejezi
	
	return fiu_pid;
	
	} else {
	
	// ez a fiú folyamat
	
	// az execvp() betölti az új kódot a fiú memóriájába
	
	execvp(prognev, argumentumok);
	
	// ide nem szabad eljutni, csak ha hiba történt, és execvp()
	
	// nem volt végrehajtható
	
	syserr("execvp");
	
	}

}
```
# Execvp
- `vectort` kap es a progenv

>[!important]
>ha ezeket hasznaljuk nem szeretik a vegen a `\n` szoval megoldaskent

```c
// az fgets által beolvasott sztring végén
// van egy újsor, azt felülírjuk
parancs[strlen(parancs) - 1] = '\0';
```


# Osszes fugvenyek
![[Pasted image 20250313083521.png]]

# system
- megvarja atuomatikusan, nem tudunk parhuzamosan futaatni xd 