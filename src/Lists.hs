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

--returns all elements who return True when applied to the predicate (Linq Where)
filter :: (a -> Bool) -> [a] -> [a]
filter = undefined

--return a list of the first 'x' elements (Linq Take)
take :: Int -> [a] -> [a]
take = undefined

--returns a list taken starting from the start of the list while the predicate is true (Linq TakeWhile)
takeWhile :: (a -> Bool) -> [a] -> [a]
takeWhile = undefined

--also note the similar functions drop and dropWhile (Linq Skip and SkipWhile)

--'zips' two lists together by match each pair into an output list
--if the lists are different sizes, ignore all elements in the long list after the last element of the shorter one
zip :: [a] -> [b] -> [(a, b)]
zip = undefined

--also note the similar function zipWith which takes a function for how to combine the two values (Linq Zip)

--runs through the list from left to right applying the function to the current value and some aggragate value (Linq Aggregate)
foldl :: (b -> a -> b) -> b -> [a] -> b
foldl = undefined

--same thing as foldl but right to left
--what could be some advantages of using one or the other?
foldr :: (a -> b -> b) -> b -> [a] -> b
foldr = undefined

find :: (a -> Bool) -> [a] -> Maybe a
find = undefined

--sort a list of values using their Ord comparison using quicksort
--for simplicity's sake, do not wory about space complexity
quicksort :: (Ord a) => [a] -> [a]
quicksort = undefined

--sort a list of values using their Ord comparison using mergesort
--for simplicity's sake, do not wory about space complexity
mergesort :: (Ord a) => [a] -> [a]
mergesort = undefined