import qualified Data.Vector as U
import Data.Bits

main = print . U.sum
             . U.map (*2)
             . U.map (`shiftL` 2)
             $ U.replicate (100000000 :: Int) (5::Int)

