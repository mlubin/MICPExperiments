function flay03m()
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
x11 = Variable(1)
x12 = Variable(1)
x13 = Variable(1)
x14 = Variable(1)
b15 = Variable(1, :Bin)
b16 = Variable(1, :Bin)
b17 = Variable(1, :Bin)
b18 = Variable(1, :Bin)
b19 = Variable(1, :Bin)
b20 = Variable(1, :Bin)
b21 = Variable(1, :Bin)
b22 = Variable(1, :Bin)
b23 = Variable(1, :Bin)
b24 = Variable(1, :Bin)
b25 = Variable(1, :Bin)
b26 = Variable(1, :Bin)
problem = minimize(   2*x13 + 2*x14,
-x1-x7+x13>=0,  #= e2: =#
-x2-x8+x13>=0,  #= e3: =#
-x3-x9+x13>=0,  #= e4: =#
-x4-x10+x14>=0,  #= e5: =#
-x5-x11+x14>=0,  #= e6: =#
-x6-x12+x14>=0,  #= e7: =#
40*invpos(x10)-x7<=0,  #= e8: =#
50*invpos(x11)-x8<=0,  #= e9: =#
60*invpos(x12)-x9<=0,  #= e10: =#
x1-x2+x7+69*b15<=69,  #= e11: =#
x1-x3+x7+69*b16<=69,  #= e12: =#
x2-x3+x8+79*b17<=79,  #= e13: =#
-x1+x2+x8+79*b18<=79,  #= e14: =#
-x1+x3+x9+89*b19<=89,  #= e15: =#
-x2+x3+x9+89*b20<=89,  #= e16: =#
x4-x5+x10+69*b21<=69,  #= e17: =#
x4-x6+x10+69*b22<=69,  #= e18: =#
x5-x6+x11+79*b23<=79,  #= e19: =#
-x4+x5+x11+79*b24<=79,  #= e20: =#
-x4+x6+x12+89*b25<=89,  #= e21: =#
-x5+x6+x12+89*b26<=89,  #= e22: =#
b15+b18+b21+b24 ==1,  #= e23: =#
b16+b19+b22+b25 ==1,  #= e24: =#
b17+b20+b23+b26 ==1,  #= e25: =#
x1 >= 0.0,
x1 <= 29.0,
x2 >= 0.0,
x2 <= 29.0,
x3 >= 0.0,
x3 <= 29.0,
x4 >= 0.0,
x4 <= 29.0,
x5 >= 0.0,
x5 <= 29.0,
x6 >= 0.0,
x6 <= 29.0,
x7 >= 1.0,
x7 <= 40.0,
x8 >= 1.0,
x8 <= 50.0,
x9 >= 1.0,
x9 <= 60.0,
x10 >= 1.0,
x10 <= 40.0,
x11 >= 1.0,
x11 <= 50.0,
x12 >= 1.0,
x12 <= 60.0,
x13 >= 0.0,
x13 <= 30.0,
x14 >= 0.0,
x14 <= 30.0,
b15 >= 0.0,
b15 <= 1.0,
b16 >= 0.0,
b16 <= 1.0,
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
b22 >= 0.0,
b22 <= 1.0,
b23 >= 0.0,
b23 <= 1.0,
b24 >= 0.0,
b24 <= 1.0,
b25 >= 0.0,
b25 <= 1.0,
b26 >= 0.0,
b26 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 26)
sizehint!(var_handles, 26)
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
push!(var_names, "x11")
push!(var_handles, x11)
push!(var_names, "x12")
push!(var_handles, x12)
push!(var_names, "x13")
push!(var_handles, x13)
push!(var_names, "x14")
push!(var_handles, x14)
push!(var_names, "b15")
push!(var_handles, b15)
push!(var_names, "b16")
push!(var_handles, b16)
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
push!(var_names, "b22")
push!(var_handles, b22)
push!(var_names, "b23")
push!(var_handles, b23)
push!(var_names, "b24")
push!(var_handles, b24)
push!(var_names, "b25")
push!(var_handles, b25)
push!(var_names, "b26")
push!(var_handles, b26)
return problem, var_names, var_handles
end