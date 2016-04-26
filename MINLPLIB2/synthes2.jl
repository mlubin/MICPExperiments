function synthes2()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
b7 = Variable(1, :Bin)
b8 = Variable(1, :Bin)
b9 = Variable(1, :Bin)
b10 = Variable(1, :Bin)
b11 = Variable(1, :Bin)
problem = minimize(exp(x1) - 10*x1 + exp(0.833333*x2) - 15*x2 - 60*log(1 + x4 + x5)     + 15*x4 + 5*x5 - 15*x3 - 20*x6 + 5*b7 + 8*b8 + 6*b9 + 10*b10 + 6*b11     + 140,
-log(1+x4+x5)<=0,  #= e1: =#
exp(x1)-10*b7<=1,  #= e2: =#
exp(0.833333*x2)-10*b8<=1,  #= e3: =#
1.25*x3-10*b9<=0,  #= e4: =#
x4+x5-10*b10<=0,  #= e5: =#
-2*x3+2*x6-10*b11<=0,  #= e6: =#
-x1-x2-2*x3+x4+2*x6<=0,  #= e7: =#
-x1-x2-0.75*x3+x4+2*x6<=0,  #= e8: =#
x3-x6<=0,  #= e9: =#
2*x3-x4-2*x6<=0,  #= e10: =#
-0.5*x4+x5<=0,  #= e11: =#
-0.2*x4-x5<=0,  #= e12: =#
b7+b8 ==1,  #= e13: =#
b10+b11<=1,  #= e14: =#
x1 >= 0.0,
x1 <= 2.0,
x2 >= 0.0,
x2 <= 2.0,
x3 >= 0.0,
x3 <= 2.0,
x4 >= 0.0,
x5 >= 0.0,
x6 >= 0.0,
x6 <= 3.0,
b7 >= 0.0,
b7 <= 1.0,
b8 >= 0.0,
b8 <= 1.0,
b9 >= 0.0,
b9 <= 1.0,
b10 >= 0.0,
b10 <= 1.0,
b11 >= 0.0,
b11 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 11)
sizehint!(var_handles, 11)
push!(var_names, "x1")
push!(var_handles, x1)
push!(var_names, "x2")
push!(var_handles, x2)
push!(var_names, "x3")
push!(var_handles, x3)
push!(var_names, "x4")
push!(var_handles, x4)
push!(var_names, "x5")
push!(var_handles, x5)
push!(var_names, "x6")
push!(var_handles, x6)
push!(var_names, "b7")
push!(var_handles, b7)
push!(var_names, "b8")
push!(var_handles, b8)
push!(var_names, "b9")
push!(var_handles, b9)
push!(var_names, "b10")
push!(var_handles, b10)
push!(var_names, "b11")
push!(var_handles, b11)
return problem, var_names, var_handles
end