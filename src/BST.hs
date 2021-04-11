module BST where

data BST a = DefineThis

-- Returns the left subtree if it exists
left :: BST a -> Maybe (BST a)
left = undefined

-- Returns the right subtree if it exists
right :: BST a -> Maybe (BST a)
right = undefined

-- Returns the value of the node if it exists
value :: BST a -> Maybe a
value = undefined

-- Returns the empty BST
empty :: BST a
empty = undefined

-- Takes a value and returns a BST containing just that value
singleton :: a -> BST a
singleton = undefined

-- Takes a comparable value and a BST and adds that value to the BST
insert :: (Ord a) => a -> BST a -> BST a
insert = undefined

-- Takes a comparable value and a BST and checks if that value is in the BST
elem :: (Ord a) => a -> BST a -> Bool
elem = undefined

-- Takes a comparable value and removes the first instance of that value it finds in the BST
-- If it does not find that value, return it as is
delete :: (Ord a) => a -> BST a -> BST a
delete = undefined

-- Takes a list of comparable values and creates a valid BST from it
fromList :: (Ord a) => [a] -> BST a
fromList = undefined

-- Flattens the BST into a list
toList :: BST a -> [a]
toList = undefined
