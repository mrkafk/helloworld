module Main5 where

main :: IO()
main = print (increment1 3)

increment1 :: Integer-> Integer
increment1 n = doubleIt 2
    where doubleIt x = x*2
