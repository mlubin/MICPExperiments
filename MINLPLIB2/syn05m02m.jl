function syn05m02m()
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
b32 = Variable(1, :Bin)
b33 = Variable(1, :Bin)
b34 = Variable(1, :Bin)
b35 = Variable(1, :Bin)
b36 = Variable(1, :Bin)
b37 = Variable(1, :Bin)
b38 = Variable(1, :Bin)
b39 = Variable(1, :Bin)
b40 = Variable(1, :Bin)
b41 = Variable(1, :Bin)
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
problem = maximize( - x2 - x3 + 5*x14 + 10*x15 - 2*x24 - x25 + 80*x26 + 90*x27     + 285*x28 + 390*x29 + 290*x30 + 405*x31 - 5*b42 - 4*b43 - 8*b44 - 7*b45     - 6*b46 - 9*b47 - 10*b48 - 9*b49 - 6*b50 - 10*b51,
x2-x4-x6 ==0,  #= e2: =#
x3-x5-x7 ==0,  #= e3: =#
-x8-x10+x12 ==0,  #= e4: =#
-x9-x11+x13 ==0,  #= e5: =#
x12-x14-x16 ==0,  #= e6: =#
x13-x15-x17 ==0,  #= e7: =#
x16-x18-x20-x22 ==0,  #= e8: =#
x17-x19-x21-x23 ==0,  #= e9: =#
-log(1+x4)+x8+b32<=1,  #= e10: =#
-log(1+x5)+x9+b33<=1,  #= e11: =#
x4-40*b32<=0,  #= e12: =#
x5-40*b33<=0,  #= e13: =#
x8-3.71357206670431*b32<=0,  #= e14: =#
x9-3.71357206670431*b33<=0,  #= e15: =#
-1.2*log(1+x6)+x10+b34<=1,  #= e16: =#
-1.2*log(1+x7)+x11+b35<=1,  #= e17: =#
x6-40*b34<=0,  #= e18: =#
x7-40*b35<=0,  #= e19: =#
x10-4.45628648004517*b34<=0,  #= e20: =#
x11-4.45628648004517*b35<=0,  #= e21: =#
-0.75*x18+x26+b36<=1,  #= e22: =#
-0.75*x19+x27+b37<=1,  #= e23: =#
-0.75*x18+x26-b36>=-1,  #= e24: =#
-0.75*x19+x27-b37>=-1,  #= e25: =#
x18-4.45628648004517*b36<=0,  #= e26: =#
x19-4.45628648004517*b37<=0,  #= e27: =#
x26-3.34221486003388*b36<=0,  #= e28: =#
x27-3.34221486003388*b37<=0,  #= e29: =#
-1.5*log(1+x20)+x28+b38<=1,  #= e30: =#
-1.5*log(1+x21)+x29+b39<=1,  #= e31: =#
x20-4.45628648004517*b38<=0,  #= e32: =#
x21-4.45628648004517*b39<=0,  #= e33: =#
x28-2.54515263975353*b38<=0,  #= e34: =#
x29-2.54515263975353*b39<=0,  #= e35: =#
-x22+x30+b40<=1,  #= e36: =#
-x23+x31+b41<=1,  #= e37: =#
-x22+x30-b40>=-1,  #= e38: =#
-x23+x31-b41>=-1,  #= e39: =#
-0.5*x24+x30+b40<=1,  #= e40: =#
-0.5*x25+x31+b41<=1,  #= e41: =#
-0.5*x24+x30-b40>=-1,  #= e42: =#
-0.5*x25+x31-b41>=-1,  #= e43: =#
x22-4.45628648004517*b40<=0,  #= e44: =#
x23-4.45628648004517*b41<=0,  #= e45: =#
x24-30*b40<=0,  #= e46: =#
x25-30*b41<=0,  #= e47: =#
x30-15*b40<=0,  #= e48: =#
x31-15*b41<=0,  #= e49: =#
5*b42+x52<=0,  #= e50: =#
4*b43+x53<=0,  #= e51: =#
8*b44+x54<=0,  #= e52: =#
7*b45+x55<=0,  #= e53: =#
6*b46+x56<=0,  #= e54: =#
9*b47+x57<=0,  #= e55: =#
10*b48+x58<=0,  #= e56: =#
9*b49+x59<=0,  #= e57: =#
6*b50+x60<=0,  #= e58: =#
10*b51+x61<=0,  #= e59: =#
5*b42+x52>=0,  #= e60: =#
4*b43+x53>=0,  #= e61: =#
8*b44+x54>=0,  #= e62: =#
7*b45+x55>=0,  #= e63: =#
6*b46+x56>=0,  #= e64: =#
9*b47+x57>=0,  #= e65: =#
10*b48+x58>=0,  #= e66: =#
9*b49+x59>=0,  #= e67: =#
6*b50+x60>=0,  #= e68: =#
10*b51+x61>=0,  #= e69: =#
b32-b33<=0,  #= e70: =#
b34-b35<=0,  #= e71: =#
b36-b37<=0,  #= e72: =#
b38-b39<=0,  #= e73: =#
b40-b41<=0,  #= e74: =#
b42+b43<=1,  #= e75: =#
b42+b43<=1,  #= e76: =#
b44+b45<=1,  #= e77: =#
b44+b45<=1,  #= e78: =#
b46+b47<=1,  #= e79: =#
b46+b47<=1,  #= e80: =#
b48+b49<=1,  #= e81: =#
b48+b49<=1,  #= e82: =#
b50+b51<=1,  #= e83: =#
b50+b51<=1,  #= e84: =#
b32-b42<=0,  #= e85: =#
-b32+b33-b43<=0,  #= e86: =#
b34-b44<=0,  #= e87: =#
-b34+b35-b45<=0,  #= e88: =#
b36-b46<=0,  #= e89: =#
-b36+b37-b47<=0,  #= e90: =#
b38-b48<=0,  #= e91: =#
-b38+b39-b49<=0,  #= e92: =#
b40-b50<=0,  #= e93: =#
-b40+b41-b51<=0,  #= e94: =#
b32+b34 ==1,  #= e95: =#
b33+b35 ==1,  #= e96: =#
b32+b34-b36>=0,  #= e97: =#
b33+b35-b37>=0,  #= e98: =#
b32+b34-b38>=0,  #= e99: =#
b33+b35-b39>=0,  #= e100: =#
b32+b34-b40>=0,  #= e101: =#
b33+b35-b41>=0,  #= e102: =#
x2 >= 0.0,
x2 <= 40.0,
x3 >= 0.0,
x3 <= 40.0,
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
x24 <= 30.0,
x25 >= 0.0,
x25 <= 30.0,
x26 >= 0.0,
x27 >= 0.0,
x28 >= 0.0,
x29 >= 0.0,
x30 >= 0.0,
x31 >= 0.0,
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
b37 >= 0.0,
b37 <= 1.0,
b38 >= 0.0,
b38 <= 1.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 60)
sizehint!(var_handles, 60)
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
push!(var_names, "b37")
push!(var_handles, b37)
push!(var_names, "b38")
push!(var_handles, b38)
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
return problem, var_names, var_handles
end