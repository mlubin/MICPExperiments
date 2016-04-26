function tls2()
b1 = Variable(1, :Bin)
b2 = Variable(1, :Bin)
i3 = Variable(1, :Int)
i4 = Variable(1, :Int)
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
problem = minimize(   0.1*b1 + 0.2*b2 + b9 + 2*b10 + 3*b11 + 4*b12 + 5*b13 + 6*b14     + 7*b15 + 8*b16 + b17 + 2*b18 + 3*b19 + 4*b20 + 5*b21 + 6*b22 + 7*b23,
460*b24+920*b25+1380*b26+1840*b27+570*b32+1140*b33+1710*b34<=1900,  #= e2: =#
460*b28+920*b29+1380*b30+1840*b31+570*b35+1140*b36+1710*b37<=1900,  #= e3: =#
-460*b24-920*b25-1380*b26-1840*b27-570*b32-1140*b33-1710*b34<=-1700,  #= e4: =#
-460*b28-920*b29-1380*b30-1840*b31-570*b35-1140*b36-1710*b37<=-1700,  #= e5: =#
b24+2*b25+3*b26+4*b27+b32+2*b33+3*b34<=5,  #= e6: =#
b28+2*b29+3*b30+4*b31+b35+2*b36+3*b37<=5,  #= e7: =#
b1-b9-2*b10-3*b11-4*b12-5*b13-6*b14-7*b15-8*b16<=0,  #= e8: =#
b2-b17-2*b18-3*b19-4*b20-5*b21-6*b22-7*b23<=0,  #= e9: =#
-8*b1+b9+2*b10+3*b11+4*b12+5*b13+6*b14+7*b15+8*b16<=0,  #= e10: =#
-7*b2+b17+2*b18+3*b19+4*b20+5*b21+6*b22+7*b23<=0,  #= e11: =#
i3-3*b9-8*b10-15*b11-24*b12-35*b13-48*b14-63*b15-80*b16 ==1,  #= e12: =#
i4-3*b17-8*b18-15*b19-24*b20-35*b21-48*b22-63*b23 ==1,  #= e13: =#
b9+b10+b11+b12+b13+b14+b15+b16<=1,  #= e14: =#
b17+b18+b19+b20+b21+b22+b23<=1,  #= e15: =#
x5-3*b24-8*b25-15*b26-24*b27 ==1,  #= e16: =#
x6-3*b28-8*b29-15*b30-24*b31 ==1,  #= e17: =#
x7-3*b32-8*b33-15*b34 ==1,  #= e18: =#
x8-3*b35-8*b36-15*b37 ==1,  #= e19: =#
b24+b25+b26+b27<=1,  #= e20: =#
b28+b29+b30+b31<=1,  #= e21: =#
b32+b33+b34<=1,  #= e22: =#
b35+b36+b37<=1,  #= e23: =#
-(geomean(i3,x5)+geomean(i4,x6))+b9+2*b10+3*b11+4*b12+5*b13+6*b14+7*b15+8*b16+b17+2*b18+3*b19+4*b20+5*b21+6*b22+7*b23+b24+2*b25+3*b26+4*b27+b28+2*b29+3*b30+4*b31<=-10,  #= e24: =#
-(geomean(i3,x7)+geomean(i4,x8))+b9+2*b10+3*b11+4*b12+5*b13+6*b14+7*b15+8*b16+b17+2*b18+3*b19+4*b20+5*b21+6*b22+7*b23+b32+2*b33+3*b34+b35+2*b36+3*b37<=-9,  #= e25: =#
b1 >= 0.0,
b1 <= 1.0,
b2 >= 0.0,
b2 <= 1.0,
i3 >= 1.0,
i3 <= 100.0,
i4 >= 1.0,
i4 <= 100.0,
x5 >= 1.0,
x6 >= 1.0,
x7 >= 1.0,
x8 >= 1.0,
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
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 37)
sizehint!(var_handles, 37)
push!(var_names, "b1")
push!(var_handles, b1)
push!(var_names, "b2")
push!(var_handles, b2)
push!(var_names, "i3")
push!(var_handles, i3)
push!(var_names, "i4")
push!(var_handles, i4)
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
return problem, var_names, var_handles
end