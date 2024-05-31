quadrado :: Int -> [(Int, Int)]
quadrado a  = [(x,y) | x <- [0..a], y <- [0..a], x /= y]