main = interact $ unlines . map (fizzbuzz . read) . lines
fizzbuzz x =
  let specs = [(3, "Fizz"), (5, "Buzz"), (7, "Quux")]
      names = [word | (n, word) <- specs, x `mod` n == 0]
  in
  if null names
    then show x
    else concat names
