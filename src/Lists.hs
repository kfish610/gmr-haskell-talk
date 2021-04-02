module Lists where

--returns true if the value is an element of the list (Linq Contains)
elem' :: (Eq a) => a -> [a] -> Bool

--calls the function on each element of the input list and returns the outputs as a list (Linq Select)
map' :: (a -> b) -> [a] -> [b]

--returns all elements who return True when applied to the predicate (Linq Where)
filter' :: (a -> Bool) -> [a] -> [a]

--return a list of the first 'x' elements (Linq Take)
take' :: Int -> [a] -> [a]

--returns a list taken starting from the start of the list while the predicate is true (Linq TakeWhile)
takeWhile' :: (a -> Bool) -> [a] -> [a]

--also note the similar functions drop and dropWhile (Linq Skip and SkipWhile)

--runs through the list from left to right applying the function to the current value and some aggragate value (Linq Aggregate)
foldl' :: (b -> a -> b) -> b -> [a] -> b

--same thing as foldl but right to left
--what could be some advantages of using one or the other?
foldr' :: (a -> b -> b) -> b -> [a] -> b

