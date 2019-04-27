data Tree a = Node a [Tree a]
tree = Node 1 [Node 1 [Node 5 []], Node 2 []]

-- sizeTree :: Tree a -> Int
sizeTree (Node a []) = 1
sizeTree (Node l r) = 1 + sum(map sizeTree r)

sumTree (Node a []) = a
sumTree (Node l r) = l + sum(map sumTree r)

-- preTree :: Tree a -> [a]
preTree (Node a []) = [a]
preTree (Node l r) = [l] ++ concat(map preTree r)