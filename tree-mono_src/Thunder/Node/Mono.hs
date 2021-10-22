{-# LANGUAGE DeriveAnyClass, DeriveGeneric #-}
module Thunder.Node.Mono
  ( Node(..)
  , Index
  , NodeElem, LeafElem
  ) where

-- import Control.DeepSeq
-- import Foreign.Storable.Generic
import GHC.Generics
import Thunder.Tree.Types(Index)

import LeafElem
import NodeElem

--------------------------------------------------------------------------------

data Node = Leaf {-# UNPACK #-} !LeafElem
          | Node {-# UNPACK #-} !Index
                 {-# UNPACK #-} !NodeElem
                 {-# UNPACK #-} !Index
          deriving (Show,Eq,Generic)
          -- deriving anyclass (GStorable,NFData)
