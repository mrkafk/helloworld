module Main4 where

main :: IO()

c :: String
c = "hoello" ++ "wrold"

hello :: String
hello = "proper hello"
world :: String
world = "world"

main = do
    putStrLn c
    putStrLn $ concat [hello, " ", world]


