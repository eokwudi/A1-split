splitit :: [a] -> [[a]]
splitit x = 
     let size = (length(x)) `div` 2
     in [take size x, drop size x]
