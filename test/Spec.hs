import           DataTypes                      ( bool
                                                , floating
                                                , integer
                                                )
import           Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "integer" $ do
    it "is defined" $ integer `seq` canShowValueOf integer
  describe "floating" $ do
    it "is defined" $ floating `seq` canShowValueOf floating
  describe "bool" $ do
    it "is defined" $ bool `seq` canShowValueOf bool

canShowValueOf :: (Show a) => a -> Expectation
canShowValueOf x = do
  putStr "\x1b[32m"
  putStr "  has value: "
  print x
