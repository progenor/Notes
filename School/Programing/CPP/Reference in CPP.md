- onallo
- parameter
- visszateritesi tipus

**T&** - type
**&x** - cim operator 
# pass-by-reference
- allow the function to modify the value of the parameter
- avoid copies

```cpp
void inc(int & value); // uses x and can change it
void inc(const int & value); // uses x but dosnt change it

inc(x); 
```
