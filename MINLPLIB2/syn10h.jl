function syn10h()
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
x47 = Variable(1)
x48 = Variable(1)
x49 = Variable(1)
x50 = Variable(1)
x51 = Variable(1)
x52 = Variable(1)
x53 = Variable(1)
x54 = Variable(1)
x55 = Variable(1)
x56 = Variable(1)
x57 = Variable(1)
x58 = Variable(1)
x59 = Variable(1)
x60 = Variable(1)
x61 = Variable(1)
x62 = Variable(1)
x63 = Variable(1)
x64 = Variable(1)
x65 = Variable(1)
x66 = Variable(1)
x67 = Variable(1)
x68 = Variable(1)
b69 = Variable(1, :Bin)
b70 = Variable(1, :Bin)
b71 = Variable(1, :Bin)
b72 = Variable(1, :Bin)
b73 = Variable(1, :Bin)
b74 = Variable(1, :Bin)
b75 = Variable(1, :Bin)
b76 = Variable(1, :Bin)
b77 = Variable(1, :Bin)
b78 = Variable(1, :Bin)
problem = maximize(   5*x8 - 2*x13 + 200*x21 + 250*x22 + 200*x23 + 200*x24 + 500*x25     + 350*x26 - 5*b69 - 8*b70 - 6*b71 - 10*b72 - 6*b73 - 7*b74 - 4*b75 - 5*b76     - 2*b77 - 4*b78,
x2-x3-x4 ==0,  #= e2: =#
-x5-x6+x7 ==0,  #= e3: =#
x7-x8-x9 ==0,  #= e4: =#
x9-x10-x11-x12 ==0,  #= e5: =#
x14-x17-x18 ==0,  #= e6: =#
x16-x19-x20-x21 ==0,  #= e7: =#
(x31-log_perspective((1e-6+b69)*1+x27,(1e-6+b69)))<=0,  #= e8: =#
x28 ==0,  #= e9: =#
x32 ==0,  #= e10: =#
x3-x27-x28 ==0,  #= e11: =#
x5-x31-x32 ==0,  #= e12: =#
x27-10*b69<=0,  #= e13: =#
x28+10*b69<=10,  #= e14: =#
x31-2.39789527279837*b69<=0,  #= e15: =#
x32+2.39789527279837*b69<=2.39789527279837,  #= e16: =#
(x33-1.2*log_perspective((1e-6+b70)*1+x29,(1e-6+b70)))<=0,  #= e17: =#
x30 ==0,  #= e18: =#
x34 ==0,  #= e19: =#
x4-x29-x30 ==0,  #= e20: =#
x6-x33-x34 ==0,  #= e21: =#
x29-10*b70<=0,  #= e22: =#
x30+10*b70<=10,  #= e23: =#
x33-2.87747432735804*b70<=0,  #= e24: =#
x34+2.87747432735804*b70<=2.87747432735804,  #= e25: =#
-0.75*x35+x43 ==0,  #= e26: =#
x36 ==0,  #= e27: =#
x44 ==0,  #= e28: =#
x10-x35-x36 ==0,  #= e29: =#
x14-x43-x44 ==0,  #= e30: =#
x35-2.87747432735804*b71<=0,  #= e31: =#
x36+2.87747432735804*b71<=2.87747432735804,  #= e32: =#
x43-2.15810574551853*b71<=0,  #= e33: =#
x44+2.15810574551853*b71<=2.15810574551853,  #= e34: =#
(x45-1.5*log_perspective((1e-6+b72)*1+x37,(1e-6+b72)))<=0,  #= e35: =#
x38 ==0,  #= e36: =#
x47 ==0,  #= e37: =#
x11-x37-x38 ==0,  #= e38: =#
x15-x45-x47 ==0,  #= e39: =#
x37-2.87747432735804*b72<=0,  #= e40: =#
x38+2.87747432735804*b72<=2.87747432735804,  #= e41: =#
x45-2.03277599268042*b72<=0,  #= e42: =#
x47+2.03277599268042*b72<=2.03277599268042,  #= e43: =#
-x39+x49 ==0,  #= e44: =#
-0.5*x41+x49 ==0,  #= e45: =#
x40 ==0,  #= e46: =#
x42 ==0,  #= e47: =#
x50 ==0,  #= e48: =#
x12-x39-x40 ==0,  #= e49: =#
x13-x41-x42 ==0,  #= e50: =#
x16-x49-x50 ==0,  #= e51: =#
x39-2.87747432735804*b73<=0,  #= e52: =#
x40+2.87747432735804*b73<=2.87747432735804,  #= e53: =#
x41-7*b73<=0,  #= e54: =#
x42+7*b73<=7,  #= e55: =#
x49-3.5*b73<=0,  #= e56: =#
x50+3.5*b73<=3.5,  #= e57: =#
(x59-1.25*log_perspective((1e-6+b74)*1+x51,(1e-6+b74)))<=0,  #= e58: =#
x52 ==0,  #= e59: =#
x60 ==0,  #= e60: =#
x17-x51-x52 ==0,  #= e61: =#
x22-x59-x60 ==0,  #= e62: =#
x51-2.15810574551853*b74<=0,  #= e63: =#
x52+2.15810574551853*b74<=2.15810574551853,  #= e64: =#
x59-1.43746550029693*b74<=0,  #= e65: =#
x60+1.43746550029693*b74<=1.43746550029693,  #= e66: =#
(x61-0.9*log_perspective((1e-6+b75)*1+x53,(1e-6+b75)))<=0,  #= e67: =#
x54 ==0,  #= e68: =#
x62 ==0,  #= e69: =#
x18-x53-x54 ==0,  #= e70: =#
x23-x61-x62 ==0,  #= e71: =#
x53-2.15810574551853*b75<=0,  #= e72: =#
x54+2.15810574551853*b75<=2.15810574551853,  #= e73: =#
x61-1.03497516021379*b75<=0,  #= e74: =#
x62+1.03497516021379*b75<=1.03497516021379,  #= e75: =#
(x63-log_perspective((1e-6+b76)*1+x46,(1e-6+b76)))<=0,  #= e76: =#
x48 ==0,  #= e77: =#
x64 ==0,  #= e78: =#
x15-x46-x48 ==0,  #= e79: =#
x24-x63-x64 ==0,  #= e80: =#
x46-2.03277599268042*b76<=0,  #= e81: =#
x48+2.03277599268042*b76<=2.03277599268042,  #= e82: =#
x63-1.10947836929589*b76<=0,  #= e83: =#
x64+1.10947836929589*b76<=1.10947836929589,  #= e84: =#
-0.9*x55+x65 ==0,  #= e85: =#
x56 ==0,  #= e86: =#
x66 ==0,  #= e87: =#
x19-x55-x56 ==0,  #= e88: =#
x25-x65-x66 ==0,  #= e89: =#
x55-3.5*b77<=0,  #= e90: =#
x56+3.5*b77<=3.5,  #= e91: =#
x65-3.15*b77<=0,  #= e92: =#
x66+3.15*b77<=3.15,  #= e93: =#
-0.6*x57+x67 ==0,  #= e94: =#
x58 ==0,  #= e95: =#
x68 ==0,  #= e96: =#
x20-x57-x58 ==0,  #= e97: =#
x26-x67-x68 ==0,  #= e98: =#
x57-3.5*b78<=0,  #= e99: =#
x58+3.5*b78<=3.5,  #= e100: =#
x67-2.1*b78<=0,  #= e101: =#
x68+2.1*b78<=2.1,  #= e102: =#
b69+b70 ==1,  #= e103: =#
-b71+b74+b75>=0,  #= e104: =#
-b72+b76>=0,  #= e105: =#
b69+b70-b71>=0,  #= e106: =#
b69+b70-b72>=0,  #= e107: =#
b69+b70-b73>=0,  #= e108: =#
b71-b74>=0,  #= e109: =#
b71-b75>=0,  #= e110: =#
b72-b76>=0,  #= e111: =#
b73-b77>=0,  #= e112: =#
b73-b78>=0,  #= e113: =#
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
x39 >= 0.0,
x40 >= 0.0,
x41 >= 0.0,
x42 >= 0.0,
x43 >= 0.0,
x44 >= 0.0,
x45 >= 0.0,
x46 >= 0.0,
x47 >= 0.0,
x48 >= 0.0,
x49 >= 0.0,
x50 >= 0.0,
x51 >= 0.0,
x52 >= 0.0,
x53 >= 0.0,
x54 >= 0.0,
x55 >= 0.0,
x56 >= 0.0,
x57 >= 0.0,
x58 >= 0.0,
x59 >= 0.0,
x60 >= 0.0,
x61 >= 0.0,
x62 >= 0.0,
x63 >= 0.0,
x64 >= 0.0,
x65 >= 0.0,
x66 >= 0.0,
x67 >= 0.0,
x68 >= 0.0,
b69 >= 0.0,
b69 <= 1.0,
b70 >= 0.0,
b70 <= 1.0,
b71 >= 0.0,
b71 <= 1.0,
b72 >= 0.0,
b72 <= 1.0,
b73 >= 0.0,
b73 <= 1.0,
b74 >= 0.0,
b74 <= 1.0,
b75 >= 0.0,
b75 <= 1.0,
b76 >= 0.0,
b76 <= 1.0,
b77 >= 0.0,
b77 <= 1.0,
b78 >= 0.0,
b78 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 77)
sizehint!(var_handles, 77)
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
push!(var_names, "x47")
push!(var_handles, x47)
push!(var_names, "x48")
push!(var_handles, x48)
push!(var_names, "x49")
push!(var_handles, x49)
push!(var_names, "x50")
push!(var_handles, x50)
push!(var_names, "x51")
push!(var_handles, x51)
push!(var_names, "x52")
push!(var_handles, x52)
push!(var_names, "x53")
push!(var_handles, x53)
push!(var_names, "x54")
push!(var_handles, x54)
push!(var_names, "x55")
push!(var_handles, x55)
push!(var_names, "x56")
push!(var_handles, x56)
push!(var_names, "x57")
push!(var_handles, x57)
push!(var_names, "x58")
push!(var_handles, x58)
push!(var_names, "x59")
push!(var_handles, x59)
push!(var_names, "x60")
push!(var_handles, x60)
push!(var_names, "x61")
push!(var_handles, x61)
push!(var_names, "x62")
push!(var_handles, x62)
push!(var_names, "x63")
push!(var_handles, x63)
push!(var_names, "x64")
push!(var_handles, x64)
push!(var_names, "x65")
push!(var_handles, x65)
push!(var_names, "x66")
push!(var_handles, x66)
push!(var_names, "x67")
push!(var_handles, x67)
push!(var_names, "x68")
push!(var_handles, x68)
push!(var_names, "b69")
push!(var_handles, b69)
push!(var_names, "b70")
push!(var_handles, b70)
push!(var_names, "b71")
push!(var_handles, b71)
push!(var_names, "b72")
push!(var_handles, b72)
push!(var_names, "b73")
push!(var_handles, b73)
push!(var_names, "b74")
push!(var_handles, b74)
push!(var_names, "b75")
push!(var_handles, b75)
push!(var_names, "b76")
push!(var_handles, b76)
push!(var_names, "b77")
push!(var_handles, b77)
push!(var_names, "b78")
push!(var_handles, b78)
return problem, var_names, var_handles
end