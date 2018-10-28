module Main where

main :: IO ()
main = print (doubleMe 5)

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
