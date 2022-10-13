module Files
  ( getStaticFiles,
  )
where

import System.Directory (listDirectory)
import Data.Set (Set)
import qualified Data.Set as Set

data StaticFile = StaticFile
  { title :: String,
    description :: String
  }
  deriving (Show)

getStaticFiles :: String -> [StaticFile]
getStaticFiles path = [StaticFile "a" "a"]