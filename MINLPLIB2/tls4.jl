function tls4()
b1 = Variable(1, :Bin)
b2 = Variable(1, :Bin)
b3 = Variable(1, :Bin)
b4 = Variable(1, :Bin)
i5 = Variable(1, :Int)
i6 = Variable(1, :Int)
i7 = Variable(1, :Int)
i8 = Variable(1, :Int)
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
problem = minimize(   0.1*b1 + 0.2*b2 + 0.3*b3 + 0.4*b4 + b25 + 2*b26 + 3*b27     + 4*b28 + 5*b29 + 6*b30 + 7*b31 + 8*b32 + b33 + 2*b34 + 3*b35 + 4*b36     + 5*b37 + 6*b38 + 7*b39 + b40 + 2*b41 + 3*b42 + 4*b43 + b44 + 2*b45,
330*b46+660*b47+990*b48+1320*b49+360*b62+720*b63+1080*b64+1440*b65+1800*b66+385*b82+770*b83+1155*b84+1540*b85+415*b98+830*b99<=1900,  #= e2: =#
330*b50+660*b51+990*b52+1320*b53+360*b67+720*b68+1080*b69+1440*b70+1800*b71+385*b86+770*b87+1155*b88+1540*b89+415*b100+830*b101<=1900,  #= e3: =#
330*b54+660*b55+990*b56+1320*b57+360*b72+720*b73+1080*b74+1440*b75+1800*b76+385*b90+770*b91+1155*b92+1540*b93+415*b102+830*b103<=1900,  #= e4: =#
330*b58+660*b59+990*b60+1320*b61+360*b77+720*b78+1080*b79+1440*b80+1800*b81+385*b94+770*b95+1155*b96+1540*b97+415*b104+830*b105<=1900,  #= e5: =#
-330*b46-660*b47-990*b48-1320*b49-360*b62-720*b63-1080*b64-1440*b65-1800*b66-385*b82-770*b83-1155*b84-1540*b85-415*b98-830*b99<=-1700,  #= e6: =#
-330*b50-660*b51-990*b52-1320*b53-360*b67-720*b68-1080*b69-1440*b70-1800*b71-385*b86-770*b87-1155*b88-1540*b89-415*b100-830*b101<=-1700,  #= e7: =#
-330*b54-660*b55-990*b56-1320*b57-360*b72-720*b73-1080*b74-1440*b75-1800*b76-385*b90-770*b91-1155*b92-1540*b93-415*b102-830*b103<=-1700,  #= e8: =#
-330*b58-660*b59-990*b60-1320*b61-360*b77-720*b78-1080*b79-1440*b80-1800*b81-385*b94-770*b95-1155*b96-1540*b97-415*b104-830*b105<=-1700,  #= e9: =#
b46+2*b47+3*b48+4*b49+b62+2*b63+3*b64+4*b65+5*b66+b82+2*b83+3*b84+4*b85+b98+2*b99<=5,  #= e10: =#
b50+2*b51+3*b52+4*b53+b67+2*b68+3*b69+4*b70+5*b71+b86+2*b87+3*b88+4*b89+b100+2*b101<=5,  #= e11: =#
b54+2*b55+3*b56+4*b57+b72+2*b73+3*b74+4*b75+5*b76+b90+2*b91+3*b92+4*b93+b102+2*b103<=5,  #= e12: =#
b58+2*b59+3*b60+4*b61+b77+2*b78+3*b79+4*b80+5*b81+b94+2*b95+3*b96+4*b97+b104+2*b105<=5,  #= e13: =#
b1-b25-2*b26-3*b27-4*b28-5*b29-6*b30-7*b31-8*b32<=0,  #= e14: =#
b2-b33-2*b34-3*b35-4*b36-5*b37-6*b38-7*b39<=0,  #= e15: =#
b3-b40-2*b41-3*b42-4*b43<=0,  #= e16: =#
b4-b44-2*b45<=0,  #= e17: =#
-8*b1+b25+2*b26+3*b27+4*b28+5*b29+6*b30+7*b31+8*b32<=0,  #= e18: =#
-7*b2+b33+2*b34+3*b35+4*b36+5*b37+6*b38+7*b39<=0,  #= e19: =#
-4*b3+b40+2*b41+3*b42+4*b43<=0,  #= e20: =#
-2*b4+b44+2*b45<=0,  #= e21: =#
i5-3*b25-8*b26-15*b27-24*b28-35*b29-48*b30-63*b31-80*b32 ==1,  #= e22: =#
i6-3*b33-8*b34-15*b35-24*b36-35*b37-48*b38-63*b39 ==1,  #= e23: =#
i7-3*b40-8*b41-15*b42-24*b43 ==1,  #= e24: =#
i8-3*b44-8*b45 ==1,  #= e25: =#
b25+b26+b27+b28+b29+b30+b31+b32<=1,  #= e26: =#
b33+b34+b35+b36+b37+b38+b39<=1,  #= e27: =#
b40+b41+b42+b43<=1,  #= e28: =#
b44+b45<=1,  #= e29: =#
x9-3*b46-8*b47-15*b48-24*b49 ==1,  #= e30: =#
x10-3*b50-8*b51-15*b52-24*b53 ==1,  #= e31: =#
x11-3*b54-8*b55-15*b56-24*b57 ==1,  #= e32: =#
x12-3*b58-8*b59-15*b60-24*b61 ==1,  #= e33: =#
x13-3*b62-8*b63-15*b64-24*b65-35*b66 ==1,  #= e34: =#
x14-3*b67-8*b68-15*b69-24*b70-35*b71 ==1,  #= e35: =#
x15-3*b72-8*b73-15*b74-24*b75-35*b76 ==1,  #= e36: =#
x16-3*b77-8*b78-15*b79-24*b80-35*b81 ==1,  #= e37: =#
x17-3*b82-8*b83-15*b84-24*b85 ==1,  #= e38: =#
x18-3*b86-8*b87-15*b88-24*b89 ==1,  #= e39: =#
x19-3*b90-8*b91-15*b92-24*b93 ==1,  #= e40: =#
x20-3*b94-8*b95-15*b96-24*b97 ==1,  #= e41: =#
x21-3*b98-8*b99 ==1,  #= e42: =#
x22-3*b100-8*b101 ==1,  #= e43: =#
x23-3*b102-8*b103 ==1,  #= e44: =#
x24-3*b104-8*b105 ==1,  #= e45: =#
b46+b47+b48+b49<=1,  #= e46: =#
b50+b51+b52+b53<=1,  #= e47: =#
b54+b55+b56+b57<=1,  #= e48: =#
b58+b59+b60+b61<=1,  #= e49: =#
b62+b63+b64+b65+b66<=1,  #= e50: =#
b67+b68+b69+b70+b71<=1,  #= e51: =#
b72+b73+b74+b75+b76<=1,  #= e52: =#
b77+b78+b79+b80+b81<=1,  #= e53: =#
b82+b83+b84+b85<=1,  #= e54: =#
b86+b87+b88+b89<=1,  #= e55: =#
b90+b91+b92+b93<=1,  #= e56: =#
b94+b95+b96+b97<=1,  #= e57: =#
b98+b99<=1,  #= e58: =#
b100+b101<=1,  #= e59: =#
b102+b103<=1,  #= e60: =#
b104+b105<=1,  #= e61: =#
-(geomean(i5,x9)+geomean(i6,x10)+geomean(i7,x11)+geomean(i8,x12))+b25+2*b26+3*b27+4*b28+5*b29+6*b30+7*b31+8*b32+b33+2*b34+3*b35+4*b36+5*b37+6*b38+7*b39+b40+2*b41+3*b42+4*b43+b44+2*b45+b46+2*b47+3*b48+4*b49+b50+2*b51+3*b52+4*b53+b54+2*b55+3*b56+4*b57+b58+2*b59+3*b60+4*b61<=-12,  #= e62: =#
-(geomean(i5,x13)+geomean(i6,x14)+geomean(i7,x15)+geomean(i8,x16))+b25+2*b26+3*b27+4*b28+5*b29+6*b30+7*b31+8*b32+b33+2*b34+3*b35+4*b36+5*b37+6*b38+7*b39+b40+2*b41+3*b42+4*b43+b44+2*b45+b62+2*b63+3*b64+4*b65+5*b66+b67+2*b68+3*b69+4*b70+5*b71+b72+2*b73+3*b74+4*b75+5*b76+b77+2*b78+3*b79+4*b80+5*b81<=-11,  #= e63: =#
-(geomean(i5,x17)+geomean(i6,x18)+geomean(i7,x19)+geomean(i8,x20))+b25+2*b26+3*b27+4*b28+5*b29+6*b30+7*b31+8*b32+b33+2*b34+3*b35+4*b36+5*b37+6*b38+7*b39+b40+2*b41+3*b42+4*b43+b44+2*b45+b82+2*b83+3*b84+4*b85+b86+2*b87+3*b88+4*b89+b90+2*b91+3*b92+4*b93+b94+2*b95+3*b96+4*b97<=-16,  #= e64: =#
-(geomean(i5,x21)+geomean(i6,x22)+geomean(i7,x23)+geomean(i8,x24))+b25+2*b26+3*b27+4*b28+5*b29+6*b30+7*b31+8*b32+b33+2*b34+3*b35+4*b36+5*b37+6*b38+7*b39+b40+2*b41+3*b42+4*b43+b44+2*b45+b98+2*b99+b100+2*b101+b102+2*b103+b104+2*b105<=-15,  #= e65: =#
b1 >= 0.0,
b1 <= 1.0,
b2 >= 0.0,
b2 <= 1.0,
b3 >= 0.0,
b3 <= 1.0,
b4 >= 0.0,
b4 <= 1.0,
i5 >= 1.0,
i5 <= 100.0,
i6 >= 1.0,
i6 <= 100.0,
i7 >= 1.0,
i7 <= 100.0,
i8 >= 1.0,
i8 <= 100.0,
x9 >= 1.0,
x10 >= 1.0,
x11 >= 1.0,
x12 >= 1.0,
x13 >= 1.0,
x14 >= 1.0,
x15 >= 1.0,
x16 >= 1.0,
x17 >= 1.0,
x18 >= 1.0,
x19 >= 1.0,
x20 >= 1.0,
x21 >= 1.0,
x22 >= 1.0,
x23 >= 1.0,
x24 >= 1.0,
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
sizehint!(var_names, 105)
sizehint!(var_handles, 105)
push!(var_names, "b1")
push!(var_handles, b1)
push!(var_names, "b2")
push!(var_handles, b2)
push!(var_names, "b3")
push!(var_handles, b3)
push!(var_names, "b4")
push!(var_handles, b4)
push!(var_names, "i5")
push!(var_handles, i5)
push!(var_names, "i6")
push!(var_handles, i6)
push!(var_names, "i7")
push!(var_handles, i7)
push!(var_names, "i8")
push!(var_handles, i8)
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