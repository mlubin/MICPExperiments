function batchdes()
b1 = Variable(1, :Bin)
b2 = Variable(1, :Bin)
b3 = Variable(1, :Bin)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
b6 = Variable(1, :Bin)
b7 = Variable(1, :Bin)
b8 = Variable(1, :Bin)
b9 = Variable(1, :Bin)
x10 = Variable(1)
x11 = Variable(1)
x12 = Variable(1)
x13 = Variable(1)
x14 = Variable(1)
x15 = Variable(1)
x16 = Variable(1)
x17 = Variable(1)
x18 = Variable(1)
x19 = Variable(1)
problem = minimize(250*exp(0.6*x10 + x17) + 500*exp(0.6*x11 + x18) + 340*exp(0.6*x12     + x19),
x10-x13>=0.693147180559945,  #= e1: =#
x11-x13>=1.09861228866811,  #= e2: =#
x12-x13>=1.38629436111989,  #= e3: =#
x10-x14>=1.38629436111989,  #= e4: =#
x11-x14>=1.79175946922805,  #= e5: =#
x12-x14>=1.09861228866811,  #= e6: =#
x15+x17>=2.07944154167984,  #= e7: =#
x15+x18>=2.99573227355399,  #= e8: =#
x15+x19>=1.38629436111989,  #= e9: =#
x16+x17>=2.30258509299405,  #= e10: =#
x16+x18>=2.484906649788,  #= e11: =#
x16+x19>=1.09861228866811,  #= e12: =#
200000*exp(x15-x13)+150000*exp(x16-x14)<=6000,  #= e13: =#
-0.693147180559945*b4-1.09861228866811*b7+x17 ==0,  #= e14: =#
-0.693147180559945*b5-1.09861228866811*b8+x18 ==0,  #= e15: =#
-0.693147180559945*b6-1.09861228866811*b9+x19 ==0,  #= e16: =#
b1+b4+b7 ==1,  #= e17: =#
b2+b5+b8 ==1,  #= e18: =#
b3+b6+b9 ==1,  #= e19: =#
b1 >= 0.0,
b1 <= 1.0,
b2 >= 0.0,
b2 <= 1.0,
b3 >= 0.0,
b3 <= 1.0,
b4 >= 0.0,
b4 <= 1.0,
b5 >= 0.0,
b5 <= 1.0,
b6 >= 0.0,
b6 <= 1.0,
b7 >= 0.0,
b7 <= 1.0,
b8 >= 0.0,
b8 <= 1.0,
b9 >= 0.0,
b9 <= 1.0,
x10 >= 5.52146091786225,
x10 <= 7.82404601085629,
x11 >= 5.52146091786225,
x11 <= 7.82404601085629,
x12 >= 5.52146091786225,
x12 <= 7.82404601085629,
x13 >= 5.40367788220586,
x13 <= 6.4377516497364,
x14 >= 4.60517018598809,
x14 <= 6.03228654162824,
x15 >= 1.89711998488588,
x15 <= 2.99573227355399,
x16 >= 1.38629436111989,
x16 <= 2.484906649788,
x17 >= 0.0,
x17 <= 1.09861228866811,
x18 >= 0.0,
x18 <= 1.09861228866811,
x19 >= 0.0,
x19 <= 1.09861228866811,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 19)
sizehint!(var_handles, 19)
push!(var_names, "b1")
push!(var_handles, b1)
push!(var_names, "b2")
push!(var_handles, b2)
push!(var_names, "b3")
push!(var_handles, b3)
push!(var_names, "b4")
push!(var_handles, b4)
push!(var_names, "b5")
push!(var_handles, b5)
push!(var_names, "b6")
push!(var_handles, b6)
push!(var_names, "b7")
push!(var_handles, b7)
push!(var_names, "b8")
push!(var_handles, b8)
push!(var_names, "b9")
push!(var_handles, b9)
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
push!(var_names, "x17")
push!(var_handles, x17)
push!(var_names, "x18")
push!(var_handles, x18)
push!(var_names, "x19")
push!(var_handles, x19)
return problem, var_names, var_handles
end