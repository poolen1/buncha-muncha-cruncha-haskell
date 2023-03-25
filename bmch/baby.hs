import Language.Haskell.TH

doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x*2

removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]