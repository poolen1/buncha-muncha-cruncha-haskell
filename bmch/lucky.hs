
lucky :: (Integral a) => a -> String
lucky 7 = "Lucky 7"
lucky x = "Nope"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

addVectors :: (Integral a) => (a, a) -> (a, a) -> (a, a)
addVectors a b = (fst a + fst b, snd a + snd b)

addVectors1 :: (Integral a) => (a, a) -> (a, a) -> (a, a)
addVectors1 (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)