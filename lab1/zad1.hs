-- jakie są warotści wyrażeń
let a = 3 in a + 1 
let a = 1 in let b = a + 1 in a + b + a * b 
let square n = n * n in square 4 
let fac n = if n == 0 then 1 else n * fac (n-1) in fac 5 