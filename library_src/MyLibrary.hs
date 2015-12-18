{-# Language ForeignFunctionInterface #-}

module MyLibrary where

import Foreign.C

foreign import ccall "my_printer" myPrinter :: CInt -> IO ()
