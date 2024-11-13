# DATE FORMATING

```sql
SELECT last_name, hire_date, TO_CHAR(NEXT_DAY(ADD_MONTHS(hire_date, 6), 'monday'), 'fmDay",the" dspth "of" Month "," YYYY') as REVIEW
FROM employees ;

```