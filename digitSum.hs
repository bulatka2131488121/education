import Data.List
import Data.Char

digitSum :: Int -> Int
digitSum = sum . map digitToInt . show
