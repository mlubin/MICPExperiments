function clay0303m()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
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
x28 = Variable(1)
x29 = Variable(1)
x30 = Variable(1)
x31 = Variable(1)
x32 = Variable(1)
x33 = Variable(1)
problem = minimize(   300*x28 + 240*x29 + 100*x30 + 300*x31 + 240*x32 + 100*x33,
-x1+x2+x28>=0,  #= e2: =#
-x1+x3+x29>=0,  #= e3: =#
-x2+x3+x30>=0,  #= e4: =#
x1-x2+x28>=0,  #= e5: =#
x1-x3+x29>=0,  #= e6: =#
x2-x3+x30>=0,  #= e7: =#
-x4+x5+x31>=0,  #= e8: =#
-x4+x6+x32>=0,  #= e9: =#
-x5+x6+x33>=0,  #= e10: =#
x4-x5+x31>=0,  #= e11: =#
x4-x6+x32>=0,  #= e12: =#
x5-x6+x33>=0,  #= e13: =#
x1-x2+46*b7<=40,  #= e14: =#
x1-x3+46*b8<=42,  #= e15: =#
x2-x3+46*b9<=41,  #= e16: =#
-x1+x2+46*b10<=40,  #= e17: =#
-x1+x3+46*b11<=42,  #= e18: =#
-x2+x3+46*b12<=41,  #= e19: =#
x4-x5+81*b13<=75.5,  #= e20: =#
x4-x6+81*b14<=76.5,  #= e21: =#
x5-x6+81*b15<=77,  #= e22: =#
-x4+x5+81*b16<=75.5,  #= e23: =#
-x4+x6+81*b17<=76.5,  #= e24: =#
-x5+x6+81*b18<=77,  #= e25: =#
b7+b10+b13+b16 ==1,  #= e26: =#
b8+b11+b14+b17 ==1,  #= e27: =#
b9+b12+b15+b18 ==1,  #= e28: =#
(-17.5+x1)^2+(-7+x4)^2+6814*b19<=6850,  #= e29: =#
(-18.5+x2)^2+(-7.5+x5)^2+6678*b20<=6714,  #= e30: =#
(-16.5+x3)^2+(-8.5+x6)^2+6958*b21<=6994,  #= e31: =#
(-52.5+x1)^2+(-77+x4)^2+6556*b22<=6581,  #= e32: =#
(-53.5+x2)^2+(-77.5+x5)^2+6697*b23<=6722,  #= e33: =#
(-51.5+x3)^2+(-78.5+x6)^2+6985*b24<=7010,  #= e34: =#
(-32.5+x1)^2+(-47+x4)^2+2025*b25<=2041,  #= e35: =#
(-33.5+x2)^2+(-47.5+x5)^2+2106*b26<=2122,  #= e36: =#
(-31.5+x3)^2+(-48.5+x6)^2+2317*b27<=2333,  #= e37: =#
(-17.5+x1)^2+(-13+x4)^2+5950*b19<=5986,  #= e38: =#
(-18.5+x2)^2+(-12.5+x5)^2+5953*b20<=5989,  #= e39: =#
(-16.5+x3)^2+(-11.5+x6)^2+6517*b21<=6553,  #= e40: =#
(-52.5+x1)^2+(-83+x4)^2+7432*b22<=7457,  #= e41: =#
(-53.5+x2)^2+(-82.5+x5)^2+7432*b23<=7457,  #= e42: =#
(-51.5+x3)^2+(-81.5+x6)^2+7432*b24<=7457,  #= e43: =#
(-32.5+x1)^2+(-53+x4)^2+2541*b25<=2557,  #= e44: =#
(-33.5+x2)^2+(-52.5+x5)^2+2541*b26<=2557,  #= e45: =#
(-31.5+x3)^2+(-51.5+x6)^2+2584*b27<=2600,  #= e46: =#
(-12.5+x1)^2+(-7+x4)^2+7189*b19<=7225,  #= e47: =#
(-11.5+x2)^2+(-7.5+x5)^2+7189*b20<=7225,  #= e48: =#
(-13.5+x3)^2+(-8.5+x6)^2+7189*b21<=7225,  #= e49: =#
(-47.5+x1)^2+(-77+x4)^2+6171*b22<=6196,  #= e50: =#
(-46.5+x2)^2+(-77.5+x5)^2+6172*b23<=6197,  #= e51: =#
(-48.5+x3)^2+(-78.5+x6)^2+6748*b24<=6773,  #= e52: =#
(-27.5+x1)^2+(-47+x4)^2+2209*b25<=2225,  #= e53: =#
(-26.5+x2)^2+(-47.5+x5)^2+2290*b26<=2306,  #= e54: =#
(-28.5+x3)^2+(-48.5+x6)^2+2458*b27<=2474,  #= e55: =#
(-12.5+x1)^2+(-13+x4)^2+6325*b19<=6361,  #= e56: =#
(-11.5+x2)^2+(-12.5+x5)^2+6464*b20<=6500,  #= e57: =#
(-13.5+x3)^2+(-11.5+x6)^2+6748*b21<=6784,  #= e58: =#
(-47.5+x1)^2+(-83+x4)^2+7047*b22<=7072,  #= e59: =#
(-46.5+x2)^2+(-82.5+x5)^2+6907*b23<=6932,  #= e60: =#
(-48.5+x3)^2+(-81.5+x6)^2+7195*b24<=7220,  #= e61: =#
(-27.5+x1)^2+(-53+x4)^2+2725*b25<=2741,  #= e62: =#
(-26.5+x2)^2+(-52.5+x5)^2+2725*b26<=2741,  #= e63: =#
(-28.5+x3)^2+(-51.5+x6)^2+2725*b27<=2741,  #= e64: =#
b19+b22+b25 ==1,  #= e65: =#
b20+b23+b26 ==1,  #= e66: =#
b21+b24+b27 ==1,  #= e67: =#
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
x28 >= 0.0,
x29 >= 0.0,
x30 >= 0.0,
x31 >= 0.0,
x32 >= 0.0,
x33 >= 0.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 33)
sizehint!(var_handles, 33)
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
return problem, var_names, var_handles
end