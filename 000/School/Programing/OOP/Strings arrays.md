---
type: eloadas
date: 2024-03-11
class: "[[programozas/oop]]"
tags:
  - "#eloadas"
aliases: 
cssclasses:
---
# toString

- println : p1 (if not null) -> p1.toString()
- p1 (if null) -> null


# String storage and building
- **String**
    - **immutable** - once craeted can not be changed
		- creates a new object when changed and deletes the old one
    - String objects are stored in the **[Constant String Pool](https://www.geeksforgeeks.org/string-constant-pool-in-java/)**
	    - when created simply by asigning  VS when created with `new String("asd")`
- **StringBuffer**
    - **mutable** - can be changed
    - **thread-safe**
- **StringBuilder**
    - **mutable** - can be changed
    - **not thread-safe**

# Dynamic array

- size is dynamic
	- kapacitas - lefoglalat memoria
	- elemek szama

```java
Arraylist<type> var = new Arraylist<>();
List<type> var = new ArrayList<>();
```


## List Vs ArrayList in Java

| List                                                                                                                                | ArrayList                                                                   |
| ----------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| List is an interface                                                                                                                | ArrayList is a class                                                        |
| List interface extends the Collection framework                                                                                     | ArrayList extends AbstractList class and implements List interface          |
| List cannot be instantiated.                                                                                                        | ArrayList can be instantiated.                                              |
| List interface is used to create a list of elements(objects) that are associated with their index numbers.                          | ArrayList class is used to create a dynamic array that contains objects.    |
| List interface creates a collection of elements that are stored in a sequence and they are identified and accessed using the index. | ArrayList creates an array of objects where the array can grow dynamically. |
