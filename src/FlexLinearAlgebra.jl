module FlexLinearAlgebra

import Base: (+), (-), (*), (==), dot, sum,
    getindex, setindex!, hash, show, keys, values,
    keytype, valtype, length, haskey, hash, Vector, Matrix


include("FlexVector.jl")
include("FlexMatrix.jl")
end # module
