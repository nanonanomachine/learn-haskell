module Lib
    ( someFunc
    ) where

import Geometry

someFunc :: IO ()
someFunc = putStrLn (show (sphereVolume 3.0))
