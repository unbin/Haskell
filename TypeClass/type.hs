data Color = Blue | Red | Green | Yellow | Orange | Black | White | Purple | Pink | Brown deriving (Show)

checkColor :: Color -> Bool
checkColor Blue = True
checkColor Red = True
checkColor Green = True
checkColor _ = False

color = Red

main = do
  putStrLn (show ("You walk into a paint shop. You check if " ++ (show color) ++ " is availible."))
  putStrLn (show (checkColor color))
