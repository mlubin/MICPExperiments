function flay06m()
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
b67 = Variable(1, :Bin)
b68 = Variable(1, :Bin)
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
b79 = Variable(1, :Bin)
b80 = Variable(1, :Bin)
b81 = Variable(1, :Bin)
b82 = Variable(1, :Bin)
b83 = Variable(1, :Bin)
b84 = Variable(1, :Bin)
b85 = Variable(1, :Bin)
b86 = Variable(1, :Bin)
problem = minimize(   2*x25 + 2*x26,
-x1-x13+x25>=0,  #= e2: =#
-x2-x14+x25>=0,  #= e3: =#
-x3-x15+x25>=0,  #= e4: =#
-x4-x16+x25>=0,  #= e5: =#
-x5-x17+x25>=0,  #= e6: =#
-x6-x18+x25>=0,  #= e7: =#
-x7-x19+x26>=0,  #= e8: =#
-x8-x20+x26>=0,  #= e9: =#
-x9-x21+x26>=0,  #= e10: =#
-x10-x22+x26>=0,  #= e11: =#
-x11-x23+x26>=0,  #= e12: =#
-x12-x24+x26>=0,  #= e13: =#
40*invpos(x19)-x13<=0,  #= e14: =#
50*invpos(x20)-x14<=0,  #= e15: =#
60*invpos(x21)-x15<=0,  #= e16: =#
35*invpos(x22)-x16<=0,  #= e17: =#
75*invpos(x23)-x17<=0,  #= e18: =#
20*invpos(x24)-x18<=0,  #= e19: =#
x1-x2+x13+69*b27<=69,  #= e20: =#
x1-x3+x13+69*b28<=69,  #= e21: =#
x1-x4+x13+69*b29<=69,  #= e22: =#
x1-x5+x13+69*b30<=69,  #= e23: =#
x1-x6+x13+69*b31<=69,  #= e24: =#
x2-x3+x14+79*b32<=79,  #= e25: =#
x2-x4+x14+79*b33<=79,  #= e26: =#
x2-x5+x14+79*b34<=79,  #= e27: =#
x2-x6+x14+79*b35<=79,  #= e28: =#
x3-x4+x15+89*b36<=89,  #= e29: =#
x3-x5+x15+89*b37<=89,  #= e30: =#
x3-x6+x15+89*b38<=89,  #= e31: =#
x4-x5+x16+64*b39<=64,  #= e32: =#
x4-x6+x16+64*b40<=64,  #= e33: =#
x5-x6+x17+104*b41<=104,  #= e34: =#
-x1+x2+x14+79*b42<=79,  #= e35: =#
-x1+x3+x15+89*b43<=89,  #= e36: =#
-x1+x4+x16+64*b44<=64,  #= e37: =#
-x1+x5+x17+104*b45<=104,  #= e38: =#
-x1+x6+x18+49*b46<=49,  #= e39: =#
-x2+x3+x15+89*b47<=89,  #= e40: =#
-x2+x4+x16+64*b48<=64,  #= e41: =#
-x2+x5+x17+104*b49<=104,  #= e42: =#
-x2+x6+x18+49*b50<=49,  #= e43: =#
-x3+x4+x16+64*b51<=64,  #= e44: =#
-x3+x5+x17+104*b52<=104,  #= e45: =#
-x3+x6+x18+49*b53<=49,  #= e46: =#
-x4+x5+x17+104*b54<=104,  #= e47: =#
-x4+x6+x18+49*b55<=49,  #= e48: =#
-x5+x6+x18+49*b56<=49,  #= e49: =#
x7-x8+x19+69*b57<=69,  #= e50: =#
x7-x9+x19+69*b58<=69,  #= e51: =#
x7-x10+x19+69*b59<=69,  #= e52: =#
x7-x11+x19+69*b60<=69,  #= e53: =#
x7-x12+x19+69*b61<=69,  #= e54: =#
x8-x9+x20+79*b62<=79,  #= e55: =#
x8-x10+x20+79*b63<=79,  #= e56: =#
x8-x11+x20+79*b64<=79,  #= e57: =#
x8-x12+x20+79*b65<=79,  #= e58: =#
x9-x10+x21+89*b66<=89,  #= e59: =#
x9-x11+x21+89*b67<=89,  #= e60: =#
x9-x12+x21+89*b68<=89,  #= e61: =#
x10-x11+x22+64*b69<=64,  #= e62: =#
x10-x12+x22+64*b70<=64,  #= e63: =#
x11-x12+x23+104*b71<=104,  #= e64: =#
-x7+x8+x20+79*b72<=79,  #= e65: =#
-x7+x9+x21+89*b73<=89,  #= e66: =#
-x7+x10+x22+64*b74<=64,  #= e67: =#
-x7+x11+x23+104*b75<=104,  #= e68: =#
-x7+x12+x24+49*b76<=49,  #= e69: =#
-x8+x9+x21+89*b77<=89,  #= e70: =#
-x8+x10+x22+64*b78<=64,  #= e71: =#
-x8+x11+x23+104*b79<=104,  #= e72: =#
-x8+x12+x24+49*b80<=49,  #= e73: =#
-x9+x10+x22+64*b81<=64,  #= e74: =#
-x9+x11+x23+104*b82<=104,  #= e75: =#
-x9+x12+x24+49*b83<=49,  #= e76: =#
-x10+x11+x23+104*b84<=104,  #= e77: =#
-x10+x12+x24+49*b85<=49,  #= e78: =#
-x11+x12+x24+49*b86<=49,  #= e79: =#
b27+b42+b57+b72 ==1,  #= e80: =#
b28+b43+b58+b73 ==1,  #= e81: =#
b29+b44+b59+b74 ==1,  #= e82: =#
b30+b45+b60+b75 ==1,  #= e83: =#
b31+b46+b61+b76 ==1,  #= e84: =#
b32+b47+b62+b77 ==1,  #= e85: =#
b33+b48+b63+b78 ==1,  #= e86: =#
b34+b49+b64+b79 ==1,  #= e87: =#
b35+b50+b65+b80 ==1,  #= e88: =#
b36+b51+b66+b81 ==1,  #= e89: =#
b37+b52+b67+b82 ==1,  #= e90: =#
b38+b53+b68+b83 ==1,  #= e91: =#
b39+b54+b69+b84 ==1,  #= e92: =#
b40+b55+b70+b85 ==1,  #= e93: =#
b41+b56+b71+b86 ==1,  #= e94: =#
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
x7 >= 0.0,
x7 <= 29.0,
x8 >= 0.0,
x8 <= 29.0,
x9 >= 0.0,
x9 <= 29.0,
x10 >= 0.0,
x10 <= 29.0,
x11 >= 0.0,
x11 <= 29.0,
x12 >= 0.0,
x12 <= 29.0,
x13 >= 1.0,
x13 <= 40.0,
x14 >= 1.0,
x14 <= 50.0,
x15 >= 1.0,
x15 <= 60.0,
x16 >= 1.0,
x16 <= 35.0,
x17 >= 1.0,
x17 <= 75.0,
x18 >= 1.0,
x18 <= 20.0,
x19 >= 1.0,
x19 <= 40.0,
x20 >= 1.0,
x20 <= 50.0,
x21 >= 1.0,
x21 <= 60.0,
x22 >= 1.0,
x22 <= 35.0,
x23 >= 1.0,
x23 <= 75.0,
x24 >= 1.0,
x24 <= 20.0,
x25 >= 0.0,
x25 <= 30.0,
x26 >= 0.0,
x26 <= 30.0,
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
b67 >= 0.0,
b67 <= 1.0,
b68 >= 0.0,
b68 <= 1.0,
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
b79 >= 0.0,
b79 <= 1.0,
b80 >= 0.0,
b80 <= 1.0,
b81 >= 0.0,
b81 <= 1.0,
b82 >= 0.0,
b82 <= 1.0,
b83 >= 0.0,
b83 <= 1.0,
b84 >= 0.0,
b84 <= 1.0,
b85 >= 0.0,
b85 <= 1.0,
b86 >= 0.0,
b86 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 86)
sizehint!(var_handles, 86)
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
push!(var_names, "b67")
push!(var_handles, b67)
push!(var_names, "b68")
push!(var_handles, b68)
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
push!(var_names, "b79")
push!(var_handles, b79)
push!(var_names, "b80")
push!(var_handles, b80)
push!(var_names, "b81")
push!(var_handles, b81)
push!(var_names, "b82")
push!(var_handles, b82)
push!(var_names, "b83")
push!(var_handles, b83)
push!(var_names, "b84")
push!(var_handles, b84)
push!(var_names, "b85")
push!(var_handles, b85)
push!(var_names, "b86")
push!(var_handles, b86)
return problem, var_names, var_handles
end