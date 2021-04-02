module Lists where
  
import Prelude hiding (elem, map, filter, take, takeWhile, foldl, foldr)

--returns true if the value is an element of the list (Linq Contains)
elem :: (Eq a) => a -> [a] -> Bool
elem = undefined

--calls the function on each element of the input list and returns the outputs as a list (Linq Select)
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

--runs through the list from left to right applying the function to the current value and some aggragate value (Linq Aggregate)
foldl :: (b -> a -> b) -> b -> [a] -> b
foldl = undefined

--same thing as foldl but right to left
--what could be some advantages of using one or the other?
foldr :: (a -> b -> b) -> b -> [a] -> b
foldr = undefined
