function synthes1()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
b6 = Variable(1, :Bin)
problem = minimize((-18*log(1 + x2)) - 19.2*log(1 + x1 - x2) + 10*x1 - 7*x3 + 5*b4     + 6*b5 + 8*b6 + 10,
0.8*log(1+x2)+0.96*log(1+x1-x2)-0.8*x3>=0,  #= e2: =#
log(1+x2)+1.2*log(1+x1-x2)-x3-2*b6>=-2,  #= e3: =#
-x1+x2<=0,  #= e4: =#
x2-2*b4<=0,  #= e5: =#
x1-x2-2*b5<=0,  #= e6: =#
b4+b5<=1,  #= e7: =#
x1 >= 0.0,
x1 <= 2.0,
x2 >= 0.0,
x2 <= 2.0,
x3 >= 0.0,
x3 <= 1.0,
b4 >= 0.0,
b4 <= 1.0,
b5 >= 0.0,
b5 <= 1.0,
b6 >= 0.0,
b6 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 6)
sizehint!(var_handles, 6)
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
return problem, var_names, var_handles
end