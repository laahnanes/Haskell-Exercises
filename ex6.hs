fatores :: Int -> [Int]
fatores x = [i | i <- [1 .. x - 1], mod x i == 0]

perfeitos :: Int -> [Int]
perfeitos n = [x | x <- [1..n], sum (fatores x) == x]
