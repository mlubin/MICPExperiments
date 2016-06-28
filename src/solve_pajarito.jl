using Pajarito
using CPLEX
using KNITRO
include("loadmodel.jl")

mip_solver = CplexSolver(CPX_PARAM_THREADS=1,CPX_PARAM_EPINT=1e-8,CPX_PARAM_EPRHS=1e-8,CPX_PARAM_TILIM=60*60*10,CPX_PARAM_SCRIND=0)
conic_solver = KnitroSolver(outlev=0)

problem, var_names, var_handles = loadModel(ARGS[1])
solve!(problem, PajaritoSolver(algorithm="OA",verbose=1,disaggregate_soc=true,time_limit=60*60*10,mip_solver=mip_solver,cont_solver=conic_solver))
