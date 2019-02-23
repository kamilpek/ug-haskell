-- najwyższy wspólny dzielnik
gcda a 0 = a
gcda a b = gcda b (a `mod` b)