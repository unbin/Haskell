info :: (String, Int) -> String
info (name,age) = ("Name: " ++ name ++ ", Age: " ++ show age)

main = putStrLn (info ("Daniel", 14))
