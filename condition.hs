main = putStrLn (show [x * 2 | x <- [1..10], x * 2 <= 10])
{-                    -Modify, -Store list, -Only store
                      -every   -in x        -values that
                      -value                -are less than
                      -of list              -or equal to 10
-}
