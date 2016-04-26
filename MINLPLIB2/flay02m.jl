function flay02m()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
x8 = Variable(1)
x9 = Variable(1)
x10 = Variable(1)
b11 = Variable(1, :Bin)
b12 = Variable(1, :Bin)
b13 = Variable(1, :Bin)
b14 = Variable(1, :Bin)
problem = minimize(   2*x9 + 2*x10,
-x1-x5+x9>=0,  #= e2: =#
-x2-x6+x9>=0,  #= e3: =#
-x3-x7+x10>=0,  #= e4: =#
-x4-x8+x10>=0,  #= e5: =#
40*invpos(x7)-x5<=0,  #= e6: =#
50*invpos(x8)-x6<=0,  #= e7: =#
x1-x2+x5+69*b11<=69,  #= e8: =#
-x1+x2+x6+79*b12<=79,  #= e9: =#
x3-x4+x7+69*b13<=69,  #= e10: =#
-x3+x4+x8+79*b14<=79,  #= e11: =#
b11+b12+b13+b14 ==1,  #= e12: =#
x1 >= 0.0,
x1 <= 29.0,
x2 >= 0.0,
x2 <= 29.0,
x3 >= 0.0,
x3 <= 29.0,
x4 >= 0.0,
x4 <= 29.0,
x5 >= 1.0,
x5 <= 40.0,
x6 >= 1.0,
x6 <= 50.0,
x7 >= 1.0,
x7 <= 40.0,
x8 >= 1.0,
x8 <= 50.0,
x9 >= 0.0,
x9 <= 30.0,
x10 >= 0.0,
x10 <= 30.0,
b11 >= 0.0,
b11 <= 1.0,
b12 >= 0.0,
b12 <= 1.0,
b13 >= 0.0,
b13 <= 1.0,
b14 >= 0.0,
b14 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 14)
sizehint!(var_handles, 14)
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
push!(var_names, "x7")
push!(var_handles, x7)
push!(var_names, "x8")
push!(var_handles, x8)
push!(var_names, "x9")
push!(var_handles, x9)
push!(var_names, "x10")
push!(var_handles, x10)
push!(var_names, "b11")
push!(var_handles, b11)
push!(var_names, "b12")
push!(var_handles, b12)
push!(var_names, "b13")
push!(var_handles, b13)
push!(var_names, "b14")
push!(var_handles, b14)
return problem, var_names, var_handles
end