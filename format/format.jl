import Pkg
Pkg.activate(dirname(@__DIR__))
Pkg.instantiate()

using Style 
Style .format(dirname(@__DIR__))
