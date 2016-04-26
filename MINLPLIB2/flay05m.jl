function flay05m()
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
b23 = Variable(1, :Bin)
b24 = Variable(1, :Bin)
b25 = Variable(1, :Bin)
b26 = Variable(1, :Bin)
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
problem = minimize(   2*x21 + 2*x22,
-x1-x11+x21>=0,  #= e2: =#
-x2-x12+x21>=0,  #= e3: =#
-x3-x13+x21>=0,  #= e4: =#
-x4-x14+x21>=0,  #= e5: =#
-x5-x15+x21>=0,  #= e6: =#
-x6-x16+x22>=0,  #= e7: =#
-x7-x17+x22>=0,  #= e8: =#
-x8-x18+x22>=0,  #= e9: =#
-x9-x19+x22>=0,  #= e10: =#
-x10-x20+x22>=0,  #= e11: =#
40*invpos(x16)-x11<=0,  #= e12: =#
50*invpos(x17)-x12<=0,  #= e13: =#
60*invpos(x18)-x13<=0,  #= e14: =#
35*invpos(x19)-x14<=0,  #= e15: =#
75*invpos(x20)-x15<=0,  #= e16: =#
x1-x2+x11+69*b23<=69,  #= e17: =#
x1-x3+x11+69*b24<=69,  #= e18: =#
x1-x4+x11+69*b25<=69,  #= e19: =#
x1-x5+x11+69*b26<=69,  #= e20: =#
x2-x3+x12+79*b27<=79,  #= e21: =#
x2-x4+x12+79*b28<=79,  #= e22: =#
x2-x5+x12+79*b29<=79,  #= e23: =#
x3-x4+x13+89*b30<=89,  #= e24: =#
x3-x5+x13+89*b31<=89,  #= e25: =#
x4-x5+x14+64*b32<=64,  #= e26: =#
-x1+x2+x12+79*b33<=79,  #= e27: =#
-x1+x3+x13+89*b34<=89,  #= e28: =#
-x1+x4+x14+64*b35<=64,  #= e29: =#
-x1+x5+x15+104*b36<=104,  #= e30: =#
-x2+x3+x13+89*b37<=89,  #= e31: =#
-x2+x4+x14+64*b38<=64,  #= e32: =#
-x2+x5+x15+104*b39<=104,  #= e33: =#
-x3+x4+x14+64*b40<=64,  #= e34: =#
-x3+x5+x15+104*b41<=104,  #= e35: =#
-x4+x5+x15+104*b42<=104,  #= e36: =#
x6-x7+x16+69*b43<=69,  #= e37: =#
x6-x8+x16+69*b44<=69,  #= e38: =#
x6-x9+x16+69*b45<=69,  #= e39: =#
x6-x10+x16+69*b46<=69,  #= e40: =#
x7-x8+x17+79*b47<=79,  #= e41: =#
x7-x9+x17+79*b48<=79,  #= e42: =#
x7-x10+x17+79*b49<=79,  #= e43: =#
x8-x9+x18+89*b50<=89,  #= e44: =#
x8-x10+x18+89*b51<=89,  #= e45: =#
x9-x10+x19+64*b52<=64,  #= e46: =#
-x6+x7+x17+79*b53<=79,  #= e47: =#
-x6+x8+x18+89*b54<=89,  #= e48: =#
-x6+x9+x19+64*b55<=64,  #= e49: =#
-x6+x10+x20+104*b56<=104,  #= e50: =#
-x7+x8+x18+89*b57<=89,  #= e51: =#
-x7+x9+x19+64*b58<=64,  #= e52: =#
-x7+x10+x20+104*b59<=104,  #= e53: =#
-x8+x9+x19+64*b60<=64,  #= e54: =#
-x8+x10+x20+104*b61<=104,  #= e55: =#
-x9+x10+x20+104*b62<=104,  #= e56: =#
b23+b33+b43+b53 ==1,  #= e57: =#
b24+b34+b44+b54 ==1,  #= e58: =#
b25+b35+b45+b55 ==1,  #= e59: =#
b26+b36+b46+b56 ==1,  #= e60: =#
b27+b37+b47+b57 ==1,  #= e61: =#
b28+b38+b48+b58 ==1,  #= e62: =#
b29+b39+b49+b59 ==1,  #= e63: =#
b30+b40+b50+b60 ==1,  #= e64: =#
b31+b41+b51+b61 ==1,  #= e65: =#
b32+b42+b52+b62 ==1,  #= e66: =#
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
x11 >= 1.0,
x11 <= 40.0,
x12 >= 1.0,
x12 <= 50.0,
x13 >= 1.0,
x13 <= 60.0,
x14 >= 1.0,
x14 <= 35.0,
x15 >= 1.0,
x15 <= 75.0,
x16 >= 1.0,
x16 <= 40.0,
x17 >= 1.0,
x17 <= 50.0,
x18 >= 1.0,
x18 <= 60.0,
x19 >= 1.0,
x19 <= 35.0,
x20 >= 1.0,
x20 <= 75.0,
x21 >= 0.0,
x21 <= 30.0,
x22 >= 0.0,
x22 <= 30.0,
b23 >= 0.0,
b23 <= 1.0,
b24 >= 0.0,
b24 <= 1.0,
b25 >= 0.0,
b25 <= 1.0,
b26 >= 0.0,
b26 <= 1.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 62)
sizehint!(var_handles, 62)
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
push!(var_names, "b23")
push!(var_handles, b23)
push!(var_names, "b24")
push!(var_handles, b24)
push!(var_names, "b25")
push!(var_handles, b25)
push!(var_names, "b26")
push!(var_handles, b26)
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
return problem, var_names, var_handles
end