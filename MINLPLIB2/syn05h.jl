function syn05h()
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
b39 = Variable(1, :Bin)
b40 = Variable(1, :Bin)
b41 = Variable(1, :Bin)
b42 = Variable(1, :Bin)
b43 = Variable(1, :Bin)
problem = maximize(   5*x8 - 2*x13 + 200*x14 + 250*x15 + 300*x16 - 5*b39 - 8*b40     - 6*b41 - 10*b42 - 6*b43,
x2-x3-x4 ==0,  #= e2: =#
-x5-x6+x7 ==0,  #= e3: =#
x7-x8-x9 ==0,  #= e4: =#
x9-x10-x11-x12 ==0,  #= e5: =#
(x21-log_perspective((1e-6+b39)*1+x17,(1e-6+b39)))<=0,  #= e6: =#
x18 ==0,  #= e7: =#
x22 ==0,  #= e8: =#
x3-x17-x18 ==0,  #= e9: =#
x5-x21-x22 ==0,  #= e10: =#
x17-10*b39<=0,  #= e11: =#
x18+10*b39<=10,  #= e12: =#
x21-2.39789527279837*b39<=0,  #= e13: =#
x22+2.39789527279837*b39<=2.39789527279837,  #= e14: =#
(x23-1.2*log_perspective((1e-6+b40)*1+x19,(1e-6+b40)))<=0,  #= e15: =#
x20 ==0,  #= e16: =#
x24 ==0,  #= e17: =#
x4-x19-x20 ==0,  #= e18: =#
x6-x23-x24 ==0,  #= e19: =#
x19-10*b40<=0,  #= e20: =#
x20+10*b40<=10,  #= e21: =#
x23-2.87747432735804*b40<=0,  #= e22: =#
x24+2.87747432735804*b40<=2.87747432735804,  #= e23: =#
-0.75*x25+x33 ==0,  #= e24: =#
x26 ==0,  #= e25: =#
x34 ==0,  #= e26: =#
x10-x25-x26 ==0,  #= e27: =#
x14-x33-x34 ==0,  #= e28: =#
x25-2.87747432735804*b41<=0,  #= e29: =#
x26+2.87747432735804*b41<=2.87747432735804,  #= e30: =#
x33-2.15810574551853*b41<=0,  #= e31: =#
x34+2.15810574551853*b41<=2.15810574551853,  #= e32: =#
(x35-1.5*log_perspective((1e-6+b42)*1+x27,(1e-6+b42)))<=0,  #= e33: =#
x28 ==0,  #= e34: =#
x36 ==0,  #= e35: =#
x11-x27-x28 ==0,  #= e36: =#
x15-x35-x36 ==0,  #= e37: =#
x27-2.87747432735804*b42<=0,  #= e38: =#
x28+2.87747432735804*b42<=2.87747432735804,  #= e39: =#
x35-2.03277599268042*b42<=0,  #= e40: =#
x36+2.03277599268042*b42<=2.03277599268042,  #= e41: =#
-x29+x37 ==0,  #= e42: =#
-0.5*x31+x37 ==0,  #= e43: =#
x30 ==0,  #= e44: =#
x32 ==0,  #= e45: =#
x38 ==0,  #= e46: =#
x12-x29-x30 ==0,  #= e47: =#
x13-x31-x32 ==0,  #= e48: =#
x16-x37-x38 ==0,  #= e49: =#
x29-2.87747432735804*b43<=0,  #= e50: =#
x30+2.87747432735804*b43<=2.87747432735804,  #= e51: =#
x31-7*b43<=0,  #= e52: =#
x32+7*b43<=7,  #= e53: =#
x37-3.5*b43<=0,  #= e54: =#
x38+3.5*b43<=3.5,  #= e55: =#
b39+b40 ==1,  #= e56: =#
b39+b40-b41>=0,  #= e57: =#
b39+b40-b42>=0,  #= e58: =#
b39+b40-b43>=0,  #= e59: =#
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
b39 >= 0.0,
b39 <= 1.0,
b40 >= 0.0,
b40 <= 1.0,
b41 >= 0.0,
b41 <= 1.0,
b42 >= 0.0,
b42 <= 1.0,
b43 >= 0.0,
b43 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 42)
sizehint!(var_handles, 42)
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
push!(var_names, "b39")
push!(var_handles, b39)
push!(var_names, "b40")
push!(var_handles, b40)
push!(var_names, "b41")
push!(var_handles, b41)
push!(var_names, "b42")
push!(var_handles, b42)
push!(var_names, "b43")
push!(var_handles, b43)
return problem, var_names, var_handles
end