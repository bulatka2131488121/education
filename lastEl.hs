last' :: [a] -> a
last' = foldl1 (\xs x -> x)
