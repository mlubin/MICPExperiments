function clay0305m()
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
x66 = Variable(1)
x67 = Variable(1)
x68 = Variable(1)
x69 = Variable(1)
x70 = Variable(1)
x71 = Variable(1)
x72 = Variable(1)
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
problem = minimize(   300*x66 + 240*x67 + 210*x68 + 50*x69 + 100*x70 + 150*x71     + 30*x72 + 120*x73 + 25*x74 + 60*x75 + 300*x76 + 240*x77 + 210*x78     + 50*x79 + 100*x80 + 150*x81 + 30*x82 + 120*x83 + 25*x84 + 60*x85,
-x1+x2+x66>=0,  #= e2: =#
-x1+x3+x67>=0,  #= e3: =#
-x1+x4+x68>=0,  #= e4: =#
-x1+x5+x69>=0,  #= e5: =#
-x2+x3+x70>=0,  #= e6: =#
-x2+x4+x71>=0,  #= e7: =#
-x2+x5+x72>=0,  #= e8: =#
-x3+x4+x73>=0,  #= e9: =#
-x3+x5+x74>=0,  #= e10: =#
-x4+x5+x75>=0,  #= e11: =#
x1-x2+x66>=0,  #= e12: =#
x1-x3+x67>=0,  #= e13: =#
x1-x4+x68>=0,  #= e14: =#
x1-x5+x69>=0,  #= e15: =#
x2-x3+x70>=0,  #= e16: =#
x2-x4+x71>=0,  #= e17: =#
x2-x5+x72>=0,  #= e18: =#
x3-x4+x73>=0,  #= e19: =#
x3-x5+x74>=0,  #= e20: =#
x4-x5+x75>=0,  #= e21: =#
-x6+x7+x76>=0,  #= e22: =#
-x6+x8+x77>=0,  #= e23: =#
-x6+x9+x78>=0,  #= e24: =#
-x6+x10+x79>=0,  #= e25: =#
-x7+x8+x80>=0,  #= e26: =#
-x7+x9+x81>=0,  #= e27: =#
-x7+x10+x82>=0,  #= e28: =#
-x8+x9+x83>=0,  #= e29: =#
-x8+x10+x84>=0,  #= e30: =#
-x9+x10+x85>=0,  #= e31: =#
x6-x7+x76>=0,  #= e32: =#
x6-x8+x77>=0,  #= e33: =#
x6-x9+x78>=0,  #= e34: =#
x6-x10+x79>=0,  #= e35: =#
x7-x8+x80>=0,  #= e36: =#
x7-x9+x81>=0,  #= e37: =#
x7-x10+x82>=0,  #= e38: =#
x8-x9+x83>=0,  #= e39: =#
x8-x10+x84>=0,  #= e40: =#
x9-x10+x85>=0,  #= e41: =#
x1-x2+51*b11<=45,  #= e42: =#
x1-x3+51*b12<=47,  #= e43: =#
x1-x4+51*b13<=47.5,  #= e44: =#
x1-x5+51*b14<=44,  #= e45: =#
x2-x3+51*b15<=46,  #= e46: =#
x2-x4+51*b16<=46.5,  #= e47: =#
x2-x5+51*b17<=43,  #= e48: =#
x3-x4+51*b18<=48.5,  #= e49: =#
x3-x5+51*b19<=45,  #= e50: =#
x4-x5+51*b20<=45.5,  #= e51: =#
-x1+x2+51*b21<=45,  #= e52: =#
-x1+x3+51*b22<=47,  #= e53: =#
-x1+x4+51*b23<=47.5,  #= e54: =#
-x1+x5+51*b24<=44,  #= e55: =#
-x2+x3+51*b25<=46,  #= e56: =#
-x2+x4+51*b26<=46.5,  #= e57: =#
-x2+x5+51*b27<=43,  #= e58: =#
-x3+x4+51*b28<=48.5,  #= e59: =#
-x3+x5+51*b29<=45,  #= e60: =#
-x4+x5+51*b30<=45.5,  #= e61: =#
x6-x7+86*b31<=80.5,  #= e62: =#
x6-x8+86*b32<=81.5,  #= e63: =#
x6-x9+86*b33<=81.5,  #= e64: =#
x6-x10+86*b34<=79.5,  #= e65: =#
x7-x8+86*b35<=82,  #= e66: =#
x7-x9+86*b36<=82,  #= e67: =#
x7-x10+86*b37<=80,  #= e68: =#
x8-x9+86*b38<=83,  #= e69: =#
x8-x10+86*b39<=81,  #= e70: =#
x9-x10+86*b40<=81,  #= e71: =#
-x6+x7+86*b41<=80.5,  #= e72: =#
-x6+x8+86*b42<=81.5,  #= e73: =#
-x6+x9+86*b43<=81.5,  #= e74: =#
-x6+x10+86*b44<=79.5,  #= e75: =#
-x7+x8+86*b45<=82,  #= e76: =#
-x7+x9+86*b46<=82,  #= e77: =#
-x7+x10+86*b47<=80,  #= e78: =#
-x8+x9+86*b48<=83,  #= e79: =#
-x8+x10+86*b49<=81,  #= e80: =#
-x9+x10+86*b50<=81,  #= e81: =#
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
(-17.5+x1)^2+(-7+x6)^2+7964*b51<=8000,  #= e92: =#
(-18.5+x2)^2+(-7.5+x7)^2+7808*b52<=7844,  #= e93: =#
(-16.5+x3)^2+(-8.5+x8)^2+8128*b53<=8164,  #= e94: =#
(-16+x4)^2+(-8.5+x9)^2+8213*b54<=8249,  #= e95: =#
(-19.5+x5)^2+(-6.5+x10)^2+7660*b55<=7696,  #= e96: =#
(-52.5+x1)^2+(-77+x6)^2+6481*b56<=6581,  #= e97: =#
(-53.5+x2)^2+(-77.5+x7)^2+6622*b57<=6722,  #= e98: =#
(-51.5+x3)^2+(-78.5+x8)^2+6910*b58<=7010,  #= e99: =#
(-51+x4)^2+(-78.5+x9)^2+6910*b59<=7010,  #= e100: =#
(-54.5+x5)^2+(-76.5+x10)^2+6342*b60<=6442,  #= e101: =#
(-32.5+x1)^2+(-47+x6)^2+2209*b61<=2225,  #= e102: =#
(-33.5+x2)^2+(-47.5+x7)^2+2194*b62<=2210,  #= e103: =#
(-31.5+x3)^2+(-48.5+x8)^2+2562*b63<=2578,  #= e104: =#
(-31+x4)^2+(-48.5+x9)^2+2617*b64<=2633,  #= e105: =#
(-34.5+x5)^2+(-46.5+x10)^2+2025*b65<=2041,  #= e106: =#
(-17.5+x1)^2+(-13+x6)^2+7040*b51<=7076,  #= e107: =#
(-18.5+x2)^2+(-12.5+x7)^2+7033*b52<=7069,  #= e108: =#
(-16.5+x3)^2+(-11.5+x8)^2+7657*b53<=7693,  #= e109: =#
(-16+x4)^2+(-11.5+x9)^2+7742*b54<=7778,  #= e110: =#
(-19.5+x5)^2+(-13.5+x10)^2+6589*b55<=6625,  #= e111: =#
(-52.5+x1)^2+(-83+x6)^2+7357*b56<=7457,  #= e112: =#
(-53.5+x2)^2+(-82.5+x7)^2+7357*b57<=7457,  #= e113: =#
(-51.5+x3)^2+(-81.5+x8)^2+7357*b58<=7457,  #= e114: =#
(-51+x4)^2+(-81.5+x9)^2+7357*b59<=7457,  #= e115: =#
(-54.5+x5)^2+(-83.5+x10)^2+7357*b60<=7457,  #= e116: =#
(-32.5+x1)^2+(-53+x6)^2+2725*b61<=2741,  #= e117: =#
(-33.5+x2)^2+(-52.5+x7)^2+2629*b62<=2645,  #= e118: =#
(-31.5+x3)^2+(-51.5+x8)^2+2829*b63<=2845,  #= e119: =#
(-31+x4)^2+(-51.5+x9)^2+2884*b64<=2900,  #= e120: =#
(-34.5+x5)^2+(-53.5+x10)^2+2541*b65<=2557,  #= e121: =#
(-12.5+x1)^2+(-7+x6)^2+8389*b51<=8425,  #= e122: =#
(-11.5+x2)^2+(-7.5+x7)^2+8389*b52<=8425,  #= e123: =#
(-13.5+x3)^2+(-8.5+x8)^2+8389*b53<=8425,  #= e124: =#
(-14+x4)^2+(-8.5+x9)^2+8389*b54<=8425,  #= e125: =#
(-10.5+x5)^2+(-6.5+x10)^2+8389*b55<=8425,  #= e126: =#
(-47.5+x1)^2+(-77+x6)^2+6096*b56<=6196,  #= e127: =#
(-46.5+x2)^2+(-77.5+x7)^2+6097*b57<=6197,  #= e128: =#
(-48.5+x3)^2+(-78.5+x8)^2+6673*b58<=6773,  #= e129: =#
(-49+x4)^2+(-78.5+x9)^2+6750*b59<=6850,  #= e130: =#
(-45.5+x5)^2+(-76.5+x10)^2+5685*b60<=5785,  #= e131: =#
(-27.5+x1)^2+(-47+x6)^2+2484*b61<=2500,  #= e132: =#
(-26.5+x2)^2+(-47.5+x7)^2+2565*b62<=2581,  #= e133: =#
(-28.5+x3)^2+(-48.5+x8)^2+2733*b63<=2749,  #= e134: =#
(-29+x4)^2+(-48.5+x9)^2+2733*b64<=2749,  #= e135: =#
(-25.5+x5)^2+(-46.5+x10)^2+2484*b65<=2500,  #= e136: =#
(-12.5+x1)^2+(-13+x6)^2+7465*b51<=7501,  #= e137: =#
(-11.5+x2)^2+(-12.5+x7)^2+7614*b52<=7650,  #= e138: =#
(-13.5+x3)^2+(-11.5+x8)^2+7918*b53<=7954,  #= e139: =#
(-14+x4)^2+(-11.5+x9)^2+7918*b54<=7954,  #= e140: =#
(-10.5+x5)^2+(-13.5+x10)^2+7318*b55<=7354,  #= e141: =#
(-47.5+x1)^2+(-83+x6)^2+6972*b56<=7072,  #= e142: =#
(-46.5+x2)^2+(-82.5+x7)^2+6832*b57<=6932,  #= e143: =#
(-48.5+x3)^2+(-81.5+x8)^2+7120*b58<=7220,  #= e144: =#
(-49+x4)^2+(-81.5+x9)^2+7197*b59<=7297,  #= e145: =#
(-45.5+x5)^2+(-83.5+x10)^2+6700*b60<=6800,  #= e146: =#
(-27.5+x1)^2+(-53+x6)^2+3000*b61<=3016,  #= e147: =#
(-26.5+x2)^2+(-52.5+x7)^2+3000*b62<=3016,  #= e148: =#
(-28.5+x3)^2+(-51.5+x8)^2+3000*b63<=3016,  #= e149: =#
(-29+x4)^2+(-51.5+x9)^2+3000*b64<=3016,  #= e150: =#
(-25.5+x5)^2+(-53.5+x10)^2+3000*b65<=3016,  #= e151: =#
b51+b56+b61 ==1,  #= e152: =#
b52+b57+b62 ==1,  #= e153: =#
b53+b58+b63 ==1,  #= e154: =#
b54+b59+b64 ==1,  #= e155: =#
b55+b60+b65 ==1,  #= e156: =#
x1 >= 11.5,
x1 <= 57.5,
x2 >= 12.5,
x2 <= 56.5,
x3 >= 10.5,
x3 <= 58.5,
x4 >= 10.0,
x4 <= 59.0,
x5 >= 13.5,
x5 <= 55.5,
x6 >= 7.0,
x6 <= 87.0,
x7 >= 6.5,
x7 <= 87.5,
x8 >= 5.5,
x8 <= 88.5,
x9 >= 5.5,
x9 <= 88.5,
x10 >= 7.5,
x10 <= 86.5,
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
x66 >= 0.0,
x67 >= 0.0,
x68 >= 0.0,
x69 >= 0.0,
x70 >= 0.0,
x71 >= 0.0,
x72 >= 0.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 85)
sizehint!(var_handles, 85)
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
push!(var_names, "x71")
push!(var_handles, x71)
push!(var_names, "x72")
push!(var_handles, x72)
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
return problem, var_names, var_handles
end