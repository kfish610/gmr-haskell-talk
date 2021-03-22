module BasicTypes
    ( integer
    , floating
    , char
    , bool
    , string
    , tuple
    ) where

import           Data.Char

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

-- ASCII Code to Char
-- chr :: Int -> Char

-- Predicate and Successor
-- pred :: Char -> Char
-- succ :: Char -> Char

-- Case Conversion
-- toUpper :: Char -> Char
-- toLower :: Char -> Char

char :: Char
char = undefined

-- The are really only three main functions both operating on and returning bool:

-- (&&) :: Bool -> Bool -> Bool
-- (||) :: Bool -> Bool -> Bool
-- not :: Bool -> Bool

-- There are also some helpers on other types:

-- Comparison (works with Double or Char)
-- (>) :: Int -> Int -> Bool
-- (>=) :: Int -> Int -> Bool
-- (<) :: Int -> Int -> Bool
-- (<=) :: Int -> Int -> Bool
-- (==) :: Int -> Int -> Bool

-- Character Classification
-- isSpace :: Char -> Bool
-- isLower :: Char -> Bool
-- isUpper :: Char -> Bool
bool :: Bool
bool = undefined

-- Just one helper for now
-- (++) :: String -> String -> String
string :: String
string = undefined

-- A tuple can be any two (or more) types, and there are two functions to help you access the items.
-- fst :: (a, b) -> a
-- snd :: (a, b) -> b
tuple :: (Show a, Show b) => (a, b)
tuple = undefined