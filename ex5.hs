pitag :: Int -> [(Int, Int, Int)]
pitag i = [(x, y, z) | x <- [1..i], y <- [1..i], z <- [1..i], x * x + y * y == z * z]
            