# REGEXP_LIKE
- REGEXP_LIKE(string, minta_regex [, talalati parameterek])

```sql

SELECT name from emp
WHERE REGEXP_LIKE(last_name, '^Ste(v|ph)en$');

WHERE REGEXP_LIKE(last_name, 'valami', 'i') -- case sensitive `i`

```

# REGEXP_SUBSTR
```sql
SELECT REGEXP_SUBSTR('string', 'regex')
FROM dual;
```

# Regexp_instr
```sql
SELECT REGEXP_INSTR
```

# Regexp_replace
string, mit mivel

# Regexp_count
miben mit, opciok

# Hasznalhato
- arra hogy select el keressunk
- constrainteket rakjunk beszuraskor
- 