function m6()
b1 = Variable(1, :Bin)
b2 = Variable(1, :Bin)
b3 = Variable(1, :Bin)
b4 = Variable(1, :Bin)
b5 = Variable(1, :Bin)
b6 = Variable(1, :Bin)
b7 = Variable(1, :Bin)
b8 = Variable(1, :Bin)
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
x86 = Variable(1)
x87 = Variable(1)
problem = minimize(   2.4*x32 + 2.4*x33 + 12*x50 + 12*x51 + 12*x58 + 12*x59 + 6*x60     + 6*x61,
x76-x77<=0,  #= e2: =#
0.5*x62-x68+x76<=0,  #= e3: =#
0.5*x62-x76<=0,  #= e4: =#
0.5*x69-x75+x82<=0,  #= e5: =#
0.5*x69-x82<=0,  #= e6: =#
0.5*x63-x68+x77<=0,  #= e7: =#
0.5*x63-x77<=0,  #= e8: =#
0.5*x70-x75+x83<=0,  #= e9: =#
0.5*x70-x83<=0,  #= e10: =#
0.5*x64-x68+x78<=0,  #= e11: =#
0.5*x64-x78<=0,  #= e12: =#
0.5*x71-x75+x84<=0,  #= e13: =#
0.5*x71-x84<=0,  #= e14: =#
0.5*x65-x68+x79<=0,  #= e15: =#
0.5*x65-x79<=0,  #= e16: =#
0.5*x72-x75+x85<=0,  #= e17: =#
0.5*x72-x85<=0,  #= e18: =#
0.5*x66-x68+x80<=0,  #= e19: =#
0.5*x66-x80<=0,  #= e20: =#
0.5*x73-x75+x86<=0,  #= e21: =#
0.5*x73-x86<=0,  #= e22: =#
0.5*x67-x68+x81<=0,  #= e23: =#
0.5*x67-x81<=0,  #= e24: =#
0.5*x74-x75+x87<=0,  #= e25: =#
0.5*x74-x87<=0,  #= e26: =#
-x32+x76-x77<=0,  #= e27: =#
-x32-x76+x77<=0,  #= e28: =#
-x33+x82-x83<=0,  #= e29: =#
-x33-x82+x83<=0,  #= e30: =#
-15*b1-15*b2+0.5*x62+0.5*x63-x76+x77<=0,  #= e31: =#
-15*b1+15*b2+0.5*x62+0.5*x63+x76-x77<=15,  #= e32: =#
5*b1-5*b2+0.5*x69+0.5*x70-x82+x83<=5,  #= e33: =#
5*b1+5*b2+0.5*x69+0.5*x70+x82-x83<=10,  #= e34: =#
-x34+x76-x78<=0,  #= e35: =#
-x34-x76+x78<=0,  #= e36: =#
-x35+x82-x84<=0,  #= e37: =#
-x35-x82+x84<=0,  #= e38: =#
-15*b3-15*b4+0.5*x62+0.5*x64-x76+x78<=0,  #= e39: =#
-15*b3+15*b4+0.5*x62+0.5*x64+x76-x78<=15,  #= e40: =#
5*b3-5*b4+0.5*x69+0.5*x71-x82+x84<=5,  #= e41: =#
5*b3+5*b4+0.5*x69+0.5*x71+x82-x84<=10,  #= e42: =#
-x36+x76-x79<=0,  #= e43: =#
-x36-x76+x79<=0,  #= e44: =#
-x37+x82-x85<=0,  #= e45: =#
-x37-x82+x85<=0,  #= e46: =#
-15*b5-15*b6+0.5*x62+0.5*x65-x76+x79<=0,  #= e47: =#
-15*b5+15*b6+0.5*x62+0.5*x65+x76-x79<=15,  #= e48: =#
5*b5-5*b6+0.5*x69+0.5*x72-x82+x85<=5,  #= e49: =#
5*b5+5*b6+0.5*x69+0.5*x72+x82-x85<=10,  #= e50: =#
-x38+x76-x80<=0,  #= e51: =#
-x38-x76+x80<=0,  #= e52: =#
-x39+x82-x86<=0,  #= e53: =#
-x39-x82+x86<=0,  #= e54: =#
-15*b7-15*b8+0.5*x62+0.5*x66-x76+x80<=0,  #= e55: =#
-15*b7+15*b8+0.5*x62+0.5*x66+x76-x80<=15,  #= e56: =#
5*b7-5*b8+0.5*x69+0.5*x73-x82+x86<=5,  #= e57: =#
5*b7+5*b8+0.5*x69+0.5*x73+x82-x86<=10,  #= e58: =#
-x40+x76-x81<=0,  #= e59: =#
-x40-x76+x81<=0,  #= e60: =#
-x41+x82-x87<=0,  #= e61: =#
-x41-x82+x87<=0,  #= e62: =#
-15*b9-15*b10+0.5*x62+0.5*x67-x76+x81<=0,  #= e63: =#
-15*b9+15*b10+0.5*x62+0.5*x67+x76-x81<=15,  #= e64: =#
5*b9-5*b10+0.5*x69+0.5*x74-x82+x87<=5,  #= e65: =#
5*b9+5*b10+0.5*x69+0.5*x74+x82-x87<=10,  #= e66: =#
-x42+x77-x78<=0,  #= e67: =#
-x42-x77+x78<=0,  #= e68: =#
-x43+x83-x84<=0,  #= e69: =#
-x43-x83+x84<=0,  #= e70: =#
-15*b11-15*b12+0.5*x63+0.5*x64-x77+x78<=0,  #= e71: =#
-15*b11+15*b12+0.5*x63+0.5*x64+x77-x78<=15,  #= e72: =#
5*b11-5*b12+0.5*x70+0.5*x71-x83+x84<=5,  #= e73: =#
5*b11+5*b12+0.5*x70+0.5*x71+x83-x84<=10,  #= e74: =#
-x44+x77-x79<=0,  #= e75: =#
-x44-x77+x79<=0,  #= e76: =#
-x45+x83-x85<=0,  #= e77: =#
-x45-x83+x85<=0,  #= e78: =#
-15*b13-15*b14+0.5*x63+0.5*x65-x77+x79<=0,  #= e79: =#
-15*b13+15*b14+0.5*x63+0.5*x65+x77-x79<=15,  #= e80: =#
5*b13-5*b14+0.5*x70+0.5*x72-x83+x85<=5,  #= e81: =#
5*b13+5*b14+0.5*x70+0.5*x72+x83-x85<=10,  #= e82: =#
-x46+x77-x80<=0,  #= e83: =#
-x46-x77+x80<=0,  #= e84: =#
-x47+x83-x86<=0,  #= e85: =#
-x47-x83+x86<=0,  #= e86: =#
-15*b15-15*b16+0.5*x63+0.5*x66-x77+x80<=0,  #= e87: =#
-15*b15+15*b16+0.5*x63+0.5*x66+x77-x80<=15,  #= e88: =#
5*b15-5*b16+0.5*x70+0.5*x73-x83+x86<=5,  #= e89: =#
5*b15+5*b16+0.5*x70+0.5*x73+x83-x86<=10,  #= e90: =#
-x48+x77-x81<=0,  #= e91: =#
-x48-x77+x81<=0,  #= e92: =#
-x49+x83-x87<=0,  #= e93: =#
-x49-x83+x87<=0,  #= e94: =#
-15*b17-15*b18+0.5*x63+0.5*x67-x77+x81<=0,  #= e95: =#
-15*b17+15*b18+0.5*x63+0.5*x67+x77-x81<=15,  #= e96: =#
5*b17-5*b18+0.5*x70+0.5*x74-x83+x87<=5,  #= e97: =#
5*b17+5*b18+0.5*x70+0.5*x74+x83-x87<=10,  #= e98: =#
-x50+x78-x79<=0,  #= e99: =#
-x50-x78+x79<=0,  #= e100: =#
-x51+x84-x85<=0,  #= e101: =#
-x51-x84+x85<=0,  #= e102: =#
-15*b19-15*b20+0.5*x64+0.5*x65-x78+x79<=0,  #= e103: =#
-15*b19+15*b20+0.5*x64+0.5*x65+x78-x79<=15,  #= e104: =#
5*b19-5*b20+0.5*x71+0.5*x72-x84+x85<=5,  #= e105: =#
5*b19+5*b20+0.5*x71+0.5*x72+x84-x85<=10,  #= e106: =#
-x52+x78-x80<=0,  #= e107: =#
-x52-x78+x80<=0,  #= e108: =#
-x53+x84-x86<=0,  #= e109: =#
-x53-x84+x86<=0,  #= e110: =#
-15*b21-15*b22+0.5*x64+0.5*x66-x78+x80<=0,  #= e111: =#
-15*b21+15*b22+0.5*x64+0.5*x66+x78-x80<=15,  #= e112: =#
5*b21-5*b22+0.5*x71+0.5*x73-x84+x86<=5,  #= e113: =#
5*b21+5*b22+0.5*x71+0.5*x73+x84-x86<=10,  #= e114: =#
-x54+x78-x81<=0,  #= e115: =#
-x54-x78+x81<=0,  #= e116: =#
-x55+x84-x87<=0,  #= e117: =#
-x55-x84+x87<=0,  #= e118: =#
-15*b23-15*b24+0.5*x64+0.5*x67-x78+x81<=0,  #= e119: =#
-15*b23+15*b24+0.5*x64+0.5*x67+x78-x81<=15,  #= e120: =#
5*b23-5*b24+0.5*x71+0.5*x74-x84+x87<=5,  #= e121: =#
5*b23+5*b24+0.5*x71+0.5*x74+x84-x87<=10,  #= e122: =#
-x56+x79-x80<=0,  #= e123: =#
-x56-x79+x80<=0,  #= e124: =#
-x57+x85-x86<=0,  #= e125: =#
-x57-x85+x86<=0,  #= e126: =#
-15*b25-15*b26+0.5*x65+0.5*x66-x79+x80<=0,  #= e127: =#
-15*b25+15*b26+0.5*x65+0.5*x66+x79-x80<=15,  #= e128: =#
5*b25-5*b26+0.5*x72+0.5*x73-x85+x86<=5,  #= e129: =#
5*b25+5*b26+0.5*x72+0.5*x73+x85-x86<=10,  #= e130: =#
-x58+x79-x81<=0,  #= e131: =#
-x58-x79+x81<=0,  #= e132: =#
-x59+x85-x87<=0,  #= e133: =#
-x59-x85+x87<=0,  #= e134: =#
-15*b27-15*b28+0.5*x65+0.5*x67-x79+x81<=0,  #= e135: =#
-15*b27+15*b28+0.5*x65+0.5*x67+x79-x81<=15,  #= e136: =#
5*b27-5*b28+0.5*x72+0.5*x74-x85+x87<=5,  #= e137: =#
5*b27+5*b28+0.5*x72+0.5*x74+x85-x87<=10,  #= e138: =#
-x60+x80-x81<=0,  #= e139: =#
-x60-x80+x81<=0,  #= e140: =#
-x61+x86-x87<=0,  #= e141: =#
-x61-x86+x87<=0,  #= e142: =#
-15*b29-15*b30+0.5*x66+0.5*x67-x80+x81<=0,  #= e143: =#
-15*b29+15*b30+0.5*x66+0.5*x67+x80-x81<=15,  #= e144: =#
5*b29-5*b30+0.5*x73+0.5*x74-x86+x87<=5,  #= e145: =#
5*b29+5*b30+0.5*x73+0.5*x74+x86-x87<=10,  #= e146: =#
14*invpos(x62)-x69<=0,  #= e147: =#
14*invpos(x69)-x62<=0,  #= e148: =#
10*invpos(x63)-x70<=0,  #= e149: =#
10*invpos(x70)-x63<=0,  #= e150: =#
9*invpos(x64)-x71<=0,  #= e151: =#
9*invpos(x71)-x64<=0,  #= e152: =#
6*invpos(x65)-x72<=0,  #= e153: =#
6*invpos(x72)-x65<=0,  #= e154: =#
10*invpos(x66)-x73<=0,  #= e155: =#
10*invpos(x73)-x66<=0,  #= e156: =#
25*invpos(x67)-x74<=0,  #= e157: =#
25*invpos(x74)-x67<=0,  #= e158: =#
b1 >= 0.0,
b1 <= 1.0,
b2 >= 0.0,
b2 <= 1.0,
b3 >= 0.0,
b3 <= 1.0,
b4 >= 0.0,
b4 <= 1.0,
b5 >= 0.0,
b5 <= 1.0,
b6 >= 0.0,
b6 <= 1.0,
b7 >= 0.0,
b7 <= 1.0,
b8 >= 0.0,
b8 <= 1.0,
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
x62 >= 2.8,
x62 <= 7.4833,
x63 >= 2.0,
x63 <= 6.3246,
x64 >= 1.8,
x64 <= 6.0,
x65 >= 1.2247,
x65 <= 4.899,
x66 >= 2.0,
x66 <= 6.3246,
x67 >= 5.0,
x67 <= 10.0,
x68 >= 15.0,
x68 <= 15.0,
x69 >= 1.8708,
x69 <= 5.0,
x70 >= 1.5811,
x70 <= 5.0,
x71 >= 1.5,
x71 <= 5.0,
x72 >= 1.2247,
x72 <= 4.899,
x73 >= 1.5811,
x73 <= 5.0,
x74 >= 2.5,
x74 <= 5.0,
x75 >= 5.0,
x75 <= 5.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 86)
sizehint!(var_handles, 86)
push!(var_names, "b1")
push!(var_handles, b1)
push!(var_names, "b2")
push!(var_handles, b2)
push!(var_names, "b3")
push!(var_handles, b3)
push!(var_names, "b4")
push!(var_handles, b4)
push!(var_names, "b5")
push!(var_handles, b5)
push!(var_names, "b6")
push!(var_handles, b6)
push!(var_names, "b7")
push!(var_handles, b7)
push!(var_names, "b8")
push!(var_handles, b8)
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
push!(var_names, "x86")
push!(var_handles, x86)
push!(var_names, "x87")
push!(var_handles, x87)
return problem, var_names, var_handles
end