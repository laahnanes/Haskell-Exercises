compr1 :: [(Integer, Integer)]
compr1 = [(x, 3)| x <- [1, 2]]

compr2 :: [(Integer, Integer)]
compr2 = [(x, 4)| x <- [1, 2]]

comprT :: [(Integer, Integer)]
comprT = compr1 ++ compr2