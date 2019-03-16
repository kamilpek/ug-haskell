-- Proszę napisać funkcję filter p l, której wartością jest lista wszystkich elementów listy l, które spełnią predykat p.
filterkp p (l:ls)   | (p l == True) = []
                    | otherwise = filter p ls