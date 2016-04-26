function syn05m()
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
x8 = Variable(1)
x9 = Variable(1)
x10 = Variable(1)
x11 = Variable(1)
x12 = Variable(1)
x13 = Variable(1)
x14 = Variable(1)
x15 = Variable(1)
x16 = Variable(1)
b17 = Variable(1, :Bin)
b18 = Variable(1, :Bin)
b19 = Variable(1, :Bin)
b20 = Variable(1, :Bin)
b21 = Variable(1, :Bin)
problem = maximize(   5*x8 - 2*x13 + 200*x14 + 250*x15 + 300*x16 - 5*b17 - 8*b18     - 6*b19 - 10*b20 - 6*b21,
x2-x3-x4 ==0,  #= e2: =#
-x5-x6+x7 ==0,  #= e3: =#
x7-x8-x9 ==0,  #= e4: =#
x9-x10-x11-x12 ==0,  #= e5: =#
-log(1+x3)+x5+b17<=1,  #= e6: =#
x3-10*b17<=0,  #= e7: =#
x5-2.39789527279837*b17<=0,  #= e8: =#
-1.2*log(1+x4)+x6+b18<=1,  #= e9: =#
x4-10*b18<=0,  #= e10: =#
x6-2.87747432735804*b18<=0,  #= e11: =#
-0.75*x10+x14+b19<=1,  #= e12: =#
-0.75*x10+x14-b19>=-1,  #= e13: =#
x10-2.87747432735804*b19<=0,  #= e14: =#
x14-2.15810574551853*b19<=0,  #= e15: =#
-1.5*log(1+x11)+x15+b20<=1,  #= e16: =#
x11-2.87747432735804*b20<=0,  #= e17: =#
x15-2.03277599268042*b20<=0,  #= e18: =#
-x12+x16+b21<=1,  #= e19: =#
-x12+x16-b21>=-1,  #= e20: =#
-0.5*x13+x16+b21<=1,  #= e21: =#
-0.5*x13+x16-b21>=-1,  #= e22: =#
x12-2.87747432735804*b21<=0,  #= e23: =#
x13-7*b21<=0,  #= e24: =#
x16-3.5*b21<=0,  #= e25: =#
b17+b18 ==1,  #= e26: =#
b17+b18-b19>=0,  #= e27: =#
b17+b18-b20>=0,  #= e28: =#
b17+b18-b21>=0,  #= e29: =#
x2 >= 0.0,
x2 <= 10.0,
x3 >= 0.0,
x4 >= 0.0,
x5 >= 0.0,
x6 >= 0.0,
x7 >= 0.0,
x8 >= 0.0,
x9 >= 0.0,
x10 >= 0.0,
x11 >= 0.0,
x12 >= 0.0,
x13 >= 0.0,
x13 <= 7.0,
x14 >= 0.0,
x15 >= 0.0,
x16 >= 0.0,
b17 >= 0.0,
b17 <= 1.0,
b18 >= 0.0,
b18 <= 1.0,
b19 >= 0.0,
b19 <= 1.0,
b20 >= 0.0,
b20 <= 1.0,
b21 >= 0.0,
b21 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 20)
sizehint!(var_handles, 20)
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
push!(var_names, "x11")
push!(var_handles, x11)
push!(var_names, "x12")
push!(var_handles, x12)
push!(var_names, "x13")
push!(var_handles, x13)
push!(var_names, "x14")
push!(var_handles, x14)
push!(var_names, "x15")
push!(var_handles, x15)
push!(var_names, "x16")
push!(var_handles, x16)
push!(var_names, "b17")
push!(var_handles, b17)
push!(var_names, "b18")
push!(var_handles, b18)
push!(var_names, "b19")
push!(var_handles, b19)
push!(var_names, "b20")
push!(var_handles, b20)
push!(var_names, "b21")
push!(var_handles, b21)
return problem, var_names, var_handles
end