-- napisać funkcję silnia n, która obliczy n! 
-- rekurencja
silnia 0 = 1
silnia n = n * silnia (n-1)
-- akumulator
silnia_acc n = silnia_accu n 1
silnia_accu n acc = if n == 0 then acc else silnia_accu (n-1) (n*acc)

-- funkcja fib, ktora obliczy n-tego elementu ciągu Fibonacci'ego
-- rekurencja
fib 0 = 0
fib 1 = 1
fib n = fib(n-2) + fib(n-1)
-- akumulator
fib_acc n = fib_accu n (0,1)
fib_accu 0 (a,b) = a
fib_accu n (a,b) = fib_accu(n-1) (a+b, a)
