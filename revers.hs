revRange :: (Char,Char) -> [Char]
revRange a b = foldr g 
  where g a b = [b..a]
