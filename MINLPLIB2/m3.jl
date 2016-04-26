function m3()
b1 = Variable(1, :Bin)
b2 = Variable(1, :Bin)
b3 = Variable(1, :Bin)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
b6 = Variable(1, :Bin)
x8 = Variable(1)
x9 = Variable(1)
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
x20 = Variable(1)
x21 = Variable(1)
x22 = Variable(1)
x23 = Variable(1)
x24 = Variable(1)
x25 = Variable(1)
x26 = Variable(1)
x27 = Variable(1)
problem = minimize(   6*x10 + 6*x11 + 6*x12 + 6*x13,
x22-x23<=0,  #= e2: =#
0.5*x14-x17+x22<=0,  #= e3: =#
0.5*x14-x22<=0,  #= e4: =#
0.5*x18-x21+x25<=0,  #= e5: =#
0.5*x18-x25<=0,  #= e6: =#
0.5*x15-x17+x23<=0,  #= e7: =#
0.5*x15-x23<=0,  #= e8: =#
0.5*x19-x21+x26<=0,  #= e9: =#
0.5*x19-x26<=0,  #= e10: =#
0.5*x16-x17+x24<=0,  #= e11: =#
0.5*x16-x24<=0,  #= e12: =#
0.5*x20-x21+x27<=0,  #= e13: =#
0.5*x20-x27<=0,  #= e14: =#
-x8+x22-x23<=0,  #= e15: =#
-x8-x22+x23<=0,  #= e16: =#
-x9+x25-x26<=0,  #= e17: =#
-x9-x25+x26<=0,  #= e18: =#
-10*b1-10*b2+0.5*x14+0.5*x15-x22+x23<=0,  #= e19: =#
-10*b1+10*b2+0.5*x14+0.5*x15+x22-x23<=10,  #= e20: =#
5*b1-5*b2+0.5*x18+0.5*x19-x25+x26<=5,  #= e21: =#
5*b1+5*b2+0.5*x18+0.5*x19+x25-x26<=10,  #= e22: =#
-x10+x22-x24<=0,  #= e23: =#
-x10-x22+x24<=0,  #= e24: =#
-x11+x25-x27<=0,  #= e25: =#
-x11-x25+x27<=0,  #= e26: =#
-10*b3-10*b4+0.5*x14+0.5*x16-x22+x24<=0,  #= e27: =#
-10*b3+10*b4+0.5*x14+0.5*x16+x22-x24<=10,  #= e28: =#
5*b3-5*b4+0.5*x18+0.5*x20-x25+x27<=5,  #= e29: =#
5*b3+5*b4+0.5*x18+0.5*x20+x25-x27<=10,  #= e30: =#
-x12+x23-x24<=0,  #= e31: =#
-x12-x23+x24<=0,  #= e32: =#
-x13+x26-x27<=0,  #= e33: =#
-x13-x26+x27<=0,  #= e34: =#
-10*b5-10*b6+0.5*x15+0.5*x16-x23+x24<=0,  #= e35: =#
-10*b5+10*b6+0.5*x15+0.5*x16+x23-x24<=10,  #= e36: =#
5*b5-5*b6+0.5*x19+0.5*x20-x26+x27<=5,  #= e37: =#
5*b5+5*b6+0.5*x19+0.5*x20+x26-x27<=10,  #= e38: =#
10*invpos(x14)-x18<=0,  #= e39: =#
10*invpos(x18)-x14<=0,  #= e40: =#
15*invpos(x15)-x19<=0,  #= e41: =#
15*invpos(x19)-x15<=0,  #= e42: =#
19*invpos(x16)-x20<=0,  #= e43: =#
19*invpos(x20)-x16<=0,  #= e44: =#
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
x14 >= 2.0,
x14 <= 5.4772,
x15 >= 3.0,
x15 <= 6.7081,
x16 >= 3.8,
x16 <= 7.5498,
x17 >= 10.0,
x17 <= 10.0,
x18 >= 1.8258,
x18 <= 5.0,
x19 >= 2.2361,
x19 <= 5.0,
x20 >= 2.5166,
x20 <= 5.0,
x21 >= 5.0,
x21 <= 5.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 26)
sizehint!(var_handles, 26)
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
push!(var_names, "x17")
push!(var_handles, x17)
push!(var_names, "x18")
push!(var_handles, x18)
push!(var_names, "x19")
push!(var_handles, x19)
push!(var_names, "x20")
push!(var_handles, x20)
push!(var_names, "x21")
push!(var_handles, x21)
push!(var_names, "x22")
push!(var_handles, x22)
push!(var_names, "x23")
push!(var_handles, x23)
push!(var_names, "x24")
push!(var_handles, x24)
push!(var_names, "x25")
push!(var_handles, x25)
push!(var_names, "x26")
push!(var_handles, x26)
push!(var_names, "x27")
push!(var_handles, x27)
return problem, var_names, var_handles
end