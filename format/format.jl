import Pkg
Pkg.activate(dirname(@__DIR__))
Pkg.instantiate()

using Tidy
Tidy.format(dirname(@__DIR__))
