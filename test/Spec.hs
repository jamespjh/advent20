import Test.Hspec
import Expenses

main :: IO ()
main = hspec $ do
  describe "fix2020" $ do
    it "works for the small example" $
      fix2020 `shouldBe` 514579
