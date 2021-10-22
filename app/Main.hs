module Main where

import Thunder.Node
-- import qualified NodeAB
-- import qualified NodeCD

myNode :: Node -- NodeAB?
myNode = Node 1 5 97

--
-- myCDNode = bimapNode id fromEnum myNode

main = do print myNode
          -- print myCDNode
