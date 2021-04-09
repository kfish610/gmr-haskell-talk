import           BasicTypesSpec

import           Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "basic types" basicTypesSpec
