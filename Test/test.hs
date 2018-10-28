tupSum :: (Int, Int) -> Int
tupSum (x, y) = x + y

tup = (5, 4)

list = [1..10]

main = do
  putStr "Tuplet Sum: "
  putStrLn (show $ tupSum tup)
  putStr "List Head: "
  putStrLn (show $ head list)
  putStr "List Last: "
  putStrLn (show $ last list)
