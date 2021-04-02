module BasicTypesSpec
  ( basicTypesSpec
  ) where

import           BasicTypes                     ( bool
                                                , char
                                                , floating
                                                , integer
                                                , maybe'
                                                , string
                                                , tuple
                                                )

import           Test.Hspec

basicTypesSpec :: Spec
basicTypesSpec = do
  describe "integer" $ it "is defined" $ integer `seq` canShowValueOf integer
  describe "floating" $ it "is defined" $ floating `seq` canShowValueOf floating
  describe "char" $ it "is defined" $ char `seq` canShowValueOf char
  describe "bool" $ it "is defined" $ bool `seq` canShowValueOf bool
  describe "string" $ it "is defined" $ string `seq` canShowValueOf string
  describe "tuple" $ it "is defined" $ tuple `seq` canShowValueOf tuple
  describe "maybe" $ it "is defined" $ maybe' `seq` canShowValueOf maybe'

canShowValueOf :: (Show a) => a -> Expectation
canShowValueOf x = do
  putStr "\x1b[32m"
  putStr "  has value: "
  print x
