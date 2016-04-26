function fac3()
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
problem = minimize(276.28*(x1 + x2 + x3 + x4 + x5 + x6 + x19 + x20 + x21 + x22 + x23     + x24 + x37 + x38 + x39 + x40 + x41 + x42)^2 + 792.912*(x7 + x8 + x9 + x10     + x11 + x12 + x25 + x26 + x27 + x28 + x29 + x30 + x43 + x44 + x45 + x46 +     x47 + x48)^2 + 991.679*(x13 + x14 + x15 + x16 + x17 + x18 + x31 + x32 + x33     + x34 + x35 + x36 + x49 + x50 + x51 + x52 + x53 + x54)^2 + 115.274*x1 +     98.5559*x2 + 142.777*x3 + 33.9886*x4 + 163.087*x5 + 10.4376*x6 + 234.406*x7     + 142.066*x8 + 50.6436*x9 + 123.61*x10 + 242.356*x11 + 135.071*x12 +     10.7347*x13 + 56.0272*x14 + 14.912*x15 + 169.218*x16 + 209.028*x17 + 259.29    *x18 + 165.41*x19 + 40.7497*x20 + 124.907*x21 + 18.495*x22 + 95.2789*x23 +     251.899*x24 + 114.185*x25 + 37.8148*x26 + 10.5547*x27 + 52.5162*x28 +     37.4727*x29 + 254.843*x30 + 266.645*x31 + 136.583*x32 + 15.092*x33 +     194.101*x34 + 78.768*x35 + 120.36*x36 + 257.318*x37 + 172.747*x38 + 142.813    *x39 + 251.331*x40 + 15.9113*x41 + 48.8251*x42 + 289.116*x43 + 129.705*x44     + 275.621*x45 + 20.2235*x46 + 253.789*x47 + 56.7474*x48 + 201.646*x49 +     164.573*x50 + 295.157*x51 + 151.474*x52 + 221.794*x53 + 278.304*x54     + 2481400*b64 + 2156460*b65 + 2097730*b66,
x1+x3+x5+x7+x9+x11+x13+x15+x17<=60,  #= e2: =#
x2+x4+x6+x8+x10+x12+x14+x16+x18<=60,  #= e3: =#
x19+x21+x23+x25+x27+x29+x31+x33+x35<=60,  #= e4: =#
x20+x22+x24+x26+x28+x30+x32+x34+x36<=60,  #= e5: =#
x37+x39+x41+x43+x45+x47+x49+x51+x53<=60,  #= e6: =#
x38+x40+x42+x44+x46+x48+x50+x52+x54<=60,  #= e7: =#
x1+x19+x37-60*b55 ==0,  #= e8: =#
x2+x20+x38-60*b55 ==0,  #= e9: =#
x3+x21+x39-60*b56 ==0,  #= e10: =#
x4+x22+x40-60*b56 ==0,  #= e11: =#
x5+x23+x41-60*b57 ==0,  #= e12: =#
x6+x24+x42-60*b57 ==0,  #= e13: =#
x7+x25+x43-60*b58 ==0,  #= e14: =#
x8+x26+x44-60*b58 ==0,  #= e15: =#
x9+x27+x45-60*b59 ==0,  #= e16: =#
x10+x28+x46-60*b59 ==0,  #= e17: =#
x11+x29+x47-60*b60 ==0,  #= e18: =#
x12+x30+x48-60*b60 ==0,  #= e19: =#
x13+x31+x49-60*b61 ==0,  #= e20: =#
x14+x32+x50-60*b61 ==0,  #= e21: =#
x15+x33+x51-60*b62 ==0,  #= e22: =#
x16+x34+x52-60*b62 ==0,  #= e23: =#
x17+x35+x53-60*b63 ==0,  #= e24: =#
x18+x36+x54-60*b63 ==0,  #= e25: =#
120*b55+120*b56+120*b57-2749.5*b64<=0,  #= e26: =#
120*b58+120*b59+120*b60-2872.94*b65<=0,  #= e27: =#
120*b61+120*b62+120*b63-2508.06*b66<=0,  #= e28: =#
120*b55+120*b56+120*b57-50*b64>=0,  #= e29: =#
120*b58+120*b59+120*b60-50*b65>=0,  #= e30: =#
120*b61+120*b62+120*b63-50*b66>=0,  #= e31: =#
b55+b58+b61 ==1,  #= e32: =#
b56+b59+b62 ==1,  #= e33: =#
b57+b60+b63 ==1,  #= e34: =#
x1 >= 0.0,
x1 <= 1000.0,
x2 >= 0.0,
x2 <= 1000.0,
x3 >= 0.0,
x3 <= 1000.0,
x4 >= 0.0,
x4 <= 1000.0,
x5 >= 0.0,
x5 <= 1000.0,
x6 >= 0.0,
x6 <= 1000.0,
x7 >= 0.0,
x7 <= 1000.0,
x8 >= 0.0,
x8 <= 1000.0,
x9 >= 0.0,
x9 <= 1000.0,
x10 >= 0.0,
x10 <= 1000.0,
x11 >= 0.0,
x11 <= 1000.0,
x12 >= 0.0,
x12 <= 1000.0,
x13 >= 0.0,
x13 <= 1000.0,
x14 >= 0.0,
x14 <= 1000.0,
x15 >= 0.0,
x15 <= 1000.0,
x16 >= 0.0,
x16 <= 1000.0,
x17 >= 0.0,
x17 <= 1000.0,
x18 >= 0.0,
x18 <= 1000.0,
x19 >= 0.0,
x19 <= 1000.0,
x20 >= 0.0,
x20 <= 1000.0,
x21 >= 0.0,
x21 <= 1000.0,
x22 >= 0.0,
x22 <= 1000.0,
x23 >= 0.0,
x23 <= 1000.0,
x24 >= 0.0,
x24 <= 1000.0,
x25 >= 0.0,
x25 <= 1000.0,
x26 >= 0.0,
x26 <= 1000.0,
x27 >= 0.0,
x27 <= 1000.0,
x28 >= 0.0,
x28 <= 1000.0,
x29 >= 0.0,
x29 <= 1000.0,
x30 >= 0.0,
x30 <= 1000.0,
x31 >= 0.0,
x31 <= 1000.0,
x32 >= 0.0,
x32 <= 1000.0,
x33 >= 0.0,
x33 <= 1000.0,
x34 >= 0.0,
x34 <= 1000.0,
x35 >= 0.0,
x35 <= 1000.0,
x36 >= 0.0,
x36 <= 1000.0,
x37 >= 0.0,
x37 <= 1000.0,
x38 >= 0.0,
x38 <= 1000.0,
x39 >= 0.0,
x39 <= 1000.0,
x40 >= 0.0,
x40 <= 1000.0,
x41 >= 0.0,
x41 <= 1000.0,
x42 >= 0.0,
x42 <= 1000.0,
x43 >= 0.0,
x43 <= 1000.0,
x44 >= 0.0,
x44 <= 1000.0,
x45 >= 0.0,
x45 <= 1000.0,
x46 >= 0.0,
x46 <= 1000.0,
x47 >= 0.0,
x47 <= 1000.0,
x48 >= 0.0,
x48 <= 1000.0,
x49 >= 0.0,
x49 <= 1000.0,
x50 >= 0.0,
x50 <= 1000.0,
x51 >= 0.0,
x51 <= 1000.0,
x52 >= 0.0,
x52 <= 1000.0,
x53 >= 0.0,
x53 <= 1000.0,
x54 >= 0.0,
x54 <= 1000.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 66)
sizehint!(var_handles, 66)
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
return problem, var_names, var_handles
end