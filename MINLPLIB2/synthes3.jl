function synthes3()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
x8 = Variable(1)
x9 = Variable(1)
b10 = Variable(1, :Bin)
b11 = Variable(1, :Bin)
b12 = Variable(1, :Bin)
b13 = Variable(1, :Bin)
b14 = Variable(1, :Bin)
b15 = Variable(1, :Bin)
b16 = Variable(1, :Bin)
b17 = Variable(1, :Bin)
problem = minimize(exp(x1) - 10*x1 + exp(0.833333*x2) - 15*x2 - 65*log(1 + x3 + x4)     + 15*x3 + 80*x4 - 90*log(1 + x5) + 25*x5 - 80*log(1 + x6) + 35*x6 - 40*x7     + 15*x8 - 35*x9 + 5*b10 + 8*b11 + 6*b12 + 10*b13 + 6*b14 + 7*b15 + 4*b16     + 5*b17 + 120,
(-1.5*log(1+x5))-log(1+x6)-x8<=0,  #= e1: =#
-log(1+x3+x4)<=0,  #= e2: =#
-x1-x2+x3+2*x4+0.8*x5+0.8*x6-0.5*x7-x8-2*x9<=0,  #= e3: =#
-x1-x2+2*x4+0.8*x5+0.8*x6-2*x7-x8-2*x9<=0,  #= e4: =#
-2*x4-0.8*x5-0.8*x6+2*x7+x8+2*x9<=0,  #= e5: =#
-0.8*x5-0.8*x6+x8<=0,  #= e6: =#
-x4+x7+x9<=0,  #= e7: =#
-0.4*x5-0.4*x6+1.5*x8<=0,  #= e8: =#
0.16*x5+0.16*x6-1.2*x8<=0,  #= e9: =#
x3-0.8*x4<=0,  #= e10: =#
-x3+0.4*x4<=0,  #= e11: =#
exp(x1)-10*b10<=1,  #= e12: =#
exp(0.833333*x2)-10*b11<=1,  #= e13: =#
x7-10*b12<=0,  #= e14: =#
0.8*x5+0.8*x6-10*b13<=0,  #= e15: =#
2*x4-2*x7-2*x9-10*b14<=0,  #= e16: =#
x5-10*b15<=0,  #= e17: =#
x6-10*b16<=0,  #= e18: =#
x3+x4-10*b17<=0,  #= e19: =#
b10+b11 ==1,  #= e20: =#
b13+b14<=1,  #= e21: =#
-b13+b15+b16 ==0,  #= e22: =#
b12-b17<=0,  #= e23: =#
x1 >= 0.0,
x1 <= 2.0,
x2 >= 0.0,
x2 <= 2.0,
x3 >= 0.0,
x3 <= 1.0,
x4 >= 0.0,
x4 <= 2.0,
x5 >= 0.0,
x5 <= 2.0,
x6 >= 0.0,
x6 <= 2.0,
x7 >= 0.0,
x7 <= 2.0,
x8 >= 0.0,
x8 <= 1.0,
x9 >= 0.0,
x9 <= 3.0,
b10 >= 0.0,
b10 <= 1.0,
b11 >= 0.0,
b11 <= 1.0,
b12 >= 0.0,
b12 <= 1.0,
b13 >= 0.0,
b13 <= 1.0,
b14 >= 0.0,
b14 <= 1.0,
b15 >= 0.0,
b15 <= 1.0,
b16 >= 0.0,
b16 <= 1.0,
b17 >= 0.0,
b17 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 17)
sizehint!(var_handles, 17)
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
push!(var_names, "b10")
push!(var_handles, b10)
push!(var_names, "b11")
push!(var_handles, b11)
push!(var_names, "b12")
push!(var_handles, b12)
push!(var_names, "b13")
push!(var_handles, b13)
push!(var_names, "b14")
push!(var_handles, b14)
push!(var_names, "b15")
push!(var_handles, b15)
push!(var_names, "b16")
push!(var_handles, b16)
push!(var_names, "b17")
push!(var_handles, b17)
return problem, var_names, var_handles
end