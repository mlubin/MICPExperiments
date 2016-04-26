function flay04m()
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
problem = minimize(   2*x17 + 2*x18,
-x1-x9+x17>=0,  #= e2: =#
-x2-x10+x17>=0,  #= e3: =#
-x3-x11+x17>=0,  #= e4: =#
-x4-x12+x17>=0,  #= e5: =#
-x5-x13+x18>=0,  #= e6: =#
-x6-x14+x18>=0,  #= e7: =#
-x7-x15+x18>=0,  #= e8: =#
-x8-x16+x18>=0,  #= e9: =#
40*invpos(x13)-x9<=0,  #= e10: =#
50*invpos(x14)-x10<=0,  #= e11: =#
60*invpos(x15)-x11<=0,  #= e12: =#
35*invpos(x16)-x12<=0,  #= e13: =#
x1-x2+x9+110.333333333333*b19<=110.333333333333,  #= e14: =#
x1-x3+x9+110.333333333333*b20<=110.333333333333,  #= e15: =#
x1-x4+x9+110.333333333333*b21<=110.333333333333,  #= e16: =#
x2-x3+x10+113.666666666667*b22<=113.666666666667,  #= e17: =#
x2-x4+x10+113.666666666667*b23<=113.666666666667,  #= e18: =#
x3-x4+x11+117*b24<=117,  #= e19: =#
-x1+x2+x10+113.666666666667*b25<=113.666666666667,  #= e20: =#
-x1+x3+x11+117*b26<=117,  #= e21: =#
-x1+x4+x12+108.666666666667*b27<=108.666666666667,  #= e22: =#
-x2+x3+x11+117*b28<=117,  #= e23: =#
-x2+x4+x12+108.666666666667*b29<=108.666666666667,  #= e24: =#
-x3+x4+x12+108.666666666667*b30<=108.666666666667,  #= e25: =#
x5-x6+x13+110.333333333333*b31<=110.333333333333,  #= e26: =#
x5-x7+x13+110.333333333333*b32<=110.333333333333,  #= e27: =#
x5-x8+x13+110.333333333333*b33<=110.333333333333,  #= e28: =#
x6-x7+x14+113.666666666667*b34<=113.666666666667,  #= e29: =#
x6-x8+x14+113.666666666667*b35<=113.666666666667,  #= e30: =#
x7-x8+x15+117*b36<=117,  #= e31: =#
-x5+x6+x14+113.666666666667*b37<=113.666666666667,  #= e32: =#
-x5+x7+x15+117*b38<=117,  #= e33: =#
-x5+x8+x16+108.666666666667*b39<=108.666666666667,  #= e34: =#
-x6+x7+x15+117*b40<=117,  #= e35: =#
-x6+x8+x16+108.666666666667*b41<=108.666666666667,  #= e36: =#
-x7+x8+x16+108.666666666667*b42<=108.666666666667,  #= e37: =#
b19+b25+b31+b37 ==1,  #= e38: =#
b20+b26+b32+b38 ==1,  #= e39: =#
b21+b27+b33+b39 ==1,  #= e40: =#
b22+b28+b34+b40 ==1,  #= e41: =#
b23+b29+b35+b41 ==1,  #= e42: =#
b24+b30+b36+b42 ==1,  #= e43: =#
x1 >= 0.0,
x1 <= 97.0,
x2 >= 0.0,
x2 <= 97.0,
x3 >= 0.0,
x3 <= 97.0,
x4 >= 0.0,
x4 <= 97.0,
x5 >= 0.0,
x5 <= 97.0,
x6 >= 0.0,
x6 <= 97.0,
x7 >= 0.0,
x7 <= 97.0,
x8 >= 0.0,
x8 <= 97.0,
x9 >= 3.0,
x9 <= 13.3333333333333,
x10 >= 3.0,
x10 <= 16.6666666666667,
x11 >= 3.0,
x11 <= 20.0,
x12 >= 3.0,
x12 <= 11.6666666666667,
x13 >= 3.0,
x13 <= 13.3333333333333,
x14 >= 3.0,
x14 <= 16.6666666666667,
x15 >= 3.0,
x15 <= 20.0,
x16 >= 3.0,
x16 <= 11.6666666666667,
x17 >= 0.0,
x17 <= 100.0,
x18 >= 0.0,
x18 <= 100.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 42)
sizehint!(var_handles, 42)
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
return problem, var_names, var_handles
end