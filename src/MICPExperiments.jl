# SAMPLE USE:
# problem, var_names, var_handles = loadModel("batch")

using Convex

function loadModel(instanceID)
    path = "$(homedir())/.julia/v0.4/MICPExperiments/MINLPLIB2/$instanceID.jl"
    include(path)
    instanceIDNoHyphen = replace(instanceID, "-", "_")
    return eval(Symbol(instanceIDNoHyphen))()
end
