main = do
  putStrLn "Input the number you would like to find the log of: "
  val <- getLine
  putStrLn $ show (logBase 10 $ fromInteger (read val))
