replicate :: Int -> a -> [a]
replicate a b = [x | x <- take a (repeat b)]
