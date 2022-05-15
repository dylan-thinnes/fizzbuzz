import Data.Maybe (fromMaybe)
mkMask (n, s) = cycle $ replicate (n-1) Nothing <> [Just s]
allMasks
  = foldr (zipWith (<>)) (repeat Nothing)
  $ map mkMask
    [ (11, "Sizz")
    , ( 7, "Ooze")
    , ( 5, "Fizz")
    , ( 3, "Buzz")
    ]
fizzbuzz = zipWith (fromMaybe . show) [1..] allMasks
main = traverse putStrLn fizzbuzz
