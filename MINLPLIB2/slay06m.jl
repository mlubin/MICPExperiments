function slay06m()
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
x73 = Variable(1)
x74 = Variable(1)
x75 = Variable(1)
x76 = Variable(1)
x77 = Variable(1)
x78 = Variable(1)
x79 = Variable(1)
x80 = Variable(1)
x81 = Variable(1)
x82 = Variable(1)
x83 = Variable(1)
x84 = Variable(1)
x85 = Variable(1)
x86 = Variable(1)
x87 = Variable(1)
x88 = Variable(1)
x89 = Variable(1)
x90 = Variable(1)
x91 = Variable(1)
x92 = Variable(1)
x93 = Variable(1)
x94 = Variable(1)
x95 = Variable(1)
x96 = Variable(1)
x97 = Variable(1)
x98 = Variable(1)
x99 = Variable(1)
x100 = Variable(1)
x101 = Variable(1)
x102 = Variable(1)
problem = minimize(150*((-4 + x1)^2 + (-10 + x7)^2) + 390*((-10 + x2)^2 + (-15 + x8)    ^2) + 240*((-7 + x3)^2 + (-9 + x9)^2) + 70*((-3 + x4)^2 + (-3 + x10)^2) +     165*((-20 + x5)^2 + (-17 + x11)^2) + 100*((-18 + x6)^2 + (-8 + x12)^2)     + 300*x73 + 240*x74 + 210*x75 + 140*x76 + 300*x77 + 100*x78 + 150*x79     + 220*x80 + 200*x81 + 120*x82 + 300*x83 + 150*x84 + 100*x85 + 120*x86     + 130*x87 + 300*x88 + 240*x89 + 210*x90 + 140*x91 + 300*x92 + 100*x93     + 150*x94 + 220*x95 + 200*x96 + 120*x97 + 300*x98 + 150*x99 + 100*x100     + 120*x101 + 130*x102,
-x1+x2+x73>=0,  #= e2: =#
-x1+x3+x74>=0,  #= e3: =#
-x1+x4+x75>=0,  #= e4: =#
-x1+x5+x76>=0,  #= e5: =#
-x1+x6+x77>=0,  #= e6: =#
-x2+x3+x78>=0,  #= e7: =#
-x2+x4+x79>=0,  #= e8: =#
-x2+x5+x80>=0,  #= e9: =#
-x2+x6+x81>=0,  #= e10: =#
-x3+x4+x82>=0,  #= e11: =#
-x3+x5+x83>=0,  #= e12: =#
-x3+x6+x84>=0,  #= e13: =#
-x4+x5+x85>=0,  #= e14: =#
-x4+x6+x86>=0,  #= e15: =#
-x5+x6+x87>=0,  #= e16: =#
x1-x2+x73>=0,  #= e17: =#
x1-x3+x74>=0,  #= e18: =#
x1-x4+x75>=0,  #= e19: =#
x1-x5+x76>=0,  #= e20: =#
x1-x6+x77>=0,  #= e21: =#
x2-x3+x78>=0,  #= e22: =#
x2-x4+x79>=0,  #= e23: =#
x2-x5+x80>=0,  #= e24: =#
x2-x6+x81>=0,  #= e25: =#
x3-x4+x82>=0,  #= e26: =#
x3-x5+x83>=0,  #= e27: =#
x3-x6+x84>=0,  #= e28: =#
x4-x5+x85>=0,  #= e29: =#
x4-x6+x86>=0,  #= e30: =#
x5-x6+x87>=0,  #= e31: =#
-x7+x8+x88>=0,  #= e32: =#
-x7+x9+x89>=0,  #= e33: =#
-x7+x10+x90>=0,  #= e34: =#
-x7+x11+x91>=0,  #= e35: =#
-x7+x12+x92>=0,  #= e36: =#
-x8+x9+x93>=0,  #= e37: =#
-x8+x10+x94>=0,  #= e38: =#
-x8+x11+x95>=0,  #= e39: =#
-x8+x12+x96>=0,  #= e40: =#
-x9+x10+x97>=0,  #= e41: =#
-x9+x11+x98>=0,  #= e42: =#
-x9+x12+x99>=0,  #= e43: =#
-x10+x11+x100>=0,  #= e44: =#
-x10+x12+x101>=0,  #= e45: =#
-x11+x12+x102>=0,  #= e46: =#
x7-x8+x88>=0,  #= e47: =#
x7-x9+x89>=0,  #= e48: =#
x7-x10+x90>=0,  #= e49: =#
x7-x11+x91>=0,  #= e50: =#
x7-x12+x92>=0,  #= e51: =#
x8-x9+x93>=0,  #= e52: =#
x8-x10+x94>=0,  #= e53: =#
x8-x11+x95>=0,  #= e54: =#
x8-x12+x96>=0,  #= e55: =#
x9-x10+x97>=0,  #= e56: =#
x9-x11+x98>=0,  #= e57: =#
x9-x12+x99>=0,  #= e58: =#
x10-x11+x100>=0,  #= e59: =#
x10-x12+x101>=0,  #= e60: =#
x11-x12+x102>=0,  #= e61: =#
x1-x2+30*b13<=24,  #= e62: =#
x1-x3+30*b14<=26,  #= e63: =#
x1-x4+30*b15<=26.5,  #= e64: =#
x1-x5+30*b16<=25.5,  #= e65: =#
x1-x6+30*b17<=25,  #= e66: =#
x2-x3+30*b18<=25,  #= e67: =#
x2-x4+30*b19<=25.5,  #= e68: =#
x2-x5+30*b20<=24.5,  #= e69: =#
x2-x6+30*b21<=24,  #= e70: =#
x3-x4+30*b22<=27.5,  #= e71: =#
x3-x5+30*b23<=26.5,  #= e72: =#
x3-x6+30*b24<=26,  #= e73: =#
x4-x5+30*b25<=27,  #= e74: =#
x4-x6+30*b26<=26.5,  #= e75: =#
x5-x6+30*b27<=25.5,  #= e76: =#
-x1+x2+30*b28<=24,  #= e77: =#
-x1+x3+30*b29<=26,  #= e78: =#
-x1+x4+30*b30<=26.5,  #= e79: =#
-x1+x5+30*b31<=25.5,  #= e80: =#
-x1+x6+30*b32<=25,  #= e81: =#
-x2+x3+30*b33<=25,  #= e82: =#
-x2+x4+30*b34<=25.5,  #= e83: =#
-x2+x5+30*b35<=24.5,  #= e84: =#
-x2+x6+30*b36<=24,  #= e85: =#
-x3+x4+30*b37<=27.5,  #= e86: =#
-x3+x5+30*b38<=26.5,  #= e87: =#
-x3+x6+30*b39<=26,  #= e88: =#
-x4+x5+30*b40<=27,  #= e89: =#
-x4+x6+30*b41<=26.5,  #= e90: =#
-x5+x6+30*b42<=25.5,  #= e91: =#
x7-x8+30*b43<=24.5,  #= e92: =#
x7-x9+30*b44<=25.5,  #= e93: =#
x7-x10+30*b45<=25.5,  #= e94: =#
x7-x11+30*b46<=25,  #= e95: =#
x7-x12+30*b47<=26,  #= e96: =#
x8-x9+30*b48<=26,  #= e97: =#
x8-x10+30*b49<=26,  #= e98: =#
x8-x11+30*b50<=25.5,  #= e99: =#
x8-x12+30*b51<=26.5,  #= e100: =#
x9-x10+30*b52<=27,  #= e101: =#
x9-x11+30*b53<=26.5,  #= e102: =#
x9-x12+30*b54<=27.5,  #= e103: =#
x10-x11+30*b55<=26.5,  #= e104: =#
x10-x12+30*b56<=27.5,  #= e105: =#
x11-x12+30*b57<=27,  #= e106: =#
-x7+x8+30*b58<=24.5,  #= e107: =#
-x7+x9+30*b59<=25.5,  #= e108: =#
-x7+x10+30*b60<=25.5,  #= e109: =#
-x7+x11+30*b61<=25,  #= e110: =#
-x7+x12+30*b62<=26,  #= e111: =#
-x8+x9+30*b63<=26,  #= e112: =#
-x8+x10+30*b64<=26,  #= e113: =#
-x8+x11+30*b65<=25.5,  #= e114: =#
-x8+x12+30*b66<=26.5,  #= e115: =#
-x9+x10+30*b67<=27,  #= e116: =#
-x9+x11+30*b68<=26.5,  #= e117: =#
-x9+x12+30*b69<=27.5,  #= e118: =#
-x10+x11+30*b70<=26.5,  #= e119: =#
-x10+x12+30*b71<=27.5,  #= e120: =#
-x11+x12+30*b72<=27,  #= e121: =#
b13+b28+b43+b58 ==1,  #= e122: =#
b14+b29+b44+b59 ==1,  #= e123: =#
b15+b30+b45+b60 ==1,  #= e124: =#
b16+b31+b46+b61 ==1,  #= e125: =#
b17+b32+b47+b62 ==1,  #= e126: =#
b18+b33+b48+b63 ==1,  #= e127: =#
b19+b34+b49+b64 ==1,  #= e128: =#
b20+b35+b50+b65 ==1,  #= e129: =#
b21+b36+b51+b66 ==1,  #= e130: =#
b22+b37+b52+b67 ==1,  #= e131: =#
b23+b38+b53+b68 ==1,  #= e132: =#
b24+b39+b54+b69 ==1,  #= e133: =#
b25+b40+b55+b70 ==1,  #= e134: =#
b26+b41+b56+b71 ==1,  #= e135: =#
b27+b42+b57+b72 ==1,  #= e136: =#
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
x6 >= 2.5,
x6 <= 27.5,
x7 >= 3.0,
x7 <= 27.0,
x8 >= 2.5,
x8 <= 27.5,
x9 >= 1.5,
x9 <= 28.5,
x10 >= 1.5,
x10 <= 28.5,
x11 >= 2.0,
x11 <= 28.0,
x12 >= 1.0,
x12 <= 29.0,
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
x73 >= 0.0,
x74 >= 0.0,
x75 >= 0.0,
x76 >= 0.0,
x77 >= 0.0,
x78 >= 0.0,
x79 >= 0.0,
x80 >= 0.0,
x81 >= 0.0,
x82 >= 0.0,
x83 >= 0.0,
x84 >= 0.0,
x85 >= 0.0,
x86 >= 0.0,
x87 >= 0.0,
x88 >= 0.0,
x89 >= 0.0,
x90 >= 0.0,
x91 >= 0.0,
x92 >= 0.0,
x93 >= 0.0,
x94 >= 0.0,
x95 >= 0.0,
x96 >= 0.0,
x97 >= 0.0,
x98 >= 0.0,
x99 >= 0.0,
x100 >= 0.0,
x101 >= 0.0,
x102 >= 0.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 102)
sizehint!(var_handles, 102)
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
push!(var_names, "x73")
push!(var_handles, x73)
push!(var_names, "x74")
push!(var_handles, x74)
push!(var_names, "x75")
push!(var_handles, x75)
push!(var_names, "x76")
push!(var_handles, x76)
push!(var_names, "x77")
push!(var_handles, x77)
push!(var_names, "x78")
push!(var_handles, x78)
push!(var_names, "x79")
push!(var_handles, x79)
push!(var_names, "x80")
push!(var_handles, x80)
push!(var_names, "x81")
push!(var_handles, x81)
push!(var_names, "x82")
push!(var_handles, x82)
push!(var_names, "x83")
push!(var_handles, x83)
push!(var_names, "x84")
push!(var_handles, x84)
push!(var_names, "x85")
push!(var_handles, x85)
push!(var_names, "x86")
push!(var_handles, x86)
push!(var_names, "x87")
push!(var_handles, x87)
push!(var_names, "x88")
push!(var_handles, x88)
push!(var_names, "x89")
push!(var_handles, x89)
push!(var_names, "x90")
push!(var_handles, x90)
push!(var_names, "x91")
push!(var_handles, x91)
push!(var_names, "x92")
push!(var_handles, x92)
push!(var_names, "x93")
push!(var_handles, x93)
push!(var_names, "x94")
push!(var_handles, x94)
push!(var_names, "x95")
push!(var_handles, x95)
push!(var_names, "x96")
push!(var_handles, x96)
push!(var_names, "x97")
push!(var_handles, x97)
push!(var_names, "x98")
push!(var_handles, x98)
push!(var_names, "x99")
push!(var_handles, x99)
push!(var_names, "x100")
push!(var_handles, x100)
push!(var_names, "x101")
push!(var_handles, x101)
push!(var_names, "x102")
push!(var_handles, x102)
return problem, var_names, var_handles
end