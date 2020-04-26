meanList :: [Double] -> Double
meanList xs = (foldl (+) 0) / (fromIntegral $ length xs)
