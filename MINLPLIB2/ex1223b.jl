function ex1223b()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
b6 = Variable(1, :Bin)
b7 = Variable(1, :Bin)
problem = minimize((-1 + b4)^2 + (-2 + b5)^2 + (-1 + b6)^2 - log(1 + b7) + (-1 + x1)    ^2 + (-2 + x2)^2 + (-3 + x3)^2,
x1+x2+x3+b4+b5+b6<=5,  #= e1: =#
b6^2+x1^2+x2^2+x3^2<=5.5,  #= e2: =#
x1+b4<=1.2,  #= e3: =#
x2+b5<=1.8,  #= e4: =#
x3+b6<=2.5,  #= e5: =#
x1+b7<=1.2,  #= e6: =#
b5^2+x2^2<=1.64,  #= e7: =#
b6^2+x3^2<=4.25,  #= e8: =#
b5^2+x3^2<=4.64,  #= e9: =#
x1 >= 0.0,
x1 <= 10.0,
x2 >= 0.0,
x2 <= 10.0,
x3 >= 0.0,
x3 <= 10.0,
b4 >= 0.0,
b4 <= 1.0,
b5 >= 0.0,
b5 <= 1.0,
b6 >= 0.0,
b6 <= 1.0,
b7 >= 0.0,
b7 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 7)
sizehint!(var_handles, 7)
push!(var_names, "x1")
push!(var_handles, x1)
push!(var_names, "x2")
push!(var_handles, x2)
push!(var_names, "x3")
push!(var_handles, x3)
push!(var_names, "b4")
push!(var_handles, b4)
push!(var_names, "b5")
push!(var_handles, b5)
push!(var_names, "b6")
push!(var_handles, b6)
push!(var_names, "b7")
push!(var_handles, b7)
return problem, var_names, var_handles
end