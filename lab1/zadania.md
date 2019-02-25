# Zadania - Laboratorium 1.

1. Jakie są wartości następujących wyrażeń? 
```haskell
10 
5 + 3 + 4 
9 - 1  
6 / 2 
2 * 3 + 4 * 6 
let a = 3 in a + 1 
let a = 1 in let b = a + 1 in a + b + a * b 
a 
let square n = n * n in square 4 
let fac n = if n == 0 then 1 else n * fac (n-1) in fac 5 
```

1. Proszę napisać funkcję gcd n m, której wartością jest największy spólny dzielnik dla (liczb naturalnych) n i m. 

1. Proszę napisać funkcje boolowskie smaller x y, greater x y, equal x y, smaller_equal x y, greater_equal x y oraz not_equal x y.
Należy z wbudowanych funkcji używać wyłącznie funckcję <. 

1. Proszę napisać funkcje odd n oraz even n, które sprawdzają, czy liczba naturalna n jest nieparzysta względnie parzysta.	
Należy używać wyłącznie funkcje True, False, 0, 1 oraz "-1".

1. Proszę napisać funkcję same_values p1 p2 x y, której wartość jest True, jeżeli p1(x,y) i p2(x,y) mają tą samą wartość i False w przecziwnym przypadku.
Przykłady:
```haskell
> same_values plus times 2 3
False
> same_values plus times 2 2
True
> same_values equal not_equal 2 4
False
jeżeli
plus x y  = x + y
times x y = x * y 
```

1. Proszę napisać funkcję kwad a b c, która obliczy miejsca zerowe równania kwadratowego ax^2 + bx + c dla danych a, b i c. 
