slopeInt :: (Int, Int, Int) -> Int
slopeInt (m,x,b) = (m*x+b)

main = do
	putStr "m: "
	m <- getLine
	putStr "x: "
	x <- getLine
	putStr "b: "
	b <- getLine
	putStrLn ("y = " ++ show (slopeInt  (fromInteger (read m)) (fromInteger (read x)) (fromInteger (read b))))

