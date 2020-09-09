module Main1 where

import Lib

main :: IO()
main = sayHello "abc"


sayHello :: String -> IO()
sayHello x =
    putStrLn ("Hello " ++ x ++ "!")



