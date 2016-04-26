function syn05m02h()
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
b86 = Variable(1, :Bin)
b87 = Variable(1, :Bin)
b88 = Variable(1, :Bin)
b89 = Variable(1, :Bin)
b90 = Variable(1, :Bin)
b91 = Variable(1, :Bin)
b92 = Variable(1, :Bin)
b93 = Variable(1, :Bin)
b94 = Variable(1, :Bin)
b95 = Variable(1, :Bin)
b96 = Variable(1, :Bin)
b97 = Variable(1, :Bin)
b98 = Variable(1, :Bin)
b99 = Variable(1, :Bin)
b100 = Variable(1, :Bin)
b101 = Variable(1, :Bin)
b102 = Variable(1, :Bin)
b103 = Variable(1, :Bin)
b104 = Variable(1, :Bin)
b105 = Variable(1, :Bin)
problem = maximize( - x12 - x13 + 5*x24 + 10*x25 - 2*x34 - x35 + 80*x36 + 90*x37     + 285*x38 + 390*x39 + 290*x40 + 405*x41 - 5*b96 - 4*b97 - 8*b98 - 7*b99     - 6*b100 - 9*b101 - 10*b102 - 9*b103 - 6*b104 - 10*b105,
x12-x14-x16 ==0,  #= e2: =#
x13-x15-x17 ==0,  #= e3: =#
-x18-x20+x22 ==0,  #= e4: =#
-x19-x21+x23 ==0,  #= e5: =#
x22-x24-x26 ==0,  #= e6: =#
x23-x25-x27 ==0,  #= e7: =#
x26-x28-x30-x32 ==0,  #= e8: =#
x27-x29-x31-x33 ==0,  #= e9: =#
(x50-log_perspective((1e-6+b86)*1+x42,(1e-6+b86)))<=0,  #= e10: =#
(x51-log_perspective((1e-6+b87)*1+x43,(1e-6+b87)))<=0,  #= e11: =#
x44 ==0,  #= e12: =#
x45 ==0,  #= e13: =#
x52 ==0,  #= e14: =#
x53 ==0,  #= e15: =#
x14-x42-x44 ==0,  #= e16: =#
x15-x43-x45 ==0,  #= e17: =#
x18-x50-x52 ==0,  #= e18: =#
x19-x51-x53 ==0,  #= e19: =#
x42-40*b86<=0,  #= e20: =#
x43-40*b87<=0,  #= e21: =#
x44+40*b86<=40,  #= e22: =#
x45+40*b87<=40,  #= e23: =#
x50-3.71357206670431*b86<=0,  #= e24: =#
x51-3.71357206670431*b87<=0,  #= e25: =#
x52+3.71357206670431*b86<=3.71357206670431,  #= e26: =#
x53+3.71357206670431*b87<=3.71357206670431,  #= e27: =#
(x54-1.2*log_perspective((1e-6+b88)*1+x46,(1e-6+b88)))<=0,  #= e28: =#
(x55-1.2*log_perspective((1e-6+b89)*1+x47,(1e-6+b89)))<=0,  #= e29: =#
x48 ==0,  #= e30: =#
x49 ==0,  #= e31: =#
x56 ==0,  #= e32: =#
x57 ==0,  #= e33: =#
x16-x46-x48 ==0,  #= e34: =#
x17-x47-x49 ==0,  #= e35: =#
x20-x54-x56 ==0,  #= e36: =#
x21-x55-x57 ==0,  #= e37: =#
x46-40*b88<=0,  #= e38: =#
x47-40*b89<=0,  #= e39: =#
x48+40*b88<=40,  #= e40: =#
x49+40*b89<=40,  #= e41: =#
x54-4.45628648004517*b88<=0,  #= e42: =#
x55-4.45628648004517*b89<=0,  #= e43: =#
x56+4.45628648004517*b88<=4.45628648004517,  #= e44: =#
x57+4.45628648004517*b89<=4.45628648004517,  #= e45: =#
-0.75*x58+x74 ==0,  #= e46: =#
-0.75*x59+x75 ==0,  #= e47: =#
x60 ==0,  #= e48: =#
x61 ==0,  #= e49: =#
x76 ==0,  #= e50: =#
x77 ==0,  #= e51: =#
x28-x58-x60 ==0,  #= e52: =#
x29-x59-x61 ==0,  #= e53: =#
x36-x74-x76 ==0,  #= e54: =#
x37-x75-x77 ==0,  #= e55: =#
x58-4.45628648004517*b90<=0,  #= e56: =#
x59-4.45628648004517*b91<=0,  #= e57: =#
x60+4.45628648004517*b90<=4.45628648004517,  #= e58: =#
x61+4.45628648004517*b91<=4.45628648004517,  #= e59: =#
x74-3.34221486003388*b90<=0,  #= e60: =#
x75-3.34221486003388*b91<=0,  #= e61: =#
x76+3.34221486003388*b90<=3.34221486003388,  #= e62: =#
x77+3.34221486003388*b91<=3.34221486003388,  #= e63: =#
(x78-1.5*log_perspective((1e-6+b92)*1+x62,(1e-6+b92)))<=0,  #= e64: =#
(x79-1.5*log_perspective((1e-6+b93)*1+x63,(1e-6+b93)))<=0,  #= e65: =#
x64 ==0,  #= e66: =#
x65 ==0,  #= e67: =#
x80 ==0,  #= e68: =#
x81 ==0,  #= e69: =#
x30-x62-x64 ==0,  #= e70: =#
x31-x63-x65 ==0,  #= e71: =#
x38-x78-x80 ==0,  #= e72: =#
x39-x79-x81 ==0,  #= e73: =#
x62-4.45628648004517*b92<=0,  #= e74: =#
x63-4.45628648004517*b93<=0,  #= e75: =#
x64+4.45628648004517*b92<=4.45628648004517,  #= e76: =#
x65+4.45628648004517*b93<=4.45628648004517,  #= e77: =#
x78-2.54515263975353*b92<=0,  #= e78: =#
x79-2.54515263975353*b93<=0,  #= e79: =#
x80+2.54515263975353*b92<=2.54515263975353,  #= e80: =#
x81+2.54515263975353*b93<=2.54515263975353,  #= e81: =#
-x66+x82 ==0,  #= e82: =#
-x67+x83 ==0,  #= e83: =#
-0.5*x70+x82 ==0,  #= e84: =#
-0.5*x71+x83 ==0,  #= e85: =#
x68 ==0,  #= e86: =#
x69 ==0,  #= e87: =#
x72 ==0,  #= e88: =#
x73 ==0,  #= e89: =#
x84 ==0,  #= e90: =#
x85 ==0,  #= e91: =#
x32-x66-x68 ==0,  #= e92: =#
x33-x67-x69 ==0,  #= e93: =#
x34-x70-x72 ==0,  #= e94: =#
x35-x71-x73 ==0,  #= e95: =#
x40-x82-x84 ==0,  #= e96: =#
x41-x83-x85 ==0,  #= e97: =#
x66-4.45628648004517*b94<=0,  #= e98: =#
x67-4.45628648004517*b95<=0,  #= e99: =#
x68+4.45628648004517*b94<=4.45628648004517,  #= e100: =#
x69+4.45628648004517*b95<=4.45628648004517,  #= e101: =#
x70-30*b94<=0,  #= e102: =#
x71-30*b95<=0,  #= e103: =#
x72+30*b94<=30,  #= e104: =#
x73+30*b95<=30,  #= e105: =#
x82-15*b94<=0,  #= e106: =#
x83-15*b95<=0,  #= e107: =#
x84+15*b94<=15,  #= e108: =#
x85+15*b95<=15,  #= e109: =#
x2+5*b96 ==0,  #= e110: =#
x3+4*b97 ==0,  #= e111: =#
x4+8*b98 ==0,  #= e112: =#
x5+7*b99 ==0,  #= e113: =#
x6+6*b100 ==0,  #= e114: =#
x7+9*b101 ==0,  #= e115: =#
x8+10*b102 ==0,  #= e116: =#
x9+9*b103 ==0,  #= e117: =#
x10+6*b104 ==0,  #= e118: =#
x11+10*b105 ==0,  #= e119: =#
b86-b87<=0,  #= e120: =#
b88-b89<=0,  #= e121: =#
b90-b91<=0,  #= e122: =#
b92-b93<=0,  #= e123: =#
b94-b95<=0,  #= e124: =#
b96+b97<=1,  #= e125: =#
b96+b97<=1,  #= e126: =#
b98+b99<=1,  #= e127: =#
b98+b99<=1,  #= e128: =#
b100+b101<=1,  #= e129: =#
b100+b101<=1,  #= e130: =#
b102+b103<=1,  #= e131: =#
b102+b103<=1,  #= e132: =#
b104+b105<=1,  #= e133: =#
b104+b105<=1,  #= e134: =#
b86-b96<=0,  #= e135: =#
-b86+b87-b97<=0,  #= e136: =#
b88-b98<=0,  #= e137: =#
-b88+b89-b99<=0,  #= e138: =#
b90-b100<=0,  #= e139: =#
-b90+b91-b101<=0,  #= e140: =#
b92-b102<=0,  #= e141: =#
-b92+b93-b103<=0,  #= e142: =#
b94-b104<=0,  #= e143: =#
-b94+b95-b105<=0,  #= e144: =#
b86+b88 ==1,  #= e145: =#
b87+b89 ==1,  #= e146: =#
b86+b88-b90>=0,  #= e147: =#
b87+b89-b91>=0,  #= e148: =#
b86+b88-b92>=0,  #= e149: =#
b87+b89-b93>=0,  #= e150: =#
b86+b88-b94>=0,  #= e151: =#
b87+b89-b95>=0,  #= e152: =#
x12 >= 0.0,
x12 <= 40.0,
x13 >= 0.0,
x13 <= 40.0,
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
x34 <= 30.0,
x35 >= 0.0,
x35 <= 30.0,
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
b86 >= 0.0,
b86 <= 1.0,
b87 >= 0.0,
b87 <= 1.0,
b88 >= 0.0,
b88 <= 1.0,
b89 >= 0.0,
b89 <= 1.0,
b90 >= 0.0,
b90 <= 1.0,
b91 >= 0.0,
b91 <= 1.0,
b92 >= 0.0,
b92 <= 1.0,
b93 >= 0.0,
b93 <= 1.0,
b94 >= 0.0,
b94 <= 1.0,
b95 >= 0.0,
b95 <= 1.0,
b96 >= 0.0,
b96 <= 1.0,
b97 >= 0.0,
b97 <= 1.0,
b98 >= 0.0,
b98 <= 1.0,
b99 >= 0.0,
b99 <= 1.0,
b100 >= 0.0,
b100 <= 1.0,
b101 >= 0.0,
b101 <= 1.0,
b102 >= 0.0,
b102 <= 1.0,
b103 >= 0.0,
b103 <= 1.0,
b104 >= 0.0,
b104 <= 1.0,
b105 >= 0.0,
b105 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 104)
sizehint!(var_handles, 104)
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
push!(var_names, "b86")
push!(var_handles, b86)
push!(var_names, "b87")
push!(var_handles, b87)
push!(var_names, "b88")
push!(var_handles, b88)
push!(var_names, "b89")
push!(var_handles, b89)
push!(var_names, "b90")
push!(var_handles, b90)
push!(var_names, "b91")
push!(var_handles, b91)
push!(var_names, "b92")
push!(var_handles, b92)
push!(var_names, "b93")
push!(var_handles, b93)
push!(var_names, "b94")
push!(var_handles, b94)
push!(var_names, "b95")
push!(var_handles, b95)
push!(var_names, "b96")
push!(var_handles, b96)
push!(var_names, "b97")
push!(var_handles, b97)
push!(var_names, "b98")
push!(var_handles, b98)
push!(var_names, "b99")
push!(var_handles, b99)
push!(var_names, "b100")
push!(var_handles, b100)
push!(var_names, "b101")
push!(var_handles, b101)
push!(var_names, "b102")
push!(var_handles, b102)
push!(var_names, "b103")
push!(var_handles, b103)
push!(var_names, "b104")
push!(var_handles, b104)
push!(var_names, "b105")
push!(var_handles, b105)
return problem, var_names, var_handles
end