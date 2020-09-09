module Main where

main = increment2 4

increment2 :: Integer -> IO()
increment2 x = let doubleIt = x * 2
    in print doubleIt