# Tupple
```haskell
myArtiOp a b = (t1, t2, t3)
	where
		t1 = a + b
		t2 = a - b
		t3 = a * b
```

# Guards
```haskell
elsof a b
	| b <> 0 = a / b
	| otherwise = error "nullaval osztas"
```