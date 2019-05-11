newtype Set a = S [a]

instance (Show a) => Show (Set a) where
    show (S x) = "S " ++ show(x)

myset = S [1,2,3]
myset1 = S [1,2,3,4,5,6,7,8,9]
myset2 = S [11,12,13,14,15]

member _ (S []) = False
member x (S (l1:l)) | l1 == x = True | otherwise = member x (S l)

subset (S []) _ = True
subset (S (l11:l1)) (S (l2)) | member l11 (S l2) = subset (S l1) (S l2) | otherwise = False

union (S l1) (S l2) = S (pom (S l1) (S l2)) where
    pom (S []) (S l2) = l2
    pom (S (l11:l1)) (S l2) | not (member l11 (S l2)) = [l11] ++ pom (S l1) (S l2) | otherwise = pom (S l1) (S l2)

intersection (S l1) (S l2) = S (pom (S l1) (S l2)) where
    pom (S []) (S l2) = []
    pom (S (l11:l1)) (S l2) | member l11 (S l2) = [l11] ++ pom (S l1) (S l2) | otherwise = pom (S l1) (S l2)

delete x (S l) = S (pom x (S l)) where
    pom _ (S []) = []
    pom x (S (l1:l)) | x == l1 = pom x (S l) | otherwise = l1 : (pom x (S l))