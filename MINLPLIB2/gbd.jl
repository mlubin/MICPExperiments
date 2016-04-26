function gbd()
x2 = Variable(1)
b3 = Variable(1, :Bin)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
problem = minimize(5*x2^2 + b3 + b4 + b5,
3*x2-b3-b4<=0,  #= e2: =#
-x2+0.1*b4+0.25*b5<=0,  #= e3: =#
b3+b4+b5>=2,  #= e4: =#
b3+b4+2*b5>=2,  #= e5: =#
x2 >= 0.2,
x2 <= 1.0,
b3 >= 0.0,
b3 <= 1.0,
b4 >= 0.0,
b4 <= 1.0,
b5 >= 0.0,
b5 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 4)
sizehint!(var_handles, 4)
push!(var_names, "x2")
push!(var_handles, x2)
push!(var_names, "b3")
push!(var_handles, b3)
push!(var_names, "b4")
push!(var_handles, b4)
push!(var_names, "b5")
push!(var_handles, b5)
return problem, var_names, var_handles
end