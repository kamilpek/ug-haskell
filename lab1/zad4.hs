-- odd, even
import Prelude hiding (even, odd)

even 0 = True
even a = odd (a-1)
odd 0 = False
odd a = even (a-1)
