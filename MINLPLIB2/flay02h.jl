function flay02h()
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
x28 = Variable(1)
x29 = Variable(1)
x30 = Variable(1)
x31 = Variable(1)
x32 = Variable(1)
x33 = Variable(1)
x34 = Variable(1)
x35 = Variable(1)
x36 = Variable(1)
x37 = Variable(1)
x38 = Variable(1)
x39 = Variable(1)
x40 = Variable(1)
x41 = Variable(1)
x42 = Variable(1)
b43 = Variable(1, :Bin)
b44 = Variable(1, :Bin)
b45 = Variable(1, :Bin)
b46 = Variable(1, :Bin)
problem = minimize(   2*x9 + 2*x10,
-x1-x5+x9>=0,  #= e2: =#
-x2-x6+x9>=0,  #= e3: =#
-x3-x7+x10>=0,  #= e4: =#
-x4-x8+x10>=0,  #= e5: =#
40*invpos(x7)-x5<=0,  #= e6: =#
50*invpos(x8)-x6<=0,  #= e7: =#
x1-x11-x12-x13-x14 ==0,  #= e8: =#
x2-x15-x16-x17-x18 ==0,  #= e9: =#
x3-x19-x20-x21-x22 ==0,  #= e10: =#
x4-x23-x24-x25-x26 ==0,  #= e11: =#
x5-x27-x28-x29-x30 ==0,  #= e12: =#
x6-x31-x32-x33-x34 ==0,  #= e13: =#
x7-x35-x36-x37-x38 ==0,  #= e14: =#
x8-x39-x40-x41-x42 ==0,  #= e15: =#
x11-29*b43<=0,  #= e16: =#
x12-29*b44<=0,  #= e17: =#
x13-29*b45<=0,  #= e18: =#
x14-29*b46<=0,  #= e19: =#
x15-29*b43<=0,  #= e20: =#
x16-29*b44<=0,  #= e21: =#
x17-29*b45<=0,  #= e22: =#
x18-29*b46<=0,  #= e23: =#
x19-29*b43<=0,  #= e24: =#
x20-29*b44<=0,  #= e25: =#
x21-29*b45<=0,  #= e26: =#
x22-29*b46<=0,  #= e27: =#
x23-29*b43<=0,  #= e28: =#
x24-29*b44<=0,  #= e29: =#
x25-29*b45<=0,  #= e30: =#
x26-29*b46<=0,  #= e31: =#
x27-40*b43<=0,  #= e32: =#
x28-40*b44<=0,  #= e33: =#
x29-40*b45<=0,  #= e34: =#
x30-40*b46<=0,  #= e35: =#
x31-40*b43<=0,  #= e36: =#
x32-40*b44<=0,  #= e37: =#
x33-40*b45<=0,  #= e38: =#
x34-40*b46<=0,  #= e39: =#
x35-40*b43<=0,  #= e40: =#
x36-40*b44<=0,  #= e41: =#
x37-40*b45<=0,  #= e42: =#
x38-40*b46<=0,  #= e43: =#
x39-40*b43<=0,  #= e44: =#
x40-40*b44<=0,  #= e45: =#
x41-40*b45<=0,  #= e46: =#
x42-40*b46<=0,  #= e47: =#
x11-x15+x27<=0,  #= e48: =#
-x12+x16+x32<=0,  #= e49: =#
x21-x25+x37<=0,  #= e50: =#
-x22+x26+x42<=0,  #= e51: =#
b43+b44+b45+b46 ==1,  #= e52: =#
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
x11 >= 0.0,
x12 >= 0.0,
x13 >= 0.0,
x14 >= 0.0,
x15 >= 0.0,
x16 >= 0.0,
x17 >= 0.0,
x18 >= 0.0,
x19 >= 0.0,
x20 >= 0.0,
x21 >= 0.0,
x22 >= 0.0,
x23 >= 0.0,
x24 >= 0.0,
x25 >= 0.0,
x26 >= 0.0,
x27 >= 0.0,
x28 >= 0.0,
x29 >= 0.0,
x30 >= 0.0,
x31 >= 0.0,
x32 >= 0.0,
x33 >= 0.0,
x34 >= 0.0,
x35 >= 0.0,
x36 >= 0.0,
x37 >= 0.0,
x38 >= 0.0,
x39 >= 0.0,
x40 >= 0.0,
x41 >= 0.0,
x42 >= 0.0,
b43 >= 0.0,
b43 <= 1.0,
b44 >= 0.0,
b44 <= 1.0,
b45 >= 0.0,
b45 <= 1.0,
b46 >= 0.0,
b46 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 46)
sizehint!(var_handles, 46)
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
push!(var_names, "x28")
push!(var_handles, x28)
push!(var_names, "x29")
push!(var_handles, x29)
push!(var_names, "x30")
push!(var_handles, x30)
push!(var_names, "x31")
push!(var_handles, x31)
push!(var_names, "x32")
push!(var_handles, x32)
push!(var_names, "x33")
push!(var_handles, x33)
push!(var_names, "x34")
push!(var_handles, x34)
push!(var_names, "x35")
push!(var_handles, x35)
push!(var_names, "x36")
push!(var_handles, x36)
push!(var_names, "x37")
push!(var_handles, x37)
push!(var_names, "x38")
push!(var_handles, x38)
push!(var_names, "x39")
push!(var_handles, x39)
push!(var_names, "x40")
push!(var_handles, x40)
push!(var_names, "x41")
push!(var_handles, x41)
push!(var_names, "x42")
push!(var_handles, x42)
push!(var_names, "b43")
push!(var_handles, b43)
push!(var_names, "b44")
push!(var_handles, b44)
push!(var_names, "b45")
push!(var_handles, b45)
push!(var_names, "b46")
push!(var_handles, b46)
return problem, var_names, var_handles
end