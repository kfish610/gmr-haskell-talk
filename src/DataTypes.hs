module DataTypes
    ( integer
    , floating
    , bool
    ) where

-- Some functions to play with:

-- Predicate and Successor
-- pred :: Int -> Int
-- succ :: Int -> Int

-- Addition, Subtraction, and Multiplication
-- (+) :: Int -> Int -> Int
-- (-) :: Int -> Int -> Int
-- (*) :: Int -> Int -> Int

-- Quotient, division, remainder, and modulo (Integer Division)
-- Can you find the differences?
-- quot :: Int -> Int -> Int
-- div :: Int -> Int -> Int
-- rem :: Int -> Int -> Int
-- mod :: Int -> Int -> Int 

-- Try changing Int to Integer, then try to make the number too large. Do it. I dare you.
integer :: Int
integer = undefined

-- All of the above still work (except for integer division), but here's some additional functions:

-- Division (for real this time) and reciprocal
-- (/) :: Double -> Double -> Double
-- recip :: Double -> Double
floating :: Double
floating = undefined

-- The are really only three main functions both operating on and returning bool. 
-- (&&) :: Bool -> Bool -> Bool
-- (||) :: Bool -> Bool -> Bool
-- not :: Bool -> Bool
bool :: Bool
bool = undefined

list :: (Show a) => List a
list = undefined