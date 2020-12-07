{-# LANGUAGE CPP #-}
import Distribution.Simple
#ifdef MIN_VERSION_cabal
#if MIN_VERSION_cabal(1,3,10)
main = defaultMainWithHooks defaultUserHooks
#else
main = defaultMain
#endif
#else
main = defaultMain
#endif
