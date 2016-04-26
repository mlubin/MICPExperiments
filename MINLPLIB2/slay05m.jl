function slay05m()
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
b11 = Variable(1, :Bin)
b12 = Variable(1, :Bin)
b13 = Variable(1, :Bin)
b14 = Variable(1, :Bin)
b15 = Variable(1, :Bin)
b16 = Variable(1, :Bin)
b17 = Variable(1, :Bin)
b18 = Variable(1, :Bin)
b19 = Variable(1, :Bin)
b20 = Variable(1, :Bin)
b21 = Variable(1, :Bin)
b22 = Variable(1, :Bin)
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
x69 = Variable(1)
x70 = Variable(1)
problem = minimize(150*((-4 + x1)^2 + (-10 + x6)^2) + 390*((-10 + x2)^2 + (-15 + x7)    ^2) + 240*((-7 + x3)^2 + (-9 + x8)^2) + 70*((-3 + x4)^2 + (-3 + x9)^2) +     165*((-20 + x5)^2 + (-17 + x10)^2) + 300*x51 + 240*x52 + 210*x53 + 140*x54     + 100*x55 + 150*x56 + 220*x57 + 120*x58 + 300*x59 + 100*x60 + 300*x61     + 240*x62 + 210*x63 + 140*x64 + 100*x65 + 150*x66 + 220*x67 + 120*x68     + 300*x69 + 100*x70,
-x1+x2+x51>=0,  #= e2: =#
-x1+x3+x52>=0,  #= e3: =#
-x1+x4+x53>=0,  #= e4: =#
-x1+x5+x54>=0,  #= e5: =#
-x2+x3+x55>=0,  #= e6: =#
-x2+x4+x56>=0,  #= e7: =#
-x2+x5+x57>=0,  #= e8: =#
-x3+x4+x58>=0,  #= e9: =#
-x3+x5+x59>=0,  #= e10: =#
-x4+x5+x60>=0,  #= e11: =#
x1-x2+x51>=0,  #= e12: =#
x1-x3+x52>=0,  #= e13: =#
x1-x4+x53>=0,  #= e14: =#
x1-x5+x54>=0,  #= e15: =#
x2-x3+x55>=0,  #= e16: =#
x2-x4+x56>=0,  #= e17: =#
x2-x5+x57>=0,  #= e18: =#
x3-x4+x58>=0,  #= e19: =#
x3-x5+x59>=0,  #= e20: =#
x4-x5+x60>=0,  #= e21: =#
-x6+x7+x61>=0,  #= e22: =#
-x6+x8+x62>=0,  #= e23: =#
-x6+x9+x63>=0,  #= e24: =#
-x6+x10+x64>=0,  #= e25: =#
-x7+x8+x65>=0,  #= e26: =#
-x7+x9+x66>=0,  #= e27: =#
-x7+x10+x67>=0,  #= e28: =#
-x8+x9+x68>=0,  #= e29: =#
-x8+x10+x69>=0,  #= e30: =#
-x9+x10+x70>=0,  #= e31: =#
x6-x7+x61>=0,  #= e32: =#
x6-x8+x62>=0,  #= e33: =#
x6-x9+x63>=0,  #= e34: =#
x6-x10+x64>=0,  #= e35: =#
x7-x8+x65>=0,  #= e36: =#
x7-x9+x66>=0,  #= e37: =#
x7-x10+x67>=0,  #= e38: =#
x8-x9+x68>=0,  #= e39: =#
x8-x10+x69>=0,  #= e40: =#
x9-x10+x70>=0,  #= e41: =#
x1-x2+30*b11<=24,  #= e42: =#
x1-x3+30*b12<=26,  #= e43: =#
x1-x4+30*b13<=26.5,  #= e44: =#
x1-x5+30*b14<=25.5,  #= e45: =#
x2-x3+30*b15<=25,  #= e46: =#
x2-x4+30*b16<=25.5,  #= e47: =#
x2-x5+30*b17<=24.5,  #= e48: =#
x3-x4+30*b18<=27.5,  #= e49: =#
x3-x5+30*b19<=26.5,  #= e50: =#
x4-x5+30*b20<=27,  #= e51: =#
-x1+x2+30*b21<=24,  #= e52: =#
-x1+x3+30*b22<=26,  #= e53: =#
-x1+x4+30*b23<=26.5,  #= e54: =#
-x1+x5+30*b24<=25.5,  #= e55: =#
-x2+x3+30*b25<=25,  #= e56: =#
-x2+x4+30*b26<=25.5,  #= e57: =#
-x2+x5+30*b27<=24.5,  #= e58: =#
-x3+x4+30*b28<=27.5,  #= e59: =#
-x3+x5+30*b29<=26.5,  #= e60: =#
-x4+x5+30*b30<=27,  #= e61: =#
x6-x7+30*b31<=24.5,  #= e62: =#
x6-x8+30*b32<=25.5,  #= e63: =#
x6-x9+30*b33<=25.5,  #= e64: =#
x6-x10+30*b34<=25,  #= e65: =#
x7-x8+30*b35<=26,  #= e66: =#
x7-x9+30*b36<=26,  #= e67: =#
x7-x10+30*b37<=25.5,  #= e68: =#
x8-x9+30*b38<=27,  #= e69: =#
x8-x10+30*b39<=26.5,  #= e70: =#
x9-x10+30*b40<=26.5,  #= e71: =#
-x6+x7+30*b41<=24.5,  #= e72: =#
-x6+x8+30*b42<=25.5,  #= e73: =#
-x6+x9+30*b43<=25.5,  #= e74: =#
-x6+x10+30*b44<=25,  #= e75: =#
-x7+x8+30*b45<=26,  #= e76: =#
-x7+x9+30*b46<=26,  #= e77: =#
-x7+x10+30*b47<=25.5,  #= e78: =#
-x8+x9+30*b48<=27,  #= e79: =#
-x8+x10+30*b49<=26.5,  #= e80: =#
-x9+x10+30*b50<=26.5,  #= e81: =#
b11+b21+b31+b41 ==1,  #= e82: =#
b12+b22+b32+b42 ==1,  #= e83: =#
b13+b23+b33+b43 ==1,  #= e84: =#
b14+b24+b34+b44 ==1,  #= e85: =#
b15+b25+b35+b45 ==1,  #= e86: =#
b16+b26+b36+b46 ==1,  #= e87: =#
b17+b27+b37+b47 ==1,  #= e88: =#
b18+b28+b38+b48 ==1,  #= e89: =#
b19+b29+b39+b49 ==1,  #= e90: =#
b20+b30+b40+b50 ==1,  #= e91: =#
x1 >= 2.5,
x1 <= 27.5,
x2 >= 3.5,
x2 <= 26.5,
x3 >= 1.5,
x3 <= 28.5,
x4 >= 1.0,
x4 <= 29.0,
x5 >= 2.0,
x5 <= 28.0,
x6 >= 3.0,
x6 <= 27.0,
x7 >= 2.5,
x7 <= 27.5,
x8 >= 1.5,
x8 <= 28.5,
x9 >= 1.5,
x9 <= 28.5,
x10 >= 2.0,
x10 <= 28.0,
b11 >= 0.0,
b11 <= 1.0,
b12 >= 0.0,
b12 <= 1.0,
b13 >= 0.0,
b13 <= 1.0,
b14 >= 0.0,
b14 <= 1.0,
b15 >= 0.0,
b15 <= 1.0,
b16 >= 0.0,
b16 <= 1.0,
b17 >= 0.0,
b17 <= 1.0,
b18 >= 0.0,
b18 <= 1.0,
b19 >= 0.0,
b19 <= 1.0,
b20 >= 0.0,
b20 <= 1.0,
b21 >= 0.0,
b21 <= 1.0,
b22 >= 0.0,
b22 <= 1.0,
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
x69 >= 0.0,
x70 >= 0.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 70)
sizehint!(var_handles, 70)
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
push!(var_names, "b11")
push!(var_handles, b11)
push!(var_names, "b12")
push!(var_handles, b12)
push!(var_names, "b13")
push!(var_handles, b13)
push!(var_names, "b14")
push!(var_handles, b14)
push!(var_names, "b15")
push!(var_handles, b15)
push!(var_names, "b16")
push!(var_handles, b16)
push!(var_names, "b17")
push!(var_handles, b17)
push!(var_names, "b18")
push!(var_handles, b18)
push!(var_names, "b19")
push!(var_handles, b19)
push!(var_names, "b20")
push!(var_handles, b20)
push!(var_names, "b21")
push!(var_handles, b21)
push!(var_names, "b22")
push!(var_handles, b22)
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
push!(var_names, "x69")
push!(var_handles, x69)
push!(var_names, "x70")
push!(var_handles, x70)
return problem, var_names, var_handles
end