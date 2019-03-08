-- funkcje dla list
append [] m = m
append (x:xs) m = x : (append xs m)

member x [] = False
member x (y:ys) = y == x || member x ys 

reversekp [] = []
reversekp (x:xs) = append (reversekp xs) [x]

lastkp [] = []
lastkp [x] = x
lastkp (x:xs) = lastkp xs

rownosc x y | x == y = []
            | otherwise = [y]
deletekp _ [] = []
deletekp x (y:ys) = rownosc x y ++ deletekp x ys

mapkp f [] = []
mapkp f (x:xs) = (f x) : mapkp f xs