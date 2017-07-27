import Data.List
import System.IO

ifFib = do
    putStrLn "Enter a number"
    number <- getLine
    putStrLn (number)
    let checkNumber = (number - 1) + (number - 2)
    putStrLn (checkNumber)
