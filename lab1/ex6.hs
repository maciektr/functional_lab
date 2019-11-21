isItTheAnswer :: String -> Bool
isItTheAnswer x = case x of
                  "Love" -> True
                  _ -> False

not' :: Bool -> Bool
not' x = case x of
          True  -> False
          False -> True

or' :: (Bool, Bool) -> Bool
or' (x,y) = case (x,y) of 
             (False,False) -> False
             _             -> True

and' :: (Bool, Bool) -> Bool
and' (x,y) = case (x,y) of
              (True,True) -> True
              _           -> False

nand' :: (Bool, Bool) -> Bool
nand' (x,y) = case (x,y) of
               (True,True) -> False
               _           -> True

xor' :: (Bool, Bool) -> Bool
xor' (x,y) = case (x,y) of
              (True,True)    -> False
              (False, False) -> False
              _              -> True