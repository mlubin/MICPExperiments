function clay0204m()
x1 = Variable(1)
x2 = Variable(1)
x3 = Variable(1)
x4 = Variable(1)
x5 = Variable(1)
x6 = Variable(1)
x7 = Variable(1)
x8 = Variable(1)
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
problem = minimize(   300*x41 + 240*x42 + 210*x43 + 100*x44 + 150*x45 + 120*x46     + 300*x47 + 240*x48 + 210*x49 + 100*x50 + 150*x51 + 120*x52,
-x1+x2+x41>=0,  #= e2: =#
-x1+x3+x42>=0,  #= e3: =#
-x1+x4+x43>=0,  #= e4: =#
-x2+x3+x44>=0,  #= e5: =#
-x2+x4+x45>=0,  #= e6: =#
-x3+x4+x46>=0,  #= e7: =#
x1-x2+x41>=0,  #= e8: =#
x1-x3+x42>=0,  #= e9: =#
x1-x4+x43>=0,  #= e10: =#
x2-x3+x44>=0,  #= e11: =#
x2-x4+x45>=0,  #= e12: =#
x3-x4+x46>=0,  #= e13: =#
-x5+x6+x47>=0,  #= e14: =#
-x5+x7+x48>=0,  #= e15: =#
-x5+x8+x49>=0,  #= e16: =#
-x6+x7+x50>=0,  #= e17: =#
-x6+x8+x51>=0,  #= e18: =#
-x7+x8+x52>=0,  #= e19: =#
x5-x6+x47>=0,  #= e20: =#
x5-x7+x48>=0,  #= e21: =#
x5-x8+x49>=0,  #= e22: =#
x6-x7+x50>=0,  #= e23: =#
x6-x8+x51>=0,  #= e24: =#
x7-x8+x52>=0,  #= e25: =#
x1-x2+51*b9<=45,  #= e26: =#
x1-x3+51*b10<=47,  #= e27: =#
x1-x4+51*b11<=47.5,  #= e28: =#
x2-x3+51*b12<=46,  #= e29: =#
x2-x4+51*b13<=46.5,  #= e30: =#
x3-x4+51*b14<=48.5,  #= e31: =#
-x1+x2+51*b15<=45,  #= e32: =#
-x1+x3+51*b16<=47,  #= e33: =#
-x1+x4+51*b17<=47.5,  #= e34: =#
-x2+x3+51*b18<=46,  #= e35: =#
-x2+x4+51*b19<=46.5,  #= e36: =#
-x3+x4+51*b20<=48.5,  #= e37: =#
x5-x6+86*b21<=80.5,  #= e38: =#
x5-x7+86*b22<=81.5,  #= e39: =#
x5-x8+86*b23<=81.5,  #= e40: =#
x6-x7+86*b24<=82,  #= e41: =#
x6-x8+86*b25<=82,  #= e42: =#
x7-x8+86*b26<=83,  #= e43: =#
-x5+x6+86*b27<=80.5,  #= e44: =#
-x5+x7+86*b28<=81.5,  #= e45: =#
-x5+x8+86*b29<=81.5,  #= e46: =#
-x6+x7+86*b30<=82,  #= e47: =#
-x6+x8+86*b31<=82,  #= e48: =#
-x7+x8+86*b32<=83,  #= e49: =#
b9+b15+b21+b27 ==1,  #= e50: =#
b10+b16+b22+b28 ==1,  #= e51: =#
b11+b17+b23+b29 ==1,  #= e52: =#
b12+b18+b24+b30 ==1,  #= e53: =#
b13+b19+b25+b31 ==1,  #= e54: =#
b14+b20+b26+b32 ==1,  #= e55: =#
(-17.5+x1)^2+(-7+x5)^2+7964*b33<=8000,  #= e56: =#
(-18.5+x2)^2+(-7.5+x6)^2+7808*b34<=7844,  #= e57: =#
(-16.5+x3)^2+(-8.5+x7)^2+8128*b35<=8164,  #= e58: =#
(-16+x4)^2+(-8.5+x8)^2+8213*b36<=8249,  #= e59: =#
(-52.5+x1)^2+(-77+x5)^2+6481*b37<=6581,  #= e60: =#
(-53.5+x2)^2+(-77.5+x6)^2+6622*b38<=6722,  #= e61: =#
(-51.5+x3)^2+(-78.5+x7)^2+6951.25*b39<=7051.25,  #= e62: =#
(-51+x4)^2+(-78.5+x8)^2+6910*b40<=7010,  #= e63: =#
(-17.5+x1)^2+(-13+x5)^2+7040*b33<=7076,  #= e64: =#
(-18.5+x2)^2+(-12.5+x6)^2+7033*b34<=7069,  #= e65: =#
(-16.5+x3)^2+(-11.5+x7)^2+7657*b35<=7693,  #= e66: =#
(-16+x4)^2+(-11.5+x8)^2+7742*b36<=7778,  #= e67: =#
(-52.5+x1)^2+(-83+x5)^2+7357*b37<=7457,  #= e68: =#
(-53.5+x2)^2+(-82.5+x6)^2+7357*b38<=7457,  #= e69: =#
(-51.5+x3)^2+(-81.5+x7)^2+7398.25*b39<=7498.25,  #= e70: =#
(-51+x4)^2+(-81.5+x8)^2+7357*b40<=7457,  #= e71: =#
(-12.5+x1)^2+(-7+x5)^2+8389*b33<=8425,  #= e72: =#
(-11.5+x2)^2+(-7.5+x6)^2+8389*b34<=8425,  #= e73: =#
(-13.5+x3)^2+(-8.5+x7)^2+8389*b35<=8425,  #= e74: =#
(-14+x4)^2+(-8.5+x8)^2+8389*b36<=8425,  #= e75: =#
(-47.5+x1)^2+(-77+x5)^2+6096*b37<=6196,  #= e76: =#
(-46.5+x2)^2+(-77.5+x6)^2+6097*b38<=6197,  #= e77: =#
(-48.5+x3)^2+(-78.5+x7)^2+6711.25*b39<=6811.25,  #= e78: =#
(-49+x4)^2+(-78.5+x8)^2+6750*b40<=6850,  #= e79: =#
(-12.5+x1)^2+(-13+x5)^2+7465*b33<=7501,  #= e80: =#
(-11.5+x2)^2+(-12.5+x6)^2+7614*b34<=7650,  #= e81: =#
(-13.5+x3)^2+(-11.5+x7)^2+7918*b35<=7954,  #= e82: =#
(-14+x4)^2+(-11.5+x8)^2+7918*b36<=7954,  #= e83: =#
(-47.5+x1)^2+(-83+x5)^2+6972*b37<=7072,  #= e84: =#
(-46.5+x2)^2+(-82.5+x6)^2+6832*b38<=6932,  #= e85: =#
(-48.5+x3)^2+(-81.5+x7)^2+7158.25*b39<=7258.25,  #= e86: =#
(-49+x4)^2+(-81.5+x8)^2+7197*b40<=7297,  #= e87: =#
b33+b37 ==1,  #= e88: =#
b34+b38 ==1,  #= e89: =#
b35+b39 ==1,  #= e90: =#
b36+b40 ==1,  #= e91: =#
x1 >= 11.5,
x1 <= 57.5,
x2 >= 12.5,
x2 <= 56.5,
x3 >= 10.5,
x3 <= 58.5,
x4 >= 10.0,
x4 <= 59.0,
x5 >= 7.0,
x5 <= 87.0,
x6 >= 6.5,
x6 <= 87.5,
x7 >= 5.5,
x7 <= 88.5,
x8 >= 5.5,
x8 <= 88.5,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 52)
sizehint!(var_handles, 52)
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
return problem, var_names, var_handles
end