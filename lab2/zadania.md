# Zadania - Laboratorium 2.

1. Proszę napisać funkcję silnia n, która obliczy n! oraz funkcję fib n, która obliczy n-tego elementu ciągu Fibonacci'ego.

1. Proszę podać dwie wersje tych funkcji: jedną rekurencyjną a jedną używając akumulator.

1. Proszę napisać następujące funkcje dla list:
   - append l m, która konkatenuje listy l i m.
   - member x , która sprawdza, czy x jest elementem listy l
   - reverse l, która przewraca listę l.
   - last l, która znajduje ostatni element w liscie l.
   - delete x l, która skasuje element x z listy l.
   - split x l, która podzieli listę l do dwóch list l1 i l2. l1 zawiera elementy mniejsze niż x a l2 elementy większe niż x.
   - Jakie są typy tych funkcji?

1. Proszę zdefiniować funkcję insertionsort :: (a -> a -> Bool) -> [a] -> [a].
   - Proszę zdefiniować funkcję map2 f l1 l2, która zastosuje dwuargumentową funkcję f do wszystkich elementów list l1 i l2. Przykład: > map2 (+) [1,2,3] [8,9,10] /-> [9,11,13] Jaki ma typ funkcja map2?
   - Proszę zdefiniować funkcję pairing l1 l2, która zmienia dwuch list l1 i l2 do listy par. Przykład: > pairing [1,2,3] [a,b,c] /-> [(1,a),(2,b),(3,c)]
   - Proszę przy pomocy map2 (i innych kombinatorów) zrealizować iloczyn skalarny.

1. Proszę napisać funkcję filter p l, której wartością jest lista wszystkich elementów listy l, które spełnią predykat p. Jaki ma typ funkcja filter?