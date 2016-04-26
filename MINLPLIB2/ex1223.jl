function ex1223()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
b8 = Variable(1, :Bin)
b9 = Variable(1, :Bin)
b10 = Variable(1, :Bin)
b11 = Variable(1, :Bin)
problem = minimize((-1 + x4)^2 + (-2 + x5)^2 + (-1 + x6)^2 - log(1 + x7) + (-1 + x1)    ^2 + (-2 + x2)^2 + (-3 + x3)^2,
x1+x2+x3+b8+b9+b10<=5,  #= e1: =#
x6^2+x1^2+x2^2+x3^2<=5.5,  #= e2: =#
x1+b8<=1.2,  #= e3: =#
x2+b9<=1.8,  #= e4: =#
x3+b10<=2.5,  #= e5: =#
x1+b11<=1.2,  #= e6: =#
x5^2+x2^2<=1.64,  #= e7: =#
x6^2+x3^2<=4.25,  #= e8: =#
x5^2+x3^2<=4.64,  #= e9: =#
x4-b8 ==0,  #= e10: =#
x5-b9 ==0,  #= e11: =#
x6-b10 ==0,  #= e12: =#
x7-b11 ==0,  #= e13: =#
x1 >= 0.0,
x1 <= 10.0,
x2 >= 0.0,
x2 <= 10.0,
x3 >= 0.0,
x3 <= 10.0,
x4 >= 0.0,
x4 <= 1.0,
x5 >= 0.0,
x5 <= 1.0,
x6 >= 0.0,
x6 <= 1.0,
x7 >= 0.0,
x7 <= 1.0,
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
push!(var_names, "x7")
push!(var_handles, x7)
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