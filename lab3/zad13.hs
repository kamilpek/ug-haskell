-- Używając funkcje foldl i foldr proszę zdefiniować funkcje 
foldlkp f z []     = z                  
foldlkp f z (x:xs) = foldlkp f (f z x) xs
foldrkp f z []     = z 
foldrkp f z (x:xs) = f x (foldrkp f z xs) 

prodkp = foldlkp (*) 1

reversekp = foldlkp (flip (:)) []

andkp = foldlkp (&&) True

nwdkp = foldlkp (gcd)

-- deletekp l (x:xs)   | (l == x) = foldlkp (++) [] xs 
--                     | otherwise = foldlkp (++) x xs