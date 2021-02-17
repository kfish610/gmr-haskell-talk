import           DataTypes
import           Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "int" $ do
    it "doesn't throw" $ canShowValueOf int

canShowValueOf :: (Show a) => a -> Expectation
canShowValueOf x = do
  putStr "\x1b[32m"
  putStr "  has value: "
  print x
