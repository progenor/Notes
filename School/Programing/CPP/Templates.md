
# Function
- a function family

# Class
- class family

>[!tip]
>add this above the main
>the 2 must be in the same file

>[!info]
>We will use this mostly for arrays that are allocated next to each other

>[!example]
> We will use linearsearch as example

```cpp
template<typename Iterartor, typename T>
Iterator linsearch(Iterator first, Iterator Last, const T& what){
	for(Iterator it = first; it != last; it++){
		if(*it==what) return it;
	}
	return last;
}
```

>[!info]
> you should **NOT** use this for something like a `set` they have better things

>[!Example]
>Binary search example

```cpp
template <typename Iterator, typename T>
bool binarysearch(Iterator first, Iterator last, const T& what){
	while(first != last){
		auto mid = first + (last - first)/2 //find middle pos with pointer arithm
		if(*mid == what) return true;
		if(what < *mid){
			last = mid;
		}else{
			first = mid + 1; 
		}		
	}	
	return false;
}
```



