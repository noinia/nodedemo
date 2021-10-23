module Main where

import Thunder.Node
import qualified NodeAB
import qualified NodeCD

myNode :: NodeAB.Node -- NodeAB?
myNode = Node 1 97 2

myCDNode :: NodeCD.Node
myCDNode = bimapNode toEnum id myNode

main = do print myNode
          print myCDNode
