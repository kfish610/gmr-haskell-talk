module BinarySearchTree where

-- Define a BST generic type which is either an EmptyNode or a Node with a value and two BST children
-- This type should derive Show and Eq
data BST a = BST

-- Define a `singleton` function which takes a value and returns a BST 
-- with that value as the root

-- Define a `treeInsert` function which takes in a value and a BST
-- and inserts that value into the BST

-- Define a `treeElem` function which takes in a value and a BST
-- and returns true if the value is in that BST

-- Define a `treeRemoveWhere` function which takes in a predicate (:: a -> Bool) and a BST
-- And removes all nodes whose value matches the predicate

-- Define a `fromList` function which takes a [a] and returns a BST a

-- Define a `toList` function which takes a BST a and returns a [a]