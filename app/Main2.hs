
module Main2 where

import Lib

main :: IO()
main = print mult2

mult1 :: Int
mult1 = x*3 + y
    where
        x = 3
        y = 1000

mult2 :: Double
mult2 = z / x + y
    where
        y = negate x
        z = y * 10
        x = 7