# SAMPLE USE:
# problem, var_names, var_handles = loadModel("batch")

using Convex

function loadModel(instanceID)
    @show @__FILE__
    path = joinpath(dirname(@__FILE__),"..","MINLPLIB2","$instanceID.jl")
    @show path
    include(path)
    instanceIDNoHyphen = replace(instanceID, "-", "_")
    return eval(Symbol(instanceIDNoHyphen))()
end
