function syn20m()
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
x43 = Variable(1)
x44 = Variable(1)
x45 = Variable(1)
x46 = Variable(1)
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
b57 = Variable(1, :Bin)
b58 = Variable(1, :Bin)
b59 = Variable(1, :Bin)
b60 = Variable(1, :Bin)
b61 = Variable(1, :Bin)
b62 = Variable(1, :Bin)
b63 = Variable(1, :Bin)
b64 = Variable(1, :Bin)
b65 = Variable(1, :Bin)
b66 = Variable(1, :Bin)
problem = maximize(   5*x8 + 200*x38 + 250*x39 + 200*x40 + 700*x41 + 400*x42     + 500*x43 + 400*x44 + 600*x45 + 700*x46 - 5*b47 - 8*b48 - 6*b49 - 10*b50     - 6*b51 - 7*b52 - 4*b53 - 5*b54 - 2*b55 - 4*b56 - 3*b57 - 7*b58 - 3*b59     - 2*b60 - 4*b61 - 2*b62 - 3*b63 - 5*b64 - 2*b65 - 8*b66,
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
-log(1+x3)+x5+b47<=1,  #= e12: =#
x3-10*b47<=0,  #= e13: =#
x5-2.39789527279837*b47<=0,  #= e14: =#
-1.2*log(1+x4)+x6+b48<=1,  #= e15: =#
x4-10*b48<=0,  #= e16: =#
x6-2.87747432735804*b48<=0,  #= e17: =#
-0.75*x10+x14+b49<=1,  #= e18: =#
-0.75*x10+x14-b49>=-1,  #= e19: =#
x10-2.87747432735804*b49<=0,  #= e20: =#
x14-2.15810574551853*b49<=0,  #= e21: =#
-1.5*log(1+x11)+x15+b50<=1,  #= e22: =#
x11-2.87747432735804*b50<=0,  #= e23: =#
x15-2.03277599268042*b50<=0,  #= e24: =#
-x12+x16+b51<=1,  #= e25: =#
-x12+x16-b51>=-1,  #= e26: =#
-0.5*x13+x16+b51<=1,  #= e27: =#
-0.5*x13+x16-b51>=-1,  #= e28: =#
x12-2.87747432735804*b51<=0,  #= e29: =#
x13-7*b51<=0,  #= e30: =#
x16-3.5*b51<=0,  #= e31: =#
-1.25*log(1+x17)+x22+b52<=1,  #= e32: =#
x17-2.15810574551853*b52<=0,  #= e33: =#
x22-1.43746550029693*b52<=0,  #= e34: =#
-0.9*log(1+x18)+x23+b53<=1,  #= e35: =#
x18-2.15810574551853*b53<=0,  #= e36: =#
x23-1.03497516021379*b53<=0,  #= e37: =#
-log(1+x15)+x24+b54<=1,  #= e38: =#
x15-2.03277599268042*b54<=0,  #= e39: =#
x24-1.10947836929589*b54<=0,  #= e40: =#
-0.9*x19+x25+b55<=1,  #= e41: =#
-0.9*x19+x25-b55>=-1,  #= e42: =#
x19-3.5*b55<=0,  #= e43: =#
x25-3.15*b55<=0,  #= e44: =#
-0.6*x20+x26+b56<=1,  #= e45: =#
-0.6*x20+x26-b56>=-1,  #= e46: =#
x20-3.5*b56<=0,  #= e47: =#
x26-2.1*b56<=0,  #= e48: =#
-1.1*log(1+x21)+x27+b57<=1,  #= e49: =#
x21-3.5*b57<=0,  #= e50: =#
x27-1.6544851364539*b57<=0,  #= e51: =#
-0.9*x22+x38+b58<=1,  #= e52: =#
-0.9*x22+x38-b58>=-1,  #= e53: =#
-x30+x38+b58<=1,  #= e54: =#
-x30+x38-b58>=-1,  #= e55: =#
x22-1.43746550029693*b58<=0,  #= e56: =#
x30-5*b58<=0,  #= e57: =#
x38-5*b58<=0,  #= e58: =#
-log(1+x23)+x39+b59<=1,  #= e59: =#
x23-1.03497516021379*b59<=0,  #= e60: =#
x39-0.710483612536911*b59<=0,  #= e61: =#
-0.7*log(1+x28)+x40+b60<=1,  #= e62: =#
x28-1.10947836929589*b60<=0,  #= e63: =#
x40-0.522508489006913*b60<=0,  #= e64: =#
-0.65*log(1+x29)+x41+b61<=1,  #= e65: =#
-0.65*log(1+x32)+x41+b61<=1,  #= e66: =#
x29-1.10947836929589*b61<=0,  #= e67: =#
x32-8.15*b61<=0,  #= e68: =#
x41-1.43894002153683*b61<=0,  #= e69: =#
-x33+x42+b62<=1,  #= e70: =#
-x33+x42-b62>=-1,  #= e71: =#
x33-2.1*b62<=0,  #= e72: =#
x42-2.1*b62<=0,  #= e73: =#
-x34+x43+b63<=1,  #= e74: =#
-x34+x43-b63>=-1,  #= e75: =#
x34-2.1*b63<=0,  #= e76: =#
x43-2.1*b63<=0,  #= e77: =#
-0.75*log(1+x35)+x44+b64<=1,  #= e78: =#
x35-1.6544851364539*b64<=0,  #= e79: =#
x44-0.732188035236726*b64<=0,  #= e80: =#
-0.8*log(1+x36)+x45+b65<=1,  #= e81: =#
x36-1.6544851364539*b65<=0,  #= e82: =#
x45-0.781000570919175*b65<=0,  #= e83: =#
-0.85*log(1+x37)+x46+b66<=1,  #= e84: =#
x37-1.6544851364539*b66<=0,  #= e85: =#
x46-0.829813106601623*b66<=0,  #= e86: =#
b47+b48 ==1,  #= e87: =#
-b49+b52+b53>=0,  #= e88: =#
-b52+b58>=0,  #= e89: =#
-b53+b59>=0,  #= e90: =#
-b50+b54>=0,  #= e91: =#
-b54+b60+b61>=0,  #= e92: =#
-b51+b55+b56+b57>=0,  #= e93: =#
-b55+b61>=0,  #= e94: =#
-b56+b62+b63>=0,  #= e95: =#
-b57+b64+b65+b66>=0,  #= e96: =#
b47+b48-b49>=0,  #= e97: =#
b47+b48-b50>=0,  #= e98: =#
b47+b48-b51>=0,  #= e99: =#
b49-b52>=0,  #= e100: =#
b49-b53>=0,  #= e101: =#
b50-b54>=0,  #= e102: =#
b51-b55>=0,  #= e103: =#
b51-b56>=0,  #= e104: =#
b51-b57>=0,  #= e105: =#
b52-b58>=0,  #= e106: =#
b53-b59>=0,  #= e107: =#
b54-b60>=0,  #= e108: =#
b54-b61>=0,  #= e109: =#
b56-b62>=0,  #= e110: =#
b56-b63>=0,  #= e111: =#
b57-b64>=0,  #= e112: =#
b57-b65>=0,  #= e113: =#
b57-b66>=0,  #= e114: =#
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
x42 >= 0.0,
x43 >= 0.0,
x44 >= 0.0,
x45 >= 0.0,
x46 >= 0.0,
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
b57 >= 0.0,
b57 <= 1.0,
b58 >= 0.0,
b58 <= 1.0,
b59 >= 0.0,
b59 <= 1.0,
b60 >= 0.0,
b60 <= 1.0,
b61 >= 0.0,
b61 <= 1.0,
b62 >= 0.0,
b62 <= 1.0,
b63 >= 0.0,
b63 <= 1.0,
b64 >= 0.0,
b64 <= 1.0,
b65 >= 0.0,
b65 <= 1.0,
b66 >= 0.0,
b66 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 65)
sizehint!(var_handles, 65)
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
push!(var_names, "x43")
push!(var_handles, x43)
push!(var_names, "x44")
push!(var_handles, x44)
push!(var_names, "x45")
push!(var_handles, x45)
push!(var_names, "x46")
push!(var_handles, x46)
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
push!(var_names, "b57")
push!(var_handles, b57)
push!(var_names, "b58")
push!(var_handles, b58)
push!(var_names, "b59")
push!(var_handles, b59)
push!(var_names, "b60")
push!(var_handles, b60)
push!(var_names, "b61")
push!(var_handles, b61)
push!(var_names, "b62")
push!(var_handles, b62)
push!(var_names, "b63")
push!(var_handles, b63)
push!(var_names, "b64")
push!(var_handles, b64)
push!(var_names, "b65")
push!(var_handles, b65)
push!(var_names, "b66")
push!(var_handles, b66)
return problem, var_names, var_handles
end