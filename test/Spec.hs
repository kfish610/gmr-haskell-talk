import           BasicTypes (bool, char, floating, integer, string, tuple, maybe')

import           Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "integer" $ do
    it "is defined" $ integer `seq` canShowValueOf integer
  describe "floating" $ do
    it "is defined" $ floating `seq` canShowValueOf floating
  describe "char" $ do
    it "is defined" $ char `seq` canShowValueOf char
  describe "bool" $ do
    it "is defined" $ bool `seq` canShowValueOf bool
  describe "string" $ do
    it "is defined" $ string `seq` canShowValueOf string
  describe "tuple" $ do
    it "is defined" $ tuple `seq` canShowValueOf tuple
  describe "maybe" $ do
    it "is defined" $ maybe' `seq` canShowValueOf maybe'

canShowValueOf :: (Show a) => a -> Expectation
canShowValueOf x = do
  putStr "\x1b[32m"
  putStr "  has value: "
  print x
