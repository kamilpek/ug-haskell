-- funkcje dla list
append [] m = m
append (x:xs) m = x : (append xs m)

member x [] = False
member x (y:ys) = y == x || member x ys 

reversekp [] = []
reversekp (x:xs) = append (reversekp xs) [x]