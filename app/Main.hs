import qualified Data.Set as Set
import Files (getStaticFiles)

main :: IO ()
main = do
  files <- getStaticFiles "."
  let p = Set.fromList files
  mapM_ print p