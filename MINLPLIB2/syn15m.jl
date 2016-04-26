function syn15m()
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
b42 = Variable(1, :Bin)
b43 = Variable(1, :Bin)
b44 = Variable(1, :Bin)
b45 = Variable(1, :Bin)
b46 = Variable(1, :Bin)
b47 = Variable(1, :Bin)
b48 = Variable(1, :Bin)
b49 = Variable(1, :Bin)
b50 = Variable(1, :Bin)
b51 = Variable(1, :Bin)
b52 = Variable(1, :Bin)
b53 = Variable(1, :Bin)
b54 = Variable(1, :Bin)
b55 = Variable(1, :Bin)
b56 = Variable(1, :Bin)
problem = maximize(   5*x8 + 500*x26 + 350*x27 + 200*x38 + 250*x39 + 200*x40     + 200*x41 - 5*b42 - 8*b43 - 6*b44 - 10*b45 - 6*b46 - 7*b47 - 4*b48 - 5*b49     - 2*b50 - 4*b51 - 3*b52 - 7*b53 - 3*b54 - 2*b55 - 4*b56,
x2-x3-x4 ==0,  #= e2: =#
-x5-x6+x7 ==0,  #= e3: =#
x7-x8-x9 ==0,  #= e4: =#
x9-x10-x11-x12 ==0,  #= e5: =#
x14-x17-x18 ==0,  #= e6: =#
x16-x19-x20-x21 ==0,  #= e7: =#
x24-x28-x29 ==0,  #= e8: =#
-x25-x31+x32 ==0,  #= e9: =#
x26-x33-x34 ==0,  #= e10: =#
x27-x35-x36-x37 ==0,  #= e11: =#
-log(1+x3)+x5+b42<=1,  #= e12: =#
x3-10*b42<=0,  #= e13: =#
x5-2.39789527279837*b42<=0,  #= e14: =#
-1.2*log(1+x4)+x6+b43<=1,  #= e15: =#
x4-10*b43<=0,  #= e16: =#
x6-2.87747432735804*b43<=0,  #= e17: =#
-0.75*x10+x14+b44<=1,  #= e18: =#
-0.75*x10+x14-b44>=-1,  #= e19: =#
x10-2.87747432735804*b44<=0,  #= e20: =#
x14-2.15810574551853*b44<=0,  #= e21: =#
-1.5*log(1+x11)+x15+b45<=1,  #= e22: =#
x11-2.87747432735804*b45<=0,  #= e23: =#
x15-2.03277599268042*b45<=0,  #= e24: =#
-x12+x16+b46<=1,  #= e25: =#
-x12+x16-b46>=-1,  #= e26: =#
-0.5*x13+x16+b46<=1,  #= e27: =#
-0.5*x13+x16-b46>=-1,  #= e28: =#
x12-2.87747432735804*b46<=0,  #= e29: =#
x13-7*b46<=0,  #= e30: =#
x16-3.5*b46<=0,  #= e31: =#
-1.25*log(1+x17)+x22+b47<=1,  #= e32: =#
x17-2.15810574551853*b47<=0,  #= e33: =#
x22-1.43746550029693*b47<=0,  #= e34: =#
-0.9*log(1+x18)+x23+b48<=1,  #= e35: =#
x18-2.15810574551853*b48<=0,  #= e36: =#
x23-1.03497516021379*b48<=0,  #= e37: =#
-log(1+x15)+x24+b49<=1,  #= e38: =#
x15-2.03277599268042*b49<=0,  #= e39: =#
x24-1.10947836929589*b49<=0,  #= e40: =#
-0.9*x19+x25+b50<=1,  #= e41: =#
-0.9*x19+x25-b50>=-1,  #= e42: =#
x19-3.5*b50<=0,  #= e43: =#
x25-3.15*b50<=0,  #= e44: =#
-0.6*x20+x26+b51<=1,  #= e45: =#
-0.6*x20+x26-b51>=-1,  #= e46: =#
x20-3.5*b51<=0,  #= e47: =#
x26-2.1*b51<=0,  #= e48: =#
-1.1*log(1+x21)+x27+b52<=1,  #= e49: =#
x21-3.5*b52<=0,  #= e50: =#
x27-1.6544851364539*b52<=0,  #= e51: =#
-0.9*x22+x38+b53<=1,  #= e52: =#
-0.9*x22+x38-b53>=-1,  #= e53: =#
-x30+x38+b53<=1,  #= e54: =#
-x30+x38-b53>=-1,  #= e55: =#
x22-1.43746550029693*b53<=0,  #= e56: =#
x30-5*b53<=0,  #= e57: =#
x38-5*b53<=0,  #= e58: =#
-log(1+x23)+x39+b54<=1,  #= e59: =#
x23-1.03497516021379*b54<=0,  #= e60: =#
x39-0.710483612536911*b54<=0,  #= e61: =#
-0.7*log(1+x28)+x40+b55<=1,  #= e62: =#
x28-1.10947836929589*b55<=0,  #= e63: =#
x40-0.522508489006913*b55<=0,  #= e64: =#
-0.65*log(1+x29)+x41+b56<=1,  #= e65: =#
-0.65*log(1+x32)+x41+b56<=1,  #= e66: =#
x29-1.10947836929589*b56<=0,  #= e67: =#
x32-8.15*b56<=0,  #= e68: =#
x41-1.43894002153683*b56<=0,  #= e69: =#
b42+b43 ==1,  #= e70: =#
-b44+b47+b48>=0,  #= e71: =#
-b47+b53>=0,  #= e72: =#
-b48+b54>=0,  #= e73: =#
-b45+b49>=0,  #= e74: =#
-b49+b55+b56>=0,  #= e75: =#
-b46+b50+b51+b52>=0,  #= e76: =#
-b50+b56>=0,  #= e77: =#
b42+b43-b44>=0,  #= e78: =#
b42+b43-b45>=0,  #= e79: =#
b42+b43-b46>=0,  #= e80: =#
b44-b47>=0,  #= e81: =#
b44-b48>=0,  #= e82: =#
b45-b49>=0,  #= e83: =#
b46-b50>=0,  #= e84: =#
b46-b51>=0,  #= e85: =#
b46-b52>=0,  #= e86: =#
b47-b53>=0,  #= e87: =#
b48-b54>=0,  #= e88: =#
b49-b55>=0,  #= e89: =#
b49-b56>=0,  #= e90: =#
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
x30 <= 5.0,
x31 >= 0.0,
x31 <= 5.0,
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
b42 >= 0.0,
b42 <= 1.0,
b43 >= 0.0,
b43 <= 1.0,
b44 >= 0.0,
b44 <= 1.0,
b45 >= 0.0,
b45 <= 1.0,
b46 >= 0.0,
b46 <= 1.0,
b47 >= 0.0,
b47 <= 1.0,
b48 >= 0.0,
b48 <= 1.0,
b49 >= 0.0,
b49 <= 1.0,
b50 >= 0.0,
b50 <= 1.0,
b51 >= 0.0,
b51 <= 1.0,
b52 >= 0.0,
b52 <= 1.0,
b53 >= 0.0,
b53 <= 1.0,
b54 >= 0.0,
b54 <= 1.0,
b55 >= 0.0,
b55 <= 1.0,
b56 >= 0.0,
b56 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 55)
sizehint!(var_handles, 55)
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
push!(var_names, "b42")
push!(var_handles, b42)
push!(var_names, "b43")
push!(var_handles, b43)
push!(var_names, "b44")
push!(var_handles, b44)
push!(var_names, "b45")
push!(var_handles, b45)
push!(var_names, "b46")
push!(var_handles, b46)
push!(var_names, "b47")
push!(var_handles, b47)
push!(var_names, "b48")
push!(var_handles, b48)
push!(var_names, "b49")
push!(var_handles, b49)
push!(var_names, "b50")
push!(var_handles, b50)
push!(var_names, "b51")
push!(var_handles, b51)
push!(var_names, "b52")
push!(var_handles, b52)
push!(var_names, "b53")
push!(var_handles, b53)
push!(var_names, "b54")
push!(var_handles, b54)
push!(var_names, "b55")
push!(var_handles, b55)
push!(var_names, "b56")
push!(var_handles, b56)
return problem, var_names, var_handles
end