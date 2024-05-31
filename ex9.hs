somatorio :: [Int] -> [Int] -> Int
somatorio xs ys = sum[ x * y | (x, y) <- zip xs ys]