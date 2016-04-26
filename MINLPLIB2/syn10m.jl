function syn10m()
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
b27 = Variable(1, :Bin)
b28 = Variable(1, :Bin)
b29 = Variable(1, :Bin)
b30 = Variable(1, :Bin)
b31 = Variable(1, :Bin)
b32 = Variable(1, :Bin)
b33 = Variable(1, :Bin)
b34 = Variable(1, :Bin)
b35 = Variable(1, :Bin)
b36 = Variable(1, :Bin)
problem = maximize(   5*x8 - 2*x13 + 200*x21 + 250*x22 + 200*x23 + 200*x24 + 500*x25     + 350*x26 - 5*b27 - 8*b28 - 6*b29 - 10*b30 - 6*b31 - 7*b32 - 4*b33 - 5*b34     - 2*b35 - 4*b36,
x2-x3-x4 ==0,  #= e2: =#
-x5-x6+x7 ==0,  #= e3: =#
x7-x8-x9 ==0,  #= e4: =#
x9-x10-x11-x12 ==0,  #= e5: =#
x14-x17-x18 ==0,  #= e6: =#
x16-x19-x20-x21 ==0,  #= e7: =#
-log(1+x3)+x5+b27<=1,  #= e8: =#
x3-10*b27<=0,  #= e9: =#
x5-2.39789527279837*b27<=0,  #= e10: =#
-1.2*log(1+x4)+x6+b28<=1,  #= e11: =#
x4-10*b28<=0,  #= e12: =#
x6-2.87747432735804*b28<=0,  #= e13: =#
-0.75*x10+x14+b29<=1,  #= e14: =#
-0.75*x10+x14-b29>=-1,  #= e15: =#
x10-2.87747432735804*b29<=0,  #= e16: =#
x14-2.15810574551853*b29<=0,  #= e17: =#
-1.5*log(1+x11)+x15+b30<=1,  #= e18: =#
x11-2.87747432735804*b30<=0,  #= e19: =#
x15-2.03277599268042*b30<=0,  #= e20: =#
-x12+x16+b31<=1,  #= e21: =#
-x12+x16-b31>=-1,  #= e22: =#
-0.5*x13+x16+b31<=1,  #= e23: =#
-0.5*x13+x16-b31>=-1,  #= e24: =#
x12-2.87747432735804*b31<=0,  #= e25: =#
x13-7*b31<=0,  #= e26: =#
x16-3.5*b31<=0,  #= e27: =#
-1.25*log(1+x17)+x22+b32<=1,  #= e28: =#
x17-2.15810574551853*b32<=0,  #= e29: =#
x22-1.43746550029693*b32<=0,  #= e30: =#
-0.9*log(1+x18)+x23+b33<=1,  #= e31: =#
x18-2.15810574551853*b33<=0,  #= e32: =#
x23-1.03497516021379*b33<=0,  #= e33: =#
-log(1+x15)+x24+b34<=1,  #= e34: =#
x15-2.03277599268042*b34<=0,  #= e35: =#
x24-1.10947836929589*b34<=0,  #= e36: =#
-0.9*x19+x25+b35<=1,  #= e37: =#
-0.9*x19+x25-b35>=-1,  #= e38: =#
x19-3.5*b35<=0,  #= e39: =#
x25-3.15*b35<=0,  #= e40: =#
-0.6*x20+x26+b36<=1,  #= e41: =#
-0.6*x20+x26-b36>=-1,  #= e42: =#
x20-3.5*b36<=0,  #= e43: =#
x26-2.1*b36<=0,  #= e44: =#
b27+b28 ==1,  #= e45: =#
-b29+b32+b33>=0,  #= e46: =#
-b30+b34>=0,  #= e47: =#
b27+b28-b29>=0,  #= e48: =#
b27+b28-b30>=0,  #= e49: =#
b27+b28-b31>=0,  #= e50: =#
b29-b32>=0,  #= e51: =#
b29-b33>=0,  #= e52: =#
b30-b34>=0,  #= e53: =#
b31-b35>=0,  #= e54: =#
b31-b36>=0,  #= e55: =#
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
b27 >= 0.0,
b27 <= 1.0,
b28 >= 0.0,
b28 <= 1.0,
b29 >= 0.0,
b29 <= 1.0,
b30 >= 0.0,
b30 <= 1.0,
b31 >= 0.0,
b31 <= 1.0,
b32 >= 0.0,
b32 <= 1.0,
b33 >= 0.0,
b33 <= 1.0,
b34 >= 0.0,
b34 <= 1.0,
b35 >= 0.0,
b35 <= 1.0,
b36 >= 0.0,
b36 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 35)
sizehint!(var_handles, 35)
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
push!(var_names, "b27")
push!(var_handles, b27)
push!(var_names, "b28")
push!(var_handles, b28)
push!(var_names, "b29")
push!(var_handles, b29)
push!(var_names, "b30")
push!(var_handles, b30)
push!(var_names, "b31")
push!(var_handles, b31)
push!(var_names, "b32")
push!(var_handles, b32)
push!(var_names, "b33")
push!(var_handles, b33)
push!(var_names, "b34")
push!(var_handles, b34)
push!(var_names, "b35")
push!(var_handles, b35)
push!(var_names, "b36")
push!(var_handles, b36)
return problem, var_names, var_handles
end