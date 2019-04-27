# Zadania - Laboratorium 7.
 
22. Niech będzie dany następujący typ dla drzew binarnych.
    ```haskell
    data BinTree a = Leaf a | Node (BinTree a) (BinTree a)
    ```
Proszę napisać następujące funkcje

1. heightBinTree, która obliczy głębokość drzewa.
1. sizeBinTree, która obliczy ilość węzłów w drzewie.
1. maxBinTree, która obliczy największy element w drzewie.
1. preBinTree, której wartością jest lista elementów drzewa w porządku prefiksowym.

Proszę także zrealizować funkcje te używać nadające się funkcje mapBinTree i foldBinTree.

23. Niech będzie dany następujący typ dla drzew ogólnych.

    ```haskell
    data Tree a = Node a [Tree a]
    ```
Proszę napisać następujące funkcje
1. sizeTree, która obliczy ilość węzłów w drzewie.
1. sumTree, która obliczy sumę elementów w drzewie.
1. preTree, której wartością jest lista elementów drzewa w porząku prefiksowym.

Proszę także zrealizować funkcje te używać nadające się funkcje mapTree i foldTree.