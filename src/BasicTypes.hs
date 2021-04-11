module BasicTypes where

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

-- Try changing Int to Integer, then try to make the number overflow. Do it. I dare you.
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

-- A 'Maybe a' can either be 'Just value' where value is of type a or 'Nothing' (similar-ish to a nullable type).
-- For example, a Maybe Int can be 'Just 1', 'Just 50', 'Nothing', etc.

-- This won't be useful to you, but is useful to know. It returns the default value in the case of Nothing, and the inside value in the case of a Just
-- fromMaybe :: a -> Maybe a -> a

-- Play around with other types than Int maybe? (no pun intended)
maybe' :: Maybe Int
maybe' = undefined

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
-- (/=) :: Int -> Int -> Bool

-- Character Classification
-- isSpace :: Char -> Bool
-- isLower :: Char -> Bool
-- isUpper :: Char -> Bool

-- Operation on Maybe
-- isJust :: Maybe a -> Bool
-- isNothing :: Maybe a -> Bool
bool :: Bool
bool = undefined

-- Just one helper for now
-- (++) :: String -> String -> String
string :: String
string = undefined

-- A tuple can be any two (or more) types, and there are two functions to help you access the items.
-- fst :: (a, b) -> a
-- snd :: (a, b) -> b

-- Try any two types for the tuple
tuple :: (String, Int)
tuple = undefined
