import Data.List
import System.IO

numbers = [1,2,3,5,6,7,8,9,10,11]

insertNumber = nub $ drop 6 numbers ++ 100 : numbers 
