 Uniform init
```cpp
int elements[] = {1, 2, 3, ,4} // old c
int elements[] {1, 2 ,3 ,4 ,5} // new cpp uniform init
```


# For loop with auto
```cpp
for(auto& e : elements){
	cout<< e << endl;
}
```

### auto *&* 
- alias
- nem uj valtozo, hanem letezo valtozonak az uj neve
- `&` nelkul belemasolodik a a valtozoba


