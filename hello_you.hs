 module Main where
 import System.Environment

 main :: IO ()
 main = do
     putStrLn("Tell your name")
     args <- getLine
     putStrLn ("Hello, " ++ args)
