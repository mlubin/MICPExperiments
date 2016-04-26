function syn05m03m()
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
problem = maximize( - x2 - x3 - x4 + 5*x20 + 10*x21 + 5*x22 - 2*x35 - x36 - 2*x37     + 80*x38 + 90*x39 + 120*x40 + 285*x41 + 390*x42 + 350*x43 + 290*x44     + 405*x45 + 190*x46 - 5*b62 - 4*b63 - 6*b64 - 8*b65 - 7*b66 - 6*b67     - 6*b68 - 9*b69 - 4*b70 - 10*b71 - 9*b72 - 5*b73 - 6*b74 - 10*b75 - 6*b76,
x2-x5-x8 ==0,  #= e2: =#
x3-x6-x9 ==0,  #= e3: =#
x4-x7-x10 ==0,  #= e4: =#
-x11-x14+x17 ==0,  #= e5: =#
-x12-x15+x18 ==0,  #= e6: =#
-x13-x16+x19 ==0,  #= e7: =#
x17-x20-x23 ==0,  #= e8: =#
x18-x21-x24 ==0,  #= e9: =#
x19-x22-x25 ==0,  #= e10: =#
x23-x26-x29-x32 ==0,  #= e11: =#
x24-x27-x30-x33 ==0,  #= e12: =#
x25-x28-x31-x34 ==0,  #= e13: =#
-log(1+x5)+x11+b47<=1,  #= e14: =#
-log(1+x6)+x12+b48<=1,  #= e15: =#
-log(1+x7)+x13+b49<=1,  #= e16: =#
x5-40*b47<=0,  #= e17: =#
x6-40*b48<=0,  #= e18: =#
x7-40*b49<=0,  #= e19: =#
x11-3.71357206670431*b47<=0,  #= e20: =#
x12-3.71357206670431*b48<=0,  #= e21: =#
x13-3.71357206670431*b49<=0,  #= e22: =#
-1.2*log(1+x8)+x14+b50<=1,  #= e23: =#
-1.2*log(1+x9)+x15+b51<=1,  #= e24: =#
-1.2*log(1+x10)+x16+b52<=1,  #= e25: =#
x8-40*b50<=0,  #= e26: =#
x9-40*b51<=0,  #= e27: =#
x10-40*b52<=0,  #= e28: =#
x14-4.45628648004517*b50<=0,  #= e29: =#
x15-4.45628648004517*b51<=0,  #= e30: =#
x16-4.45628648004517*b52<=0,  #= e31: =#
-0.75*x26+x38+b53<=1,  #= e32: =#
-0.75*x27+x39+b54<=1,  #= e33: =#
-0.75*x28+x40+b55<=1,  #= e34: =#
-0.75*x26+x38-b53>=-1,  #= e35: =#
-0.75*x27+x39-b54>=-1,  #= e36: =#
-0.75*x28+x40-b55>=-1,  #= e37: =#
x26-4.45628648004517*b53<=0,  #= e38: =#
x27-4.45628648004517*b54<=0,  #= e39: =#
x28-4.45628648004517*b55<=0,  #= e40: =#
x38-3.34221486003388*b53<=0,  #= e41: =#
x39-3.34221486003388*b54<=0,  #= e42: =#
x40-3.34221486003388*b55<=0,  #= e43: =#
-1.5*log(1+x29)+x41+b56<=1,  #= e44: =#
-1.5*log(1+x30)+x42+b57<=1,  #= e45: =#
-1.5*log(1+x31)+x43+b58<=1,  #= e46: =#
x29-4.45628648004517*b56<=0,  #= e47: =#
x30-4.45628648004517*b57<=0,  #= e48: =#
x31-4.45628648004517*b58<=0,  #= e49: =#
x41-2.54515263975353*b56<=0,  #= e50: =#
x42-2.54515263975353*b57<=0,  #= e51: =#
x43-2.54515263975353*b58<=0,  #= e52: =#
-x32+x44+b59<=1,  #= e53: =#
-x33+x45+b60<=1,  #= e54: =#
-x34+x46+b61<=1,  #= e55: =#
-x32+x44-b59>=-1,  #= e56: =#
-x33+x45-b60>=-1,  #= e57: =#
-x34+x46-b61>=-1,  #= e58: =#
-0.5*x35+x44+b59<=1,  #= e59: =#
-0.5*x36+x45+b60<=1,  #= e60: =#
-0.5*x37+x46+b61<=1,  #= e61: =#
-0.5*x35+x44-b59>=-1,  #= e62: =#
-0.5*x36+x45-b60>=-1,  #= e63: =#
-0.5*x37+x46-b61>=-1,  #= e64: =#
x32-4.45628648004517*b59<=0,  #= e65: =#
x33-4.45628648004517*b60<=0,  #= e66: =#
x34-4.45628648004517*b61<=0,  #= e67: =#
x35-30*b59<=0,  #= e68: =#
x36-30*b60<=0,  #= e69: =#
x37-30*b61<=0,  #= e70: =#
x44-15*b59<=0,  #= e71: =#
x45-15*b60<=0,  #= e72: =#
x46-15*b61<=0,  #= e73: =#
5*b62+x77<=0,  #= e74: =#
4*b63+x78<=0,  #= e75: =#
6*b64+x79<=0,  #= e76: =#
8*b65+x80<=0,  #= e77: =#
7*b66+x81<=0,  #= e78: =#
6*b67+x82<=0,  #= e79: =#
6*b68+x83<=0,  #= e80: =#
9*b69+x84<=0,  #= e81: =#
4*b70+x85<=0,  #= e82: =#
10*b71+x86<=0,  #= e83: =#
9*b72+x87<=0,  #= e84: =#
5*b73+x88<=0,  #= e85: =#
6*b74+x89<=0,  #= e86: =#
10*b75+x90<=0,  #= e87: =#
6*b76+x91<=0,  #= e88: =#
5*b62+x77>=0,  #= e89: =#
4*b63+x78>=0,  #= e90: =#
6*b64+x79>=0,  #= e91: =#
8*b65+x80>=0,  #= e92: =#
7*b66+x81>=0,  #= e93: =#
6*b67+x82>=0,  #= e94: =#
6*b68+x83>=0,  #= e95: =#
9*b69+x84>=0,  #= e96: =#
4*b70+x85>=0,  #= e97: =#
10*b71+x86>=0,  #= e98: =#
9*b72+x87>=0,  #= e99: =#
5*b73+x88>=0,  #= e100: =#
6*b74+x89>=0,  #= e101: =#
10*b75+x90>=0,  #= e102: =#
6*b76+x91>=0,  #= e103: =#
b47-b48<=0,  #= e104: =#
b47-b49<=0,  #= e105: =#
b48-b49<=0,  #= e106: =#
b50-b51<=0,  #= e107: =#
b50-b52<=0,  #= e108: =#
b51-b52<=0,  #= e109: =#
b53-b54<=0,  #= e110: =#
b53-b55<=0,  #= e111: =#
b54-b55<=0,  #= e112: =#
b56-b57<=0,  #= e113: =#
b56-b58<=0,  #= e114: =#
b57-b58<=0,  #= e115: =#
b59-b60<=0,  #= e116: =#
b59-b61<=0,  #= e117: =#
b60-b61<=0,  #= e118: =#
b62+b63<=1,  #= e119: =#
b62+b64<=1,  #= e120: =#
b62+b63<=1,  #= e121: =#
b63+b64<=1,  #= e122: =#
b62+b64<=1,  #= e123: =#
b63+b64<=1,  #= e124: =#
b65+b66<=1,  #= e125: =#
b65+b67<=1,  #= e126: =#
b65+b66<=1,  #= e127: =#
b66+b67<=1,  #= e128: =#
b65+b67<=1,  #= e129: =#
b66+b67<=1,  #= e130: =#
b68+b69<=1,  #= e131: =#
b68+b70<=1,  #= e132: =#
b68+b69<=1,  #= e133: =#
b69+b70<=1,  #= e134: =#
b68+b70<=1,  #= e135: =#
b69+b70<=1,  #= e136: =#
b71+b72<=1,  #= e137: =#
b71+b73<=1,  #= e138: =#
b71+b72<=1,  #= e139: =#
b72+b73<=1,  #= e140: =#
b71+b73<=1,  #= e141: =#
b72+b73<=1,  #= e142: =#
b74+b75<=1,  #= e143: =#
b74+b76<=1,  #= e144: =#
b74+b75<=1,  #= e145: =#
b75+b76<=1,  #= e146: =#
b74+b76<=1,  #= e147: =#
b75+b76<=1,  #= e148: =#
b47-b62<=0,  #= e149: =#
-b47+b48-b63<=0,  #= e150: =#
-b47-b48+b49-b64<=0,  #= e151: =#
b50-b65<=0,  #= e152: =#
-b50+b51-b66<=0,  #= e153: =#
-b50-b51+b52-b67<=0,  #= e154: =#
b53-b68<=0,  #= e155: =#
-b53+b54-b69<=0,  #= e156: =#
-b53-b54+b55-b70<=0,  #= e157: =#
b56-b71<=0,  #= e158: =#
-b56+b57-b72<=0,  #= e159: =#
-b56-b57+b58-b73<=0,  #= e160: =#
b59-b74<=0,  #= e161: =#
-b59+b60-b75<=0,  #= e162: =#
-b59-b60+b61-b76<=0,  #= e163: =#
b47+b50 ==1,  #= e164: =#
b48+b51 ==1,  #= e165: =#
b49+b52 ==1,  #= e166: =#
b47+b50-b53>=0,  #= e167: =#
b48+b51-b54>=0,  #= e168: =#
b49+b52-b55>=0,  #= e169: =#
b47+b50-b56>=0,  #= e170: =#
b48+b51-b57>=0,  #= e171: =#
b49+b52-b58>=0,  #= e172: =#
b47+b50-b59>=0,  #= e173: =#
b48+b51-b60>=0,  #= e174: =#
b49+b52-b61>=0,  #= e175: =#
x2 >= 0.0,
x2 <= 40.0,
x3 >= 0.0,
x3 <= 40.0,
x4 >= 0.0,
x4 <= 40.0,
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
x35 <= 30.0,
x36 >= 0.0,
x36 <= 30.0,
x37 >= 0.0,
x37 <= 30.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 90)
sizehint!(var_handles, 90)
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
return problem, var_names, var_handles
end