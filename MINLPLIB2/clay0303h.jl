function clay0303h()
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
b73 = Variable(1, :Bin)
b74 = Variable(1, :Bin)
b75 = Variable(1, :Bin)
b76 = Variable(1, :Bin)
b77 = Variable(1, :Bin)
b78 = Variable(1, :Bin)
b79 = Variable(1, :Bin)
b80 = Variable(1, :Bin)
b81 = Variable(1, :Bin)
b82 = Variable(1, :Bin)
b83 = Variable(1, :Bin)
b84 = Variable(1, :Bin)
b85 = Variable(1, :Bin)
b86 = Variable(1, :Bin)
b87 = Variable(1, :Bin)
b88 = Variable(1, :Bin)
b89 = Variable(1, :Bin)
b90 = Variable(1, :Bin)
b91 = Variable(1, :Bin)
b92 = Variable(1, :Bin)
b93 = Variable(1, :Bin)
x94 = Variable(1)
x95 = Variable(1)
x96 = Variable(1)
x97 = Variable(1)
x98 = Variable(1)
x99 = Variable(1)
problem = minimize(   300*x94 + 240*x95 + 100*x96 + 300*x97 + 240*x98 + 100*x99,
-x1+x2+x94>=0,  #= e2: =#
-x1+x3+x95>=0,  #= e3: =#
-x2+x3+x96>=0,  #= e4: =#
x1-x2+x94>=0,  #= e5: =#
x1-x3+x95>=0,  #= e6: =#
x2-x3+x96>=0,  #= e7: =#
-x4+x5+x97>=0,  #= e8: =#
-x4+x6+x98>=0,  #= e9: =#
-x5+x6+x99>=0,  #= e10: =#
x4-x5+x97>=0,  #= e11: =#
x4-x6+x98>=0,  #= e12: =#
x5-x6+x99>=0,  #= e13: =#
x1-x7-x9-x11-x13 ==0,  #= e14: =#
x1-x8-x10-x12-x14 ==0,  #= e15: =#
x2-x15-x17-x19-x21 ==0,  #= e16: =#
x2-x16-x18-x20-x22 ==0,  #= e17: =#
x3-x23-x25-x27-x29 ==0,  #= e18: =#
x3-x24-x26-x28-x30 ==0,  #= e19: =#
x4-x31-x33-x35-x37 ==0,  #= e20: =#
x4-x32-x34-x36-x38 ==0,  #= e21: =#
x5-x39-x41-x43-x45 ==0,  #= e22: =#
x5-x40-x42-x44-x46 ==0,  #= e23: =#
x6-x47-x49-x51-x53 ==0,  #= e24: =#
x6-x48-x50-x52-x54 ==0,  #= e25: =#
x7-52.5*b73<=0,  #= e26: =#
x8-52.5*b74<=0,  #= e27: =#
x9-52.5*b76<=0,  #= e28: =#
x10-52.5*b77<=0,  #= e29: =#
x11-52.5*b79<=0,  #= e30: =#
x12-52.5*b80<=0,  #= e31: =#
x13-52.5*b82<=0,  #= e32: =#
x14-52.5*b83<=0,  #= e33: =#
x15-52.5*b73<=0,  #= e34: =#
x16-51.5*b75<=0,  #= e35: =#
x17-52.5*b76<=0,  #= e36: =#
x18-51.5*b78<=0,  #= e37: =#
x19-52.5*b79<=0,  #= e38: =#
x20-51.5*b81<=0,  #= e39: =#
x21-52.5*b82<=0,  #= e40: =#
x22-51.5*b84<=0,  #= e41: =#
x23-52.5*b74<=0,  #= e42: =#
x24-51.5*b75<=0,  #= e43: =#
x25-52.5*b77<=0,  #= e44: =#
x26-51.5*b78<=0,  #= e45: =#
x27-52.5*b80<=0,  #= e46: =#
x28-51.5*b81<=0,  #= e47: =#
x29-52.5*b83<=0,  #= e48: =#
x30-51.5*b84<=0,  #= e49: =#
x31-82*b73<=0,  #= e50: =#
x32-82*b74<=0,  #= e51: =#
x33-82*b76<=0,  #= e52: =#
x34-82*b77<=0,  #= e53: =#
x35-82*b79<=0,  #= e54: =#
x36-82*b80<=0,  #= e55: =#
x37-82*b82<=0,  #= e56: =#
x38-82*b83<=0,  #= e57: =#
x39-82*b73<=0,  #= e58: =#
x40-82.5*b75<=0,  #= e59: =#
x41-82*b76<=0,  #= e60: =#
x42-82.5*b78<=0,  #= e61: =#
x43-82*b79<=0,  #= e62: =#
x44-82.5*b81<=0,  #= e63: =#
x45-82*b82<=0,  #= e64: =#
x46-82.5*b84<=0,  #= e65: =#
x47-82*b74<=0,  #= e66: =#
x48-82.5*b75<=0,  #= e67: =#
x49-82*b77<=0,  #= e68: =#
x50-82.5*b78<=0,  #= e69: =#
x51-82*b80<=0,  #= e70: =#
x52-82.5*b81<=0,  #= e71: =#
x53-82*b83<=0,  #= e72: =#
x54-82.5*b84<=0,  #= e73: =#
x7-x15+6*b73<=0,  #= e74: =#
x8-x23+4*b74<=0,  #= e75: =#
x16-x24+5*b75<=0,  #= e76: =#
-x9+x17+6*b76<=0,  #= e77: =#
-x10+x25+4*b77<=0,  #= e78: =#
-x18+x26+5*b78<=0,  #= e79: =#
x35-x43+5.5*b79<=0,  #= e80: =#
x36-x51+4.5*b80<=0,  #= e81: =#
x44-x52+4*b81<=0,  #= e82: =#
-x37+x45+5.5*b82<=0,  #= e83: =#
-x38+x53+4.5*b83<=0,  #= e84: =#
-x46+x54+4*b84<=0,  #= e85: =#
b73+b76+b79+b82 ==1,  #= e86: =#
b74+b77+b80+b83 ==1,  #= e87: =#
b75+b78+b81+b84 ==1,  #= e88: =#
x1-x55-x58-x61 ==0,  #= e89: =#
x2-x56-x59-x62 ==0,  #= e90: =#
x3-x57-x60-x63 ==0,  #= e91: =#
x4-x64-x67-x70 ==0,  #= e92: =#
x5-x65-x68-x71 ==0,  #= e93: =#
x6-x66-x69-x72 ==0,  #= e94: =#
x55-18.5*b85<=0,  #= e95: =#
x56-17.5*b86<=0,  #= e96: =#
x57-19.5*b87<=0,  #= e97: =#
x58-52.5*b88<=0,  #= e98: =#
x59-51.5*b89<=0,  #= e99: =#
x60-53.5*b90<=0,  #= e100: =#
x61-31.5*b91<=0,  #= e101: =#
x62-30.5*b92<=0,  #= e102: =#
x63-32.5*b93<=0,  #= e103: =#
x64-13*b85<=0,  #= e104: =#
x65-13.5*b86<=0,  #= e105: =#
x66-14.5*b87<=0,  #= e106: =#
x67-82*b88<=0,  #= e107: =#
x68-82.5*b89<=0,  #= e108: =#
x69-83.5*b90<=0,  #= e109: =#
x70-51*b91<=0,  #= e110: =#
x71-51.5*b92<=0,  #= e111: =#
x72-52.5*b93<=0,  #= e112: =#
(quadoverlin(x55,(1e-6+b85))-35*x55+(1e-6*306.25*b85+b85*306.25)+quadoverlin(x64,(1e-6+b85))-14*x64+(1e-6*49*b85+b85*49)-(1e-6*36*b85+b85*36))<=0,  #= e113: =#
(quadoverlin(x56,(1e-6+b86))-37*x56+(1e-6*342.25*b86+b86*342.25)+quadoverlin(x65,(1e-6+b86))-15*x65+(1e-6*56.25*b86+b86*56.25)-(1e-6*36*b86+b86*36))<=0,  #= e114: =#
(quadoverlin(x57,(1e-6+b87))-33*x57+(1e-6*272.25*b87+b87*272.25)+quadoverlin(x66,(1e-6+b87))-17*x66+(1e-6*72.25*b87+b87*72.25)-(1e-6*36*b87+b87*36))<=0,  #= e115: =#
(quadoverlin(x58,(1e-6+b88))-105*x58+(1e-6*2756.25*b88+b88*2756.25)+quadoverlin(x67,(1e-6+b88))-154*x67+(1e-6*5929*b88+b88*5929)-(1e-6*25*b88+b88*25))<=0,  #= e116: =#
(quadoverlin(x59,(1e-6+b89))-107*x59+(1e-6*2862.25*b89+b89*2862.25)+quadoverlin(x68,(1e-6+b89))-155*x68+(1e-6*6006.25*b89+b89*6006.25)-(1e-6*25*b89+b89*25))<=0,  #= e117: =#
(quadoverlin(x60,(1e-6+b90))-103*x60+(1e-6*2652.25*b90+b90*2652.25)+quadoverlin(x69,(1e-6+b90))-157*x69+(1e-6*6162.25*b90+b90*6162.25)-(1e-6*25*b90+b90*25))<=0,  #= e118: =#
(quadoverlin(x61,(1e-6+b91))-65*x61+(1e-6*1056.25*b91+b91*1056.25)+quadoverlin(x70,(1e-6+b91))-94*x70+(1e-6*2209*b91+b91*2209)-(1e-6*16*b91+b91*16))<=0,  #= e119: =#
(quadoverlin(x62,(1e-6+b92))-67*x62+(1e-6*1122.25*b92+b92*1122.25)+quadoverlin(x71,(1e-6+b92))-95*x71+(1e-6*2256.25*b92+b92*2256.25)-(1e-6*16*b92+b92*16))<=0,  #= e120: =#
(quadoverlin(x63,(1e-6+b93))-63*x63+(1e-6*992.25*b93+b93*992.25)+quadoverlin(x72,(1e-6+b93))-97*x72+(1e-6*2352.25*b93+b93*2352.25)-(1e-6*16*b93+b93*16))<=0,  #= e121: =#
(quadoverlin(x55,(1e-6+b85))-35*x55+(1e-6*306.25*b85+b85*306.25)+quadoverlin(x64,(1e-6+b85))-26*x64+(1e-6*169*b85+b85*169)-(1e-6*36*b85+b85*36))<=0,  #= e122: =#
(quadoverlin(x56,(1e-6+b86))-37*x56+(1e-6*342.25*b86+b86*342.25)+quadoverlin(x65,(1e-6+b86))-25*x65+(1e-6*156.25*b86+b86*156.25)-(1e-6*36*b86+b86*36))<=0,  #= e123: =#
(quadoverlin(x57,(1e-6+b87))-33*x57+(1e-6*272.25*b87+b87*272.25)+quadoverlin(x66,(1e-6+b87))-23*x66+(1e-6*132.25*b87+b87*132.25)-(1e-6*36*b87+b87*36))<=0,  #= e124: =#
(quadoverlin(x58,(1e-6+b88))-105*x58+(1e-6*2756.25*b88+b88*2756.25)+quadoverlin(x67,(1e-6+b88))-166*x67+(1e-6*6889*b88+b88*6889)-(1e-6*25*b88+b88*25))<=0,  #= e125: =#
(quadoverlin(x59,(1e-6+b89))-107*x59+(1e-6*2862.25*b89+b89*2862.25)+quadoverlin(x68,(1e-6+b89))-165*x68+(1e-6*6806.25*b89+b89*6806.25)-(1e-6*25*b89+b89*25))<=0,  #= e126: =#
(quadoverlin(x60,(1e-6+b90))-103*x60+(1e-6*2652.25*b90+b90*2652.25)+quadoverlin(x69,(1e-6+b90))-163*x69+(1e-6*6642.25*b90+b90*6642.25)-(1e-6*25*b90+b90*25))<=0,  #= e127: =#
(quadoverlin(x61,(1e-6+b91))-65*x61+(1e-6*1056.25*b91+b91*1056.25)+quadoverlin(x70,(1e-6+b91))-106*x70+(1e-6*2809*b91+b91*2809)-(1e-6*16*b91+b91*16))<=0,  #= e128: =#
(quadoverlin(x62,(1e-6+b92))-67*x62+(1e-6*1122.25*b92+b92*1122.25)+quadoverlin(x71,(1e-6+b92))-105*x71+(1e-6*2756.25*b92+b92*2756.25)-(1e-6*16*b92+b92*16))<=0,  #= e129: =#
(quadoverlin(x63,(1e-6+b93))-63*x63+(1e-6*992.25*b93+b93*992.25)+quadoverlin(x72,(1e-6+b93))-103*x72+(1e-6*2652.25*b93+b93*2652.25)-(1e-6*16*b93+b93*16))<=0,  #= e130: =#
(quadoverlin(x55,(1e-6+b85))-25*x55+(1e-6*156.25*b85+b85*156.25)+quadoverlin(x64,(1e-6+b85))-14*x64+(1e-6*49*b85+b85*49)-(1e-6*36*b85+b85*36))<=0,  #= e131: =#
(quadoverlin(x56,(1e-6+b86))-23*x56+(1e-6*132.25*b86+b86*132.25)+quadoverlin(x65,(1e-6+b86))-15*x65+(1e-6*56.25*b86+b86*56.25)-(1e-6*36*b86+b86*36))<=0,  #= e132: =#
(quadoverlin(x57,(1e-6+b87))-27*x57+(1e-6*182.25*b87+b87*182.25)+quadoverlin(x66,(1e-6+b87))-17*x66+(1e-6*72.25*b87+b87*72.25)-(1e-6*36*b87+b87*36))<=0,  #= e133: =#
(quadoverlin(x58,(1e-6+b88))-95*x58+(1e-6*2256.25*b88+b88*2256.25)+quadoverlin(x67,(1e-6+b88))-154*x67+(1e-6*5929*b88+b88*5929)-(1e-6*25*b88+b88*25))<=0,  #= e134: =#
(quadoverlin(x59,(1e-6+b89))-93*x59+(1e-6*2162.25*b89+b89*2162.25)+quadoverlin(x68,(1e-6+b89))-155*x68+(1e-6*6006.25*b89+b89*6006.25)-(1e-6*25*b89+b89*25))<=0,  #= e135: =#
(quadoverlin(x60,(1e-6+b90))-97*x60+(1e-6*2352.25*b90+b90*2352.25)+quadoverlin(x69,(1e-6+b90))-157*x69+(1e-6*6162.25*b90+b90*6162.25)-(1e-6*25*b90+b90*25))<=0,  #= e136: =#
(quadoverlin(x61,(1e-6+b91))-55*x61+(1e-6*756.25*b91+b91*756.25)+quadoverlin(x70,(1e-6+b91))-94*x70+(1e-6*2209*b91+b91*2209)-(1e-6*16*b91+b91*16))<=0,  #= e137: =#
(quadoverlin(x62,(1e-6+b92))-53*x62+(1e-6*702.25*b92+b92*702.25)+quadoverlin(x71,(1e-6+b92))-95*x71+(1e-6*2256.25*b92+b92*2256.25)-(1e-6*16*b92+b92*16))<=0,  #= e138: =#
(quadoverlin(x63,(1e-6+b93))-57*x63+(1e-6*812.25*b93+b93*812.25)+quadoverlin(x72,(1e-6+b93))-97*x72+(1e-6*2352.25*b93+b93*2352.25)-(1e-6*16*b93+b93*16))<=0,  #= e139: =#
(quadoverlin(x55,(1e-6+b85))-25*x55+(1e-6*156.25*b85+b85*156.25)+quadoverlin(x64,(1e-6+b85))-26*x64+(1e-6*169*b85+b85*169)-(1e-6*36*b85+b85*36))<=0,  #= e140: =#
(quadoverlin(x56,(1e-6+b86))-23*x56+(1e-6*132.25*b86+b86*132.25)+quadoverlin(x65,(1e-6+b86))-25*x65+(1e-6*156.25*b86+b86*156.25)-(1e-6*36*b86+b86*36))<=0,  #= e141: =#
(quadoverlin(x57,(1e-6+b87))-27*x57+(1e-6*182.25*b87+b87*182.25)+quadoverlin(x66,(1e-6+b87))-23*x66+(1e-6*132.25*b87+b87*132.25)-(1e-6*36*b87+b87*36))<=0,  #= e142: =#
(quadoverlin(x58,(1e-6+b88))-95*x58+(1e-6*2256.25*b88+b88*2256.25)+quadoverlin(x67,(1e-6+b88))-166*x67+(1e-6*6889*b88+b88*6889)-(1e-6*25*b88+b88*25))<=0,  #= e143: =#
(quadoverlin(x59,(1e-6+b89))-93*x59+(1e-6*2162.25*b89+b89*2162.25)+quadoverlin(x68,(1e-6+b89))-165*x68+(1e-6*6806.25*b89+b89*6806.25)-(1e-6*25*b89+b89*25))<=0,  #= e144: =#
(quadoverlin(x60,(1e-6+b90))-97*x60+(1e-6*2352.25*b90+b90*2352.25)+quadoverlin(x69,(1e-6+b90))-163*x69+(1e-6*6642.25*b90+b90*6642.25)-(1e-6*25*b90+b90*25))<=0,  #= e145: =#
(quadoverlin(x61,(1e-6+b91))-55*x61+(1e-6*756.25*b91+b91*756.25)+quadoverlin(x70,(1e-6+b91))-106*x70+(1e-6*2809*b91+b91*2809)-(1e-6*16*b91+b91*16))<=0,  #= e146: =#
(quadoverlin(x62,(1e-6+b92))-53*x62+(1e-6*702.25*b92+b92*702.25)+quadoverlin(x71,(1e-6+b92))-105*x71+(1e-6*2756.25*b92+b92*2756.25)-(1e-6*16*b92+b92*16))<=0,  #= e147: =#
(quadoverlin(x63,(1e-6+b93))-57*x63+(1e-6*812.25*b93+b93*812.25)+quadoverlin(x72,(1e-6+b93))-103*x72+(1e-6*2652.25*b93+b93*2652.25)-(1e-6*16*b93+b93*16))<=0,  #= e148: =#
b85+b88+b91 ==1,  #= e149: =#
b86+b89+b92 ==1,  #= e150: =#
b87+b90+b93 ==1,  #= e151: =#
x1 >= 11.5,
x1 <= 52.5,
x2 >= 12.5,
x2 <= 51.5,
x3 >= 10.5,
x3 <= 53.5,
x4 >= 7.0,
x4 <= 82.0,
x5 >= 6.5,
x5 <= 82.5,
x6 >= 5.5,
x6 <= 83.5,
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
b73 >= 0.0,
b73 <= 1.0,
b74 >= 0.0,
b74 <= 1.0,
b75 >= 0.0,
b75 <= 1.0,
b76 >= 0.0,
b76 <= 1.0,
b77 >= 0.0,
b77 <= 1.0,
b78 >= 0.0,
b78 <= 1.0,
b79 >= 0.0,
b79 <= 1.0,
b80 >= 0.0,
b80 <= 1.0,
b81 >= 0.0,
b81 <= 1.0,
b82 >= 0.0,
b82 <= 1.0,
b83 >= 0.0,
b83 <= 1.0,
b84 >= 0.0,
b84 <= 1.0,
b85 >= 0.0,
b85 <= 1.0,
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
x94 >= 0.0,
x95 >= 0.0,
x96 >= 0.0,
x97 >= 0.0,
x98 >= 0.0,
x99 >= 0.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 99)
sizehint!(var_handles, 99)
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
push!(var_names, "b73")
push!(var_handles, b73)
push!(var_names, "b74")
push!(var_handles, b74)
push!(var_names, "b75")
push!(var_handles, b75)
push!(var_names, "b76")
push!(var_handles, b76)
push!(var_names, "b77")
push!(var_handles, b77)
push!(var_names, "b78")
push!(var_handles, b78)
push!(var_names, "b79")
push!(var_handles, b79)
push!(var_names, "b80")
push!(var_handles, b80)
push!(var_names, "b81")
push!(var_handles, b81)
push!(var_names, "b82")
push!(var_handles, b82)
push!(var_names, "b83")
push!(var_handles, b83)
push!(var_names, "b84")
push!(var_handles, b84)
push!(var_names, "b85")
push!(var_handles, b85)
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
return problem, var_names, var_handles
end