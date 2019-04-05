## Jaki typ mają następujące wyrażenia? 

```haskell
:t (+) 
-- + :: Int -> Int -> Int
:t (+) 37
-- (+) 37 :: Int -> Int
:t (++)
-- (++) :: [a] -> [a] -> [a]
:t (++ [1,2])
-- (++ [1,2]) :: [Int] -> [Int]
:t map
-- map :: (a -> b) -> [a] -> [b]
:t map square [1,2,3,4,5]
-- map square [1,2,3,4,5] :: [Int]
:t map square [['a']]
-- błąd typu
:t map length [['a']]
-- map length [['a']] :: [Int]
:t foldl
-- foldl :: (b -> a -> b) -> b -> [a] -> b
:t foldl (++)
-- foldl (++) :: [a] -> [[a]] -> [a]
:t foldl (++) []
-- foldl (++) [] :: [[a]] -> [a]
:t f 7
-- {f :: Int -> a} |- f 7 :: a
:t \f -> f 7
-- {f :: Int -> a} |- \f -> f 7 :: a
:t + (f x) (g x)
-- {f :: a -> Int, g :: a -> Int, a :: x} |- (+ (f x) (g x)) :: Int
:t f 7 (g 'x')
-- {g :: Char -> a, f :: Int -> a -> b} |- (f 7 (g 'x')) :: b
:t \f -> f (g x)
-- {g :: a -> b, x :: a} |- (\f -> f (g x)) :: (b -> c) -> c
:t (\f -> f (g x)) square
-- {g :: a -> Int, x :: a} |- ((\f -> f (g x)) square) :: Int
```