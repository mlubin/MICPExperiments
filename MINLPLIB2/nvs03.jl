function nvs03()
i1 = Variable(1, :Int)
i2 = Variable(1, :Int)
problem = minimize((-8 + i1)^2 + (-2 + i2)^2,
-0.1*i1^2+i2>=0,  #= e1: =#
-0.333333333333333*i1-i2>=-4.5,  #= e2: =#
i1 >= 0.0,
i1 <= 200.0,
i2 >= 0.0,
i2 <= 200.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 2)
sizehint!(var_handles, 2)
push!(var_names, "i1")
push!(var_handles, i1)
push!(var_names, "i2")
push!(var_handles, i2)
return problem, var_names, var_handles
end