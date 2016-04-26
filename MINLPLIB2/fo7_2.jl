function fo7_2()
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
x105 = Variable(1)
x106 = Variable(1)
x107 = Variable(1)
x108 = Variable(1)
x109 = Variable(1)
x110 = Variable(1)
x111 = Variable(1)
x112 = Variable(1)
x113 = Variable(1)
x114 = Variable(1)
x115 = Variable(1)
problem = minimize(   x44 + x45 + x56 + x57 + x66 + x67 + x74 + x75 + x80 + x81     + x84 + x85,
x102-x103<=0,  #= e2: =#
0.5*x86-x93+x102<=0,  #= e3: =#
0.5*x86-x102<=0,  #= e4: =#
0.5*x94-x101+x109<=0,  #= e5: =#
0.5*x94-x109<=0,  #= e6: =#
0.5*x87-x93+x103<=0,  #= e7: =#
0.5*x87-x103<=0,  #= e8: =#
0.5*x95-x101+x110<=0,  #= e9: =#
0.5*x95-x110<=0,  #= e10: =#
0.5*x88-x93+x104<=0,  #= e11: =#
0.5*x88-x104<=0,  #= e12: =#
0.5*x96-x101+x111<=0,  #= e13: =#
0.5*x96-x111<=0,  #= e14: =#
0.5*x89-x93+x105<=0,  #= e15: =#
0.5*x89-x105<=0,  #= e16: =#
0.5*x97-x101+x112<=0,  #= e17: =#
0.5*x97-x112<=0,  #= e18: =#
0.5*x90-x93+x106<=0,  #= e19: =#
0.5*x90-x106<=0,  #= e20: =#
0.5*x98-x101+x113<=0,  #= e21: =#
0.5*x98-x113<=0,  #= e22: =#
0.5*x91-x93+x107<=0,  #= e23: =#
0.5*x91-x107<=0,  #= e24: =#
0.5*x99-x101+x114<=0,  #= e25: =#
0.5*x99-x114<=0,  #= e26: =#
0.5*x92-x93+x108<=0,  #= e27: =#
0.5*x92-x108<=0,  #= e28: =#
0.5*x100-x101+x115<=0,  #= e29: =#
0.5*x100-x115<=0,  #= e30: =#
-x44+x102-x103<=0,  #= e31: =#
-x44-x102+x103<=0,  #= e32: =#
-x45+x109-x110<=0,  #= e33: =#
-x45-x109+x110<=0,  #= e34: =#
-8.54*b1-8.54*b2+0.5*x86+0.5*x87-x102+x103<=0,  #= e35: =#
-8.54*b1+8.54*b2+0.5*x86+0.5*x87+x102-x103<=8.54,  #= e36: =#
13*b1-13*b2+0.5*x94+0.5*x95-x109+x110<=13,  #= e37: =#
13*b1+13*b2+0.5*x94+0.5*x95+x109-x110<=26,  #= e38: =#
-x46+x102-x104<=0,  #= e39: =#
-x46-x102+x104<=0,  #= e40: =#
-x47+x109-x111<=0,  #= e41: =#
-x47-x109+x111<=0,  #= e42: =#
-8.54*b3-8.54*b4+0.5*x86+0.5*x88-x102+x104<=0,  #= e43: =#
-8.54*b3+8.54*b4+0.5*x86+0.5*x88+x102-x104<=8.54,  #= e44: =#
13*b3-13*b4+0.5*x94+0.5*x96-x109+x111<=13,  #= e45: =#
13*b3+13*b4+0.5*x94+0.5*x96+x109-x111<=26,  #= e46: =#
-x48+x102-x105<=0,  #= e47: =#
-x48-x102+x105<=0,  #= e48: =#
-x49+x109-x112<=0,  #= e49: =#
-x49-x109+x112<=0,  #= e50: =#
-8.54*b5-8.54*b6+0.5*x86+0.5*x89-x102+x105<=0,  #= e51: =#
-8.54*b5+8.54*b6+0.5*x86+0.5*x89+x102-x105<=8.54,  #= e52: =#
13*b5-13*b6+0.5*x94+0.5*x97-x109+x112<=13,  #= e53: =#
13*b5+13*b6+0.5*x94+0.5*x97+x109-x112<=26,  #= e54: =#
-x50+x102-x106<=0,  #= e55: =#
-x50-x102+x106<=0,  #= e56: =#
-x51+x109-x113<=0,  #= e57: =#
-x51-x109+x113<=0,  #= e58: =#
-8.54*b7-8.54*b8+0.5*x86+0.5*x90-x102+x106<=0,  #= e59: =#
-8.54*b7+8.54*b8+0.5*x86+0.5*x90+x102-x106<=8.54,  #= e60: =#
13*b7-13*b8+0.5*x94+0.5*x98-x109+x113<=13,  #= e61: =#
13*b7+13*b8+0.5*x94+0.5*x98+x109-x113<=26,  #= e62: =#
-x52+x102-x107<=0,  #= e63: =#
-x52-x102+x107<=0,  #= e64: =#
-x53+x109-x114<=0,  #= e65: =#
-x53-x109+x114<=0,  #= e66: =#
-8.54*b9-8.54*b10+0.5*x86+0.5*x91-x102+x107<=0,  #= e67: =#
-8.54*b9+8.54*b10+0.5*x86+0.5*x91+x102-x107<=8.54,  #= e68: =#
13*b9-13*b10+0.5*x94+0.5*x99-x109+x114<=13,  #= e69: =#
13*b9+13*b10+0.5*x94+0.5*x99+x109-x114<=26,  #= e70: =#
-x54+x102-x108<=0,  #= e71: =#
-x54-x102+x108<=0,  #= e72: =#
-x55+x109-x115<=0,  #= e73: =#
-x55-x109+x115<=0,  #= e74: =#
-8.54*b11-8.54*b12+0.5*x86+0.5*x92-x102+x108<=0,  #= e75: =#
-8.54*b11+8.54*b12+0.5*x86+0.5*x92+x102-x108<=8.54,  #= e76: =#
13*b11-13*b12+0.5*x94+0.5*x100-x109+x115<=13,  #= e77: =#
13*b11+13*b12+0.5*x94+0.5*x100+x109-x115<=26,  #= e78: =#
-x56+x103-x104<=0,  #= e79: =#
-x56-x103+x104<=0,  #= e80: =#
-x57+x110-x111<=0,  #= e81: =#
-x57-x110+x111<=0,  #= e82: =#
-8.54*b13-8.54*b14+0.5*x87+0.5*x88-x103+x104<=0,  #= e83: =#
-8.54*b13+8.54*b14+0.5*x87+0.5*x88+x103-x104<=8.54,  #= e84: =#
13*b13-13*b14+0.5*x95+0.5*x96-x110+x111<=13,  #= e85: =#
13*b13+13*b14+0.5*x95+0.5*x96+x110-x111<=26,  #= e86: =#
-x58+x103-x105<=0,  #= e87: =#
-x58-x103+x105<=0,  #= e88: =#
-x59+x110-x112<=0,  #= e89: =#
-x59-x110+x112<=0,  #= e90: =#
-8.54*b15-8.54*b16+0.5*x87+0.5*x89-x103+x105<=0,  #= e91: =#
-8.54*b15+8.54*b16+0.5*x87+0.5*x89+x103-x105<=8.54,  #= e92: =#
13*b15-13*b16+0.5*x95+0.5*x97-x110+x112<=13,  #= e93: =#
13*b15+13*b16+0.5*x95+0.5*x97+x110-x112<=26,  #= e94: =#
-x60+x103-x106<=0,  #= e95: =#
-x60-x103+x106<=0,  #= e96: =#
-x61+x110-x113<=0,  #= e97: =#
-x61-x110+x113<=0,  #= e98: =#
-8.54*b17-8.54*b18+0.5*x87+0.5*x90-x103+x106<=0,  #= e99: =#
-8.54*b17+8.54*b18+0.5*x87+0.5*x90+x103-x106<=8.54,  #= e100: =#
13*b17-13*b18+0.5*x95+0.5*x98-x110+x113<=13,  #= e101: =#
13*b17+13*b18+0.5*x95+0.5*x98+x110-x113<=26,  #= e102: =#
-x62+x103-x107<=0,  #= e103: =#
-x62-x103+x107<=0,  #= e104: =#
-x63+x110-x114<=0,  #= e105: =#
-x63-x110+x114<=0,  #= e106: =#
-8.54*b19-8.54*b20+0.5*x87+0.5*x91-x103+x107<=0,  #= e107: =#
-8.54*b19+8.54*b20+0.5*x87+0.5*x91+x103-x107<=8.54,  #= e108: =#
13*b19-13*b20+0.5*x95+0.5*x99-x110+x114<=13,  #= e109: =#
13*b19+13*b20+0.5*x95+0.5*x99+x110-x114<=26,  #= e110: =#
-x64+x103-x108<=0,  #= e111: =#
-x64-x103+x108<=0,  #= e112: =#
-x65+x110-x115<=0,  #= e113: =#
-x65-x110+x115<=0,  #= e114: =#
-8.54*b21-8.54*b22+0.5*x87+0.5*x92-x103+x108<=0,  #= e115: =#
-8.54*b21+8.54*b22+0.5*x87+0.5*x92+x103-x108<=8.54,  #= e116: =#
13*b21-13*b22+0.5*x95+0.5*x100-x110+x115<=13,  #= e117: =#
13*b21+13*b22+0.5*x95+0.5*x100+x110-x115<=26,  #= e118: =#
-x66+x104-x105<=0,  #= e119: =#
-x66-x104+x105<=0,  #= e120: =#
-x67+x111-x112<=0,  #= e121: =#
-x67-x111+x112<=0,  #= e122: =#
-8.54*b23-8.54*b24+0.5*x88+0.5*x89-x104+x105<=0,  #= e123: =#
-8.54*b23+8.54*b24+0.5*x88+0.5*x89+x104-x105<=8.54,  #= e124: =#
13*b23-13*b24+0.5*x96+0.5*x97-x111+x112<=13,  #= e125: =#
13*b23+13*b24+0.5*x96+0.5*x97+x111-x112<=26,  #= e126: =#
-x68+x104-x106<=0,  #= e127: =#
-x68-x104+x106<=0,  #= e128: =#
-x69+x111-x113<=0,  #= e129: =#
-x69-x111+x113<=0,  #= e130: =#
-8.54*b25-8.54*b26+0.5*x88+0.5*x90-x104+x106<=0,  #= e131: =#
-8.54*b25+8.54*b26+0.5*x88+0.5*x90+x104-x106<=8.54,  #= e132: =#
13*b25-13*b26+0.5*x96+0.5*x98-x111+x113<=13,  #= e133: =#
13*b25+13*b26+0.5*x96+0.5*x98+x111-x113<=26,  #= e134: =#
-x70+x104-x107<=0,  #= e135: =#
-x70-x104+x107<=0,  #= e136: =#
-x71+x111-x114<=0,  #= e137: =#
-x71-x111+x114<=0,  #= e138: =#
-8.54*b27-8.54*b28+0.5*x88+0.5*x91-x104+x107<=0,  #= e139: =#
-8.54*b27+8.54*b28+0.5*x88+0.5*x91+x104-x107<=8.54,  #= e140: =#
13*b27-13*b28+0.5*x96+0.5*x99-x111+x114<=13,  #= e141: =#
13*b27+13*b28+0.5*x96+0.5*x99+x111-x114<=26,  #= e142: =#
-x72+x104-x108<=0,  #= e143: =#
-x72-x104+x108<=0,  #= e144: =#
-x73+x111-x115<=0,  #= e145: =#
-x73-x111+x115<=0,  #= e146: =#
-8.54*b29-8.54*b30+0.5*x88+0.5*x92-x104+x108<=0,  #= e147: =#
-8.54*b29+8.54*b30+0.5*x88+0.5*x92+x104-x108<=8.54,  #= e148: =#
13*b29-13*b30+0.5*x96+0.5*x100-x111+x115<=13,  #= e149: =#
13*b29+13*b30+0.5*x96+0.5*x100+x111-x115<=26,  #= e150: =#
-x74+x105-x106<=0,  #= e151: =#
-x74-x105+x106<=0,  #= e152: =#
-x75+x112-x113<=0,  #= e153: =#
-x75-x112+x113<=0,  #= e154: =#
-8.54*b31-8.54*b32+0.5*x89+0.5*x90-x105+x106<=0,  #= e155: =#
-8.54*b31+8.54*b32+0.5*x89+0.5*x90+x105-x106<=8.54,  #= e156: =#
13*b31-13*b32+0.5*x97+0.5*x98-x112+x113<=13,  #= e157: =#
13*b31+13*b32+0.5*x97+0.5*x98+x112-x113<=26,  #= e158: =#
-x76+x105-x107<=0,  #= e159: =#
-x76-x105+x107<=0,  #= e160: =#
-x77+x112-x114<=0,  #= e161: =#
-x77-x112+x114<=0,  #= e162: =#
-8.54*b33-8.54*b34+0.5*x89+0.5*x91-x105+x107<=0,  #= e163: =#
-8.54*b33+8.54*b34+0.5*x89+0.5*x91+x105-x107<=8.54,  #= e164: =#
13*b33-13*b34+0.5*x97+0.5*x99-x112+x114<=13,  #= e165: =#
13*b33+13*b34+0.5*x97+0.5*x99+x112-x114<=26,  #= e166: =#
-x78+x105-x108<=0,  #= e167: =#
-x78-x105+x108<=0,  #= e168: =#
-x79+x112-x115<=0,  #= e169: =#
-x79-x112+x115<=0,  #= e170: =#
-8.54*b35-8.54*b36+0.5*x89+0.5*x92-x105+x108<=0,  #= e171: =#
-8.54*b35+8.54*b36+0.5*x89+0.5*x92+x105-x108<=8.54,  #= e172: =#
13*b35-13*b36+0.5*x97+0.5*x100-x112+x115<=13,  #= e173: =#
13*b35+13*b36+0.5*x97+0.5*x100+x112-x115<=26,  #= e174: =#
-x80+x106-x107<=0,  #= e175: =#
-x80-x106+x107<=0,  #= e176: =#
-x81+x113-x114<=0,  #= e177: =#
-x81-x113+x114<=0,  #= e178: =#
-8.54*b37-8.54*b38+0.5*x90+0.5*x91-x106+x107<=0,  #= e179: =#
-8.54*b37+8.54*b38+0.5*x90+0.5*x91+x106-x107<=8.54,  #= e180: =#
13*b37-13*b38+0.5*x98+0.5*x99-x113+x114<=13,  #= e181: =#
13*b37+13*b38+0.5*x98+0.5*x99+x113-x114<=26,  #= e182: =#
-x82+x106-x108<=0,  #= e183: =#
-x82-x106+x108<=0,  #= e184: =#
-x83+x113-x115<=0,  #= e185: =#
-x83-x113+x115<=0,  #= e186: =#
-8.54*b39-8.54*b40+0.5*x90+0.5*x92-x106+x108<=0,  #= e187: =#
-8.54*b39+8.54*b40+0.5*x90+0.5*x92+x106-x108<=8.54,  #= e188: =#
13*b39-13*b40+0.5*x98+0.5*x100-x113+x115<=13,  #= e189: =#
13*b39+13*b40+0.5*x98+0.5*x100+x113-x115<=26,  #= e190: =#
-x84+x107-x108<=0,  #= e191: =#
-x84-x107+x108<=0,  #= e192: =#
-x85+x114-x115<=0,  #= e193: =#
-x85-x114+x115<=0,  #= e194: =#
-8.54*b41-8.54*b42+0.5*x91+0.5*x92-x107+x108<=0,  #= e195: =#
-8.54*b41+8.54*b42+0.5*x91+0.5*x92+x107-x108<=8.54,  #= e196: =#
13*b41-13*b42+0.5*x99+0.5*x100-x114+x115<=13,  #= e197: =#
13*b41+13*b42+0.5*x99+0.5*x100+x114-x115<=26,  #= e198: =#
16*invpos(x86)-x94<=0,  #= e199: =#
16*invpos(x94)-x86<=0,  #= e200: =#
16*invpos(x87)-x95<=0,  #= e201: =#
16*invpos(x95)-x87<=0,  #= e202: =#
16*invpos(x88)-x96<=0,  #= e203: =#
16*invpos(x96)-x88<=0,  #= e204: =#
36*invpos(x89)-x97<=0,  #= e205: =#
36*invpos(x97)-x89<=0,  #= e206: =#
9*invpos(x90)-x98<=0,  #= e207: =#
9*invpos(x98)-x90<=0,  #= e208: =#
9*invpos(x91)-x99<=0,  #= e209: =#
9*invpos(x99)-x91<=0,  #= e210: =#
9*invpos(x92)-x100<=0,  #= e211: =#
9*invpos(x100)-x92<=0,  #= e212: =#
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
x86 >= 1.7889,
x86 <= 8.54,
x87 >= 1.7889,
x87 <= 8.54,
x88 >= 1.7889,
x88 <= 8.54,
x89 >= 2.7692,
x89 <= 8.5399,
x90 >= 1.3416,
x90 <= 6.7082,
x91 >= 1.3416,
x91 <= 6.7082,
x92 >= 1.3416,
x92 <= 6.7082,
x93 >= 8.54,
x93 <= 8.54,
x94 >= 1.8735,
x94 <= 8.944,
x95 >= 1.8735,
x95 <= 8.944,
x96 >= 1.8735,
x96 <= 8.944,
x97 >= 4.2155,
x97 <= 13.0,
x98 >= 1.3416,
x98 <= 6.7082,
x99 >= 1.3416,
x99 <= 6.7082,
x100 >= 1.3416,
x100 <= 6.7082,
x101 >= 13.0,
x101 <= 13.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 114)
sizehint!(var_handles, 114)
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
push!(var_names, "x105")
push!(var_handles, x105)
push!(var_names, "x106")
push!(var_handles, x106)
push!(var_names, "x107")
push!(var_handles, x107)
push!(var_names, "x108")
push!(var_handles, x108)
push!(var_names, "x109")
push!(var_handles, x109)
push!(var_names, "x110")
push!(var_handles, x110)
push!(var_names, "x111")
push!(var_handles, x111)
push!(var_names, "x112")
push!(var_handles, x112)
push!(var_names, "x113")
push!(var_handles, x113)
push!(var_names, "x114")
push!(var_handles, x114)
push!(var_names, "x115")
push!(var_handles, x115)
return problem, var_names, var_handles
end