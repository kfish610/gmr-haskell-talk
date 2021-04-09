module BST where

data BST a = BST

--`singleton` function which takes a value and returns a BST containing just that value
singleton :: a -> BST a
singleton = undefined

--`treeInsert` function which takes a comparable value and a BST and adds that value to the BST
treeInsert :: (Ord a) => a -> BST a -> BST a
treeInsert = undefined

--`treeElem` function which takes a comparable value and a BST and checks if that value is in the BST
treeElem :: (Ord a) => a -> BST a -> Bool
treeElem = undefined

--`treeRemove` function which takes a comparable value and removes the first instance of that value it finds in the BST
--If it does not find that value, throw an error using `throw "Exception text"`
treeRemove :: (Ord a) => a -> BST a -> BST a
treeRemove = undefined