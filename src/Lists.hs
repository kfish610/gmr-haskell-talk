module Lists where

import           Prelude                 hiding ( elem
                                                , filter
                                                , foldl
                                                , foldr
                                                , map
                                                , take
                                                , takeWhile
                                                , zip
                                                )

-- Returns true if the value is an element of the list (LINQ Contains)
elem :: (Eq a) => a -> [a] -> Bool
elem = undefined



-- Calls the function on each element of the input list and returns the outputs as a list (LINQ Select)
map :: (a -> b) -> [a] -> [b]
map = undefined



-- Returns all elements where the predicate returns true (LINQ Where)
filter :: (a -> Bool) -> [a] -> [a]
filter = undefined



-- Return a list of the first n elements (LINQ Take)
take :: Int -> [a] -> [a]
take = undefined

-- Returns elements until one fails the predicate (LINQ TakeWhile)
takeWhile :: (a -> Bool) -> [a] -> [a]
takeWhile = undefined

-- Note: There are similar functions drop and dropWhile, though you don't need to do them (LINQ Skip and SkipWhile)



-- Zips two lists into a list of tuples
-- If the lists are different sizes, ignore all elements in the longer list after the last element of the shorter one
zip :: [a] -> [b] -> [(a, b)]
zip = undefined

-- Note: There is a similar function zipWith which takes a function for how to combine the two values (LINQ Zip)




-- Runs through the list from left to right applying the function to the current value and some aggregate value (LINQ Aggregate)
foldl :: (b -> a -> b) -> b -> [a] -> b
foldl = undefined

-- Same thing as foldl but right to left
foldr :: (a -> b -> b) -> b -> [a] -> b
foldr = undefined

-- Think: What might be some advantages or disadvantages of foldr vs foldl



-- Returns the first element that satisfies the predicate, or Nothing if one does not exist (LINQ First)
find :: (a -> Bool) -> [a] -> Maybe a
find = undefined



-- Sort a list of values using their Ord comparison using quicksort
-- For simplicity's sake, do not worry about space complexity
quicksort :: (Ord a) => [a] -> [a]
quicksort = undefined

-- Sort a list of values using their Ord comparison using mergesort
-- For simplicity's sake, do not worry about space complexity
mergesort :: (Ord a) => [a] -> [a]
mergesort = undefined
