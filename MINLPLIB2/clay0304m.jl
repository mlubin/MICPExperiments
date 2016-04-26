function clay0304m()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
x8 = Variable(1)
b9 = Variable(1, :Bin)
b10 = Variable(1, :Bin)
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
problem = minimize(   300*x45 + 240*x46 + 210*x47 + 100*x48 + 150*x49 + 120*x50     + 300*x51 + 240*x52 + 210*x53 + 100*x54 + 150*x55 + 120*x56,
-x1+x2+x45>=0,  #= e2: =#
-x1+x3+x46>=0,  #= e3: =#
-x1+x4+x47>=0,  #= e4: =#
-x2+x3+x48>=0,  #= e5: =#
-x2+x4+x49>=0,  #= e6: =#
-x3+x4+x50>=0,  #= e7: =#
x1-x2+x45>=0,  #= e8: =#
x1-x3+x46>=0,  #= e9: =#
x1-x4+x47>=0,  #= e10: =#
x2-x3+x48>=0,  #= e11: =#
x2-x4+x49>=0,  #= e12: =#
x3-x4+x50>=0,  #= e13: =#
-x5+x6+x51>=0,  #= e14: =#
-x5+x7+x52>=0,  #= e15: =#
-x5+x8+x53>=0,  #= e16: =#
-x6+x7+x54>=0,  #= e17: =#
-x6+x8+x55>=0,  #= e18: =#
-x7+x8+x56>=0,  #= e19: =#
x5-x6+x51>=0,  #= e20: =#
x5-x7+x52>=0,  #= e21: =#
x5-x8+x53>=0,  #= e22: =#
x6-x7+x54>=0,  #= e23: =#
x6-x8+x55>=0,  #= e24: =#
x7-x8+x56>=0,  #= e25: =#
x1-x2+46*b9<=40,  #= e26: =#
x1-x3+46*b10<=42,  #= e27: =#
x1-x4+46*b11<=42.5,  #= e28: =#
x2-x3+46*b12<=41,  #= e29: =#
x2-x4+46*b13<=41.5,  #= e30: =#
x3-x4+46*b14<=43.5,  #= e31: =#
-x1+x2+46*b15<=40,  #= e32: =#
-x1+x3+46*b16<=42,  #= e33: =#
-x1+x4+46*b17<=42.5,  #= e34: =#
-x2+x3+46*b18<=41,  #= e35: =#
-x2+x4+46*b19<=41.5,  #= e36: =#
-x3+x4+46*b20<=43.5,  #= e37: =#
x5-x6+81*b21<=75.5,  #= e38: =#
x5-x7+81*b22<=76.5,  #= e39: =#
x5-x8+81*b23<=76.5,  #= e40: =#
x6-x7+81*b24<=77,  #= e41: =#
x6-x8+81*b25<=77,  #= e42: =#
x7-x8+81*b26<=78,  #= e43: =#
-x5+x6+81*b27<=75.5,  #= e44: =#
-x5+x7+81*b28<=76.5,  #= e45: =#
-x5+x8+81*b29<=76.5,  #= e46: =#
-x6+x7+81*b30<=77,  #= e47: =#
-x6+x8+81*b31<=77,  #= e48: =#
-x7+x8+81*b32<=78,  #= e49: =#
b9+b15+b21+b27 ==1,  #= e50: =#
b10+b16+b22+b28 ==1,  #= e51: =#
b11+b17+b23+b29 ==1,  #= e52: =#
b12+b18+b24+b30 ==1,  #= e53: =#
b13+b19+b25+b31 ==1,  #= e54: =#
b14+b20+b26+b32 ==1,  #= e55: =#
(-17.5+x1)^2+(-7+x5)^2+6814*b33<=6850,  #= e56: =#
(-18.5+x2)^2+(-7.5+x6)^2+6678*b34<=6714,  #= e57: =#
(-16.5+x3)^2+(-8.5+x7)^2+6958*b35<=6994,  #= e58: =#
(-16+x4)^2+(-8.5+x8)^2+7033*b36<=7069,  #= e59: =#
(-52.5+x1)^2+(-77+x5)^2+6556*b37<=6581,  #= e60: =#
(-53.5+x2)^2+(-77.5+x6)^2+6697*b38<=6722,  #= e61: =#
(-51.5+x3)^2+(-78.5+x7)^2+6985*b39<=7010,  #= e62: =#
(-51+x4)^2+(-78.5+x8)^2+6985*b40<=7010,  #= e63: =#
(-32.5+x1)^2+(-47+x5)^2+2025*b41<=2041,  #= e64: =#
(-33.5+x2)^2+(-47.5+x6)^2+2106*b42<=2122,  #= e65: =#
(-31.5+x3)^2+(-48.5+x7)^2+2317*b43<=2333,  #= e66: =#
(-31+x4)^2+(-48.5+x8)^2+2362*b44<=2378,  #= e67: =#
(-17.5+x1)^2+(-13+x5)^2+5950*b33<=5986,  #= e68: =#
(-18.5+x2)^2+(-12.5+x6)^2+5953*b34<=5989,  #= e69: =#
(-16.5+x3)^2+(-11.5+x7)^2+6517*b35<=6553,  #= e70: =#
(-16+x4)^2+(-11.5+x8)^2+6592*b36<=6628,  #= e71: =#
(-52.5+x1)^2+(-83+x5)^2+7432*b37<=7457,  #= e72: =#
(-53.5+x2)^2+(-82.5+x6)^2+7432*b38<=7457,  #= e73: =#
(-51.5+x3)^2+(-81.5+x7)^2+7432*b39<=7457,  #= e74: =#
(-51+x4)^2+(-81.5+x8)^2+7432*b40<=7457,  #= e75: =#
(-32.5+x1)^2+(-53+x5)^2+2541*b41<=2557,  #= e76: =#
(-33.5+x2)^2+(-52.5+x6)^2+2541*b42<=2557,  #= e77: =#
(-31.5+x3)^2+(-51.5+x7)^2+2584*b43<=2600,  #= e78: =#
(-31+x4)^2+(-51.5+x8)^2+2629*b44<=2645,  #= e79: =#
(-12.5+x1)^2+(-7+x5)^2+7189*b33<=7225,  #= e80: =#
(-11.5+x2)^2+(-7.5+x6)^2+7189*b34<=7225,  #= e81: =#
(-13.5+x3)^2+(-8.5+x7)^2+7189*b35<=7225,  #= e82: =#
(-14+x4)^2+(-8.5+x8)^2+7189*b36<=7225,  #= e83: =#
(-47.5+x1)^2+(-77+x5)^2+6171*b37<=6196,  #= e84: =#
(-46.5+x2)^2+(-77.5+x6)^2+6172*b38<=6197,  #= e85: =#
(-48.5+x3)^2+(-78.5+x7)^2+6748*b39<=6773,  #= e86: =#
(-49+x4)^2+(-78.5+x8)^2+6825*b40<=6850,  #= e87: =#
(-27.5+x1)^2+(-47+x5)^2+2209*b41<=2225,  #= e88: =#
(-26.5+x2)^2+(-47.5+x6)^2+2290*b42<=2306,  #= e89: =#
(-28.5+x3)^2+(-48.5+x7)^2+2458*b43<=2474,  #= e90: =#
(-29+x4)^2+(-48.5+x8)^2+2458*b44<=2474,  #= e91: =#
(-12.5+x1)^2+(-13+x5)^2+6325*b33<=6361,  #= e92: =#
(-11.5+x2)^2+(-12.5+x6)^2+6464*b34<=6500,  #= e93: =#
(-13.5+x3)^2+(-11.5+x7)^2+6748*b35<=6784,  #= e94: =#
(-14+x4)^2+(-11.5+x8)^2+6748*b36<=6784,  #= e95: =#
(-47.5+x1)^2+(-83+x5)^2+7047*b37<=7072,  #= e96: =#
(-46.5+x2)^2+(-82.5+x6)^2+6907*b38<=6932,  #= e97: =#
(-48.5+x3)^2+(-81.5+x7)^2+7195*b39<=7220,  #= e98: =#
(-49+x4)^2+(-81.5+x8)^2+7272*b40<=7297,  #= e99: =#
(-27.5+x1)^2+(-53+x5)^2+2725*b41<=2741,  #= e100: =#
(-26.5+x2)^2+(-52.5+x6)^2+2725*b42<=2741,  #= e101: =#
(-28.5+x3)^2+(-51.5+x7)^2+2725*b43<=2741,  #= e102: =#
(-29+x4)^2+(-51.5+x8)^2+2725*b44<=2741,  #= e103: =#
b33+b37+b41 ==1,  #= e104: =#
b34+b38+b42 ==1,  #= e105: =#
b35+b39+b43 ==1,  #= e106: =#
b36+b40+b44 ==1,  #= e107: =#
x1 >= 11.5,
x1 <= 52.5,
x2 >= 12.5,
x2 <= 51.5,
x3 >= 10.5,
x3 <= 53.5,
x4 >= 10.0,
x4 <= 54.0,
x5 >= 7.0,
x5 <= 82.0,
x6 >= 6.5,
x6 <= 82.5,
x7 >= 5.5,
x7 <= 83.5,
x8 >= 5.5,
x8 <= 83.5,
b9 >= 0.0,
b9 <= 1.0,
b10 >= 0.0,
b10 <= 1.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 56)
sizehint!(var_handles, 56)
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
push!(var_names, "b9")
push!(var_handles, b9)
push!(var_names, "b10")
push!(var_handles, b10)
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
return problem, var_names, var_handles
end