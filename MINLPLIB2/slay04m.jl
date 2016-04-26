function slay04m()
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
problem = minimize(150*((-4 + x1)^2 + (-10 + x5)^2) + 390*((-10 + x2)^2 + (-15 + x6)    ^2) + 240*((-7 + x3)^2 + (-9 + x7)^2) + 70*((-3 + x4)^2 + (-3 + x8)^2)     + 300*x33 + 240*x34 + 210*x35 + 100*x36 + 150*x37 + 120*x38 + 300*x39     + 240*x40 + 210*x41 + 100*x42 + 150*x43 + 120*x44,
-x1+x2+x33>=0,  #= e2: =#
-x1+x3+x34>=0,  #= e3: =#
-x1+x4+x35>=0,  #= e4: =#
-x2+x3+x36>=0,  #= e5: =#
-x2+x4+x37>=0,  #= e6: =#
-x3+x4+x38>=0,  #= e7: =#
x1-x2+x33>=0,  #= e8: =#
x1-x3+x34>=0,  #= e9: =#
x1-x4+x35>=0,  #= e10: =#
x2-x3+x36>=0,  #= e11: =#
x2-x4+x37>=0,  #= e12: =#
x3-x4+x38>=0,  #= e13: =#
-x5+x6+x39>=0,  #= e14: =#
-x5+x7+x40>=0,  #= e15: =#
-x5+x8+x41>=0,  #= e16: =#
-x6+x7+x42>=0,  #= e17: =#
-x6+x8+x43>=0,  #= e18: =#
-x7+x8+x44>=0,  #= e19: =#
x5-x6+x39>=0,  #= e20: =#
x5-x7+x40>=0,  #= e21: =#
x5-x8+x41>=0,  #= e22: =#
x6-x7+x42>=0,  #= e23: =#
x6-x8+x43>=0,  #= e24: =#
x7-x8+x44>=0,  #= e25: =#
x1-x2+30*b9<=24,  #= e26: =#
x1-x3+30*b10<=26,  #= e27: =#
x1-x4+30*b11<=26.5,  #= e28: =#
x2-x3+30*b12<=25,  #= e29: =#
x2-x4+30*b13<=25.5,  #= e30: =#
x3-x4+30*b14<=27.5,  #= e31: =#
-x1+x2+30*b15<=24,  #= e32: =#
-x1+x3+30*b16<=26,  #= e33: =#
-x1+x4+30*b17<=26.5,  #= e34: =#
-x2+x3+30*b18<=25,  #= e35: =#
-x2+x4+30*b19<=25.5,  #= e36: =#
-x3+x4+30*b20<=27.5,  #= e37: =#
x5-x6+30*b21<=24.5,  #= e38: =#
x5-x7+30*b22<=25.5,  #= e39: =#
x5-x8+30*b23<=25.5,  #= e40: =#
x6-x7+30*b24<=26,  #= e41: =#
x6-x8+30*b25<=26,  #= e42: =#
x7-x8+30*b26<=27,  #= e43: =#
-x5+x6+30*b27<=24.5,  #= e44: =#
-x5+x7+30*b28<=25.5,  #= e45: =#
-x5+x8+30*b29<=25.5,  #= e46: =#
-x6+x7+30*b30<=26,  #= e47: =#
-x6+x8+30*b31<=26,  #= e48: =#
-x7+x8+30*b32<=27,  #= e49: =#
b9+b15+b21+b27 ==1,  #= e50: =#
b10+b16+b22+b28 ==1,  #= e51: =#
b11+b17+b23+b29 ==1,  #= e52: =#
b12+b18+b24+b30 ==1,  #= e53: =#
b13+b19+b25+b31 ==1,  #= e54: =#
b14+b20+b26+b32 ==1,  #= e55: =#
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 44)
sizehint!(var_handles, 44)
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
return problem, var_names, var_handles
end