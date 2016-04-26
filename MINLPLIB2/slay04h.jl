function slay04h()
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
x103 = Variable(1)
x104 = Variable(1)
b105 = Variable(1, :Bin)
b106 = Variable(1, :Bin)
b107 = Variable(1, :Bin)
b108 = Variable(1, :Bin)
b109 = Variable(1, :Bin)
b110 = Variable(1, :Bin)
b111 = Variable(1, :Bin)
b112 = Variable(1, :Bin)
b113 = Variable(1, :Bin)
b114 = Variable(1, :Bin)
b115 = Variable(1, :Bin)
b116 = Variable(1, :Bin)
b117 = Variable(1, :Bin)
b118 = Variable(1, :Bin)
b119 = Variable(1, :Bin)
b120 = Variable(1, :Bin)
b121 = Variable(1, :Bin)
b122 = Variable(1, :Bin)
b123 = Variable(1, :Bin)
b124 = Variable(1, :Bin)
b125 = Variable(1, :Bin)
b126 = Variable(1, :Bin)
b127 = Variable(1, :Bin)
b128 = Variable(1, :Bin)
x129 = Variable(1)
x130 = Variable(1)
x131 = Variable(1)
x132 = Variable(1)
x133 = Variable(1)
x134 = Variable(1)
x135 = Variable(1)
x136 = Variable(1)
x137 = Variable(1)
x138 = Variable(1)
x139 = Variable(1)
x140 = Variable(1)
problem = minimize(150*((-4 + x1)^2 + (-10 + x5)^2) + 390*((-10 + x2)^2 + (-15 + x6)    ^2) + 240*((-7 + x3)^2 + (-9 + x7)^2) + 70*((-3 + x4)^2 + (-3 + x8)^2)     + 300*x129 + 240*x130 + 210*x131 + 100*x132 + 150*x133 + 120*x134     + 300*x135 + 240*x136 + 210*x137 + 100*x138 + 150*x139 + 120*x140,
-x1+x2+x129>=0,  #= e2: =#
-x1+x3+x130>=0,  #= e3: =#
-x1+x4+x131>=0,  #= e4: =#
-x2+x3+x132>=0,  #= e5: =#
-x2+x4+x133>=0,  #= e6: =#
-x3+x4+x134>=0,  #= e7: =#
x1-x2+x129>=0,  #= e8: =#
x1-x3+x130>=0,  #= e9: =#
x1-x4+x131>=0,  #= e10: =#
x2-x3+x132>=0,  #= e11: =#
x2-x4+x133>=0,  #= e12: =#
x3-x4+x134>=0,  #= e13: =#
-x5+x6+x135>=0,  #= e14: =#
-x5+x7+x136>=0,  #= e15: =#
-x5+x8+x137>=0,  #= e16: =#
-x6+x7+x138>=0,  #= e17: =#
-x6+x8+x139>=0,  #= e18: =#
-x7+x8+x140>=0,  #= e19: =#
x5-x6+x135>=0,  #= e20: =#
x5-x7+x136>=0,  #= e21: =#
x5-x8+x137>=0,  #= e22: =#
x6-x7+x138>=0,  #= e23: =#
x6-x8+x139>=0,  #= e24: =#
x7-x8+x140>=0,  #= e25: =#
x1-x9-x12-x15-x18 ==0,  #= e26: =#
x1-x10-x13-x16-x19 ==0,  #= e27: =#
x1-x11-x14-x17-x20 ==0,  #= e28: =#
x2-x21-x24-x27-x30 ==0,  #= e29: =#
x2-x22-x25-x28-x31 ==0,  #= e30: =#
x2-x23-x26-x29-x32 ==0,  #= e31: =#
x3-x33-x36-x39-x42 ==0,  #= e32: =#
x3-x34-x37-x40-x43 ==0,  #= e33: =#
x3-x35-x38-x41-x44 ==0,  #= e34: =#
x4-x45-x48-x51-x54 ==0,  #= e35: =#
x4-x46-x49-x52-x55 ==0,  #= e36: =#
x4-x47-x50-x53-x56 ==0,  #= e37: =#
x5-x57-x60-x63-x66 ==0,  #= e38: =#
x5-x58-x61-x64-x67 ==0,  #= e39: =#
x5-x59-x62-x65-x68 ==0,  #= e40: =#
x6-x69-x72-x75-x78 ==0,  #= e41: =#
x6-x70-x73-x76-x79 ==0,  #= e42: =#
x6-x71-x74-x77-x80 ==0,  #= e43: =#
x7-x81-x84-x87-x90 ==0,  #= e44: =#
x7-x82-x85-x88-x91 ==0,  #= e45: =#
x7-x83-x86-x89-x92 ==0,  #= e46: =#
x8-x93-x96-x99-x102 ==0,  #= e47: =#
x8-x94-x97-x100-x103 ==0,  #= e48: =#
x8-x95-x98-x101-x104 ==0,  #= e49: =#
x9-27.5*b105<=0,  #= e50: =#
x10-27.5*b106<=0,  #= e51: =#
x11-27.5*b107<=0,  #= e52: =#
x12-27.5*b111<=0,  #= e53: =#
x13-27.5*b112<=0,  #= e54: =#
x14-27.5*b113<=0,  #= e55: =#
x15-27.5*b117<=0,  #= e56: =#
x16-27.5*b118<=0,  #= e57: =#
x17-27.5*b119<=0,  #= e58: =#
x18-27.5*b123<=0,  #= e59: =#
x19-27.5*b124<=0,  #= e60: =#
x20-27.5*b125<=0,  #= e61: =#
x21-27.5*b105<=0,  #= e62: =#
x22-26.5*b108<=0,  #= e63: =#
x23-26.5*b109<=0,  #= e64: =#
x24-27.5*b111<=0,  #= e65: =#
x25-26.5*b114<=0,  #= e66: =#
x26-26.5*b115<=0,  #= e67: =#
x27-27.5*b117<=0,  #= e68: =#
x28-26.5*b120<=0,  #= e69: =#
x29-26.5*b121<=0,  #= e70: =#
x30-27.5*b123<=0,  #= e71: =#
x31-26.5*b126<=0,  #= e72: =#
x32-26.5*b127<=0,  #= e73: =#
x33-27.5*b106<=0,  #= e74: =#
x34-26.5*b108<=0,  #= e75: =#
x35-28.5*b110<=0,  #= e76: =#
x36-27.5*b112<=0,  #= e77: =#
x37-26.5*b114<=0,  #= e78: =#
x38-28.5*b116<=0,  #= e79: =#
x39-27.5*b118<=0,  #= e80: =#
x40-26.5*b120<=0,  #= e81: =#
x41-28.5*b122<=0,  #= e82: =#
x42-27.5*b124<=0,  #= e83: =#
x43-26.5*b126<=0,  #= e84: =#
x44-28.5*b128<=0,  #= e85: =#
x45-27.5*b107<=0,  #= e86: =#
x46-26.5*b109<=0,  #= e87: =#
x47-28.5*b110<=0,  #= e88: =#
x48-27.5*b113<=0,  #= e89: =#
x49-26.5*b115<=0,  #= e90: =#
x50-28.5*b116<=0,  #= e91: =#
x51-27.5*b119<=0,  #= e92: =#
x52-26.5*b121<=0,  #= e93: =#
x53-28.5*b122<=0,  #= e94: =#
x54-27.5*b125<=0,  #= e95: =#
x55-26.5*b127<=0,  #= e96: =#
x56-28.5*b128<=0,  #= e97: =#
x57-27*b105<=0,  #= e98: =#
x58-27*b106<=0,  #= e99: =#
x59-27*b107<=0,  #= e100: =#
x60-27*b111<=0,  #= e101: =#
x61-27*b112<=0,  #= e102: =#
x62-27*b113<=0,  #= e103: =#
x63-27*b117<=0,  #= e104: =#
x64-27*b118<=0,  #= e105: =#
x65-27*b119<=0,  #= e106: =#
x66-27*b123<=0,  #= e107: =#
x67-27*b124<=0,  #= e108: =#
x68-27*b125<=0,  #= e109: =#
x69-27*b105<=0,  #= e110: =#
x70-27.5*b108<=0,  #= e111: =#
x71-27.5*b109<=0,  #= e112: =#
x72-27*b111<=0,  #= e113: =#
x73-27.5*b114<=0,  #= e114: =#
x74-27.5*b115<=0,  #= e115: =#
x75-27*b117<=0,  #= e116: =#
x76-27.5*b120<=0,  #= e117: =#
x77-27.5*b121<=0,  #= e118: =#
x78-27*b123<=0,  #= e119: =#
x79-27.5*b126<=0,  #= e120: =#
x80-27.5*b127<=0,  #= e121: =#
x81-27*b106<=0,  #= e122: =#
x82-27.5*b108<=0,  #= e123: =#
x83-28.5*b110<=0,  #= e124: =#
x84-27*b112<=0,  #= e125: =#
x85-27.5*b114<=0,  #= e126: =#
x86-28.5*b116<=0,  #= e127: =#
x87-27*b118<=0,  #= e128: =#
x88-27.5*b120<=0,  #= e129: =#
x89-28.5*b122<=0,  #= e130: =#
x90-27*b124<=0,  #= e131: =#
x91-27.5*b126<=0,  #= e132: =#
x92-28.5*b128<=0,  #= e133: =#
x93-27*b107<=0,  #= e134: =#
x94-27.5*b109<=0,  #= e135: =#
x95-28.5*b110<=0,  #= e136: =#
x96-27*b113<=0,  #= e137: =#
x97-27.5*b115<=0,  #= e138: =#
x98-28.5*b116<=0,  #= e139: =#
x99-27*b119<=0,  #= e140: =#
x100-27.5*b121<=0,  #= e141: =#
x101-28.5*b122<=0,  #= e142: =#
x102-27*b125<=0,  #= e143: =#
x103-27.5*b127<=0,  #= e144: =#
x104-28.5*b128<=0,  #= e145: =#
x9-x21+6*b105<=0,  #= e146: =#
x10-x33+4*b106<=0,  #= e147: =#
x11-x45+3.5*b107<=0,  #= e148: =#
x22-x34+5*b108<=0,  #= e149: =#
x23-x46+4.5*b109<=0,  #= e150: =#
x35-x47+2.5*b110<=0,  #= e151: =#
-x12+x24+6*b111<=0,  #= e152: =#
-x13+x36+4*b112<=0,  #= e153: =#
-x14+x48+3.5*b113<=0,  #= e154: =#
-x25+x37+5*b114<=0,  #= e155: =#
-x26+x49+4.5*b115<=0,  #= e156: =#
-x38+x50+2.5*b116<=0,  #= e157: =#
x63-x75+5.5*b117<=0,  #= e158: =#
x64-x87+4.5*b118<=0,  #= e159: =#
x65-x99+4.5*b119<=0,  #= e160: =#
x76-x88+4*b120<=0,  #= e161: =#
x77-x100+4*b121<=0,  #= e162: =#
x89-x101+3*b122<=0,  #= e163: =#
-x66+x78+5.5*b123<=0,  #= e164: =#
-x67+x90+4.5*b124<=0,  #= e165: =#
-x68+x102+4.5*b125<=0,  #= e166: =#
-x79+x91+4*b126<=0,  #= e167: =#
-x80+x103+4*b127<=0,  #= e168: =#
-x92+x104+3*b128<=0,  #= e169: =#
b105+b111+b117+b123 ==1,  #= e170: =#
b106+b112+b118+b124 ==1,  #= e171: =#
b107+b113+b119+b125 ==1,  #= e172: =#
b108+b114+b120+b126 ==1,  #= e173: =#
b109+b115+b121+b127 ==1,  #= e174: =#
b110+b116+b122+b128 ==1,  #= e175: =#
x1 >= 2.5,
x1 <= 27.5,
x2 >= 3.5,
x2 <= 26.5,
x3 >= 1.5,
x3 <= 28.5,
x4 >= 1.0,
x4 <= 29.0,
x5 >= 3.0,
x5 <= 27.0,
x6 >= 2.5,
x6 <= 27.5,
x7 >= 1.5,
x7 <= 28.5,
x8 >= 1.5,
x8 <= 28.5,
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
x103 >= 0.0,
x104 >= 0.0,
b105 >= 0.0,
b105 <= 1.0,
b106 >= 0.0,
b106 <= 1.0,
b107 >= 0.0,
b107 <= 1.0,
b108 >= 0.0,
b108 <= 1.0,
b109 >= 0.0,
b109 <= 1.0,
b110 >= 0.0,
b110 <= 1.0,
b111 >= 0.0,
b111 <= 1.0,
b112 >= 0.0,
b112 <= 1.0,
b113 >= 0.0,
b113 <= 1.0,
b114 >= 0.0,
b114 <= 1.0,
b115 >= 0.0,
b115 <= 1.0,
b116 >= 0.0,
b116 <= 1.0,
b117 >= 0.0,
b117 <= 1.0,
b118 >= 0.0,
b118 <= 1.0,
b119 >= 0.0,
b119 <= 1.0,
b120 >= 0.0,
b120 <= 1.0,
b121 >= 0.0,
b121 <= 1.0,
b122 >= 0.0,
b122 <= 1.0,
b123 >= 0.0,
b123 <= 1.0,
b124 >= 0.0,
b124 <= 1.0,
b125 >= 0.0,
b125 <= 1.0,
b126 >= 0.0,
b126 <= 1.0,
b127 >= 0.0,
b127 <= 1.0,
b128 >= 0.0,
b128 <= 1.0,
x129 >= 0.0,
x130 >= 0.0,
x131 >= 0.0,
x132 >= 0.0,
x133 >= 0.0,
x134 >= 0.0,
x135 >= 0.0,
x136 >= 0.0,
x137 >= 0.0,
x138 >= 0.0,
x139 >= 0.0,
x140 >= 0.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 140)
sizehint!(var_handles, 140)
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
push!(var_names, "x103")
push!(var_handles, x103)
push!(var_names, "x104")
push!(var_handles, x104)
push!(var_names, "b105")
push!(var_handles, b105)
push!(var_names, "b106")
push!(var_handles, b106)
push!(var_names, "b107")
push!(var_handles, b107)
push!(var_names, "b108")
push!(var_handles, b108)
push!(var_names, "b109")
push!(var_handles, b109)
push!(var_names, "b110")
push!(var_handles, b110)
push!(var_names, "b111")
push!(var_handles, b111)
push!(var_names, "b112")
push!(var_handles, b112)
push!(var_names, "b113")
push!(var_handles, b113)
push!(var_names, "b114")
push!(var_handles, b114)
push!(var_names, "b115")
push!(var_handles, b115)
push!(var_names, "b116")
push!(var_handles, b116)
push!(var_names, "b117")
push!(var_handles, b117)
push!(var_names, "b118")
push!(var_handles, b118)
push!(var_names, "b119")
push!(var_handles, b119)
push!(var_names, "b120")
push!(var_handles, b120)
push!(var_names, "b121")
push!(var_handles, b121)
push!(var_names, "b122")
push!(var_handles, b122)
push!(var_names, "b123")
push!(var_handles, b123)
push!(var_names, "b124")
push!(var_handles, b124)
push!(var_names, "b125")
push!(var_handles, b125)
push!(var_names, "b126")
push!(var_handles, b126)
push!(var_names, "b127")
push!(var_handles, b127)
push!(var_names, "b128")
push!(var_handles, b128)
push!(var_names, "x129")
push!(var_handles, x129)
push!(var_names, "x130")
push!(var_handles, x130)
push!(var_names, "x131")
push!(var_handles, x131)
push!(var_names, "x132")
push!(var_handles, x132)
push!(var_names, "x133")
push!(var_handles, x133)
push!(var_names, "x134")
push!(var_handles, x134)
push!(var_names, "x135")
push!(var_handles, x135)
push!(var_names, "x136")
push!(var_handles, x136)
push!(var_names, "x137")
push!(var_handles, x137)
push!(var_names, "x138")
push!(var_handles, x138)
push!(var_names, "x139")
push!(var_handles, x139)
push!(var_names, "x140")
push!(var_handles, x140)
return problem, var_names, var_handles
end