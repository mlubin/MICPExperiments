function sambal()
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
problem = minimize(0.0666666666666667*(15 - x1)^2 + 0.333333333333333*(3 - x2)^2 +     0.00769230769230769*(130 - x3)^2 + 0.0125*(80 - x4)^2 + 0.0666666666666667*    (15 - x7)^2 + 0.00769230769230769*(130 - x8)^2 + 0.05*(20 - x9)^2 + 0.04*(    25 - x10)^2 + 0.025*(40 - x11)^2 + 0.0181818181818182*(55 - x12)^2 +     0.00454545454545455*(220 - x13)^2 + 0.00526315789473684*(190 - x16)^2 +     0.00952380952380952*(105 - x17)^2,
-x1-x2-x3-x4+x13 ==0,  #= e1: =#
-x5+x14 ==0,  #= e2: =#
-x6+x15 ==0,  #= e3: =#
-x7-x8-x9+x16 ==0,  #= e4: =#
-x10-x11-x12+x17 ==0,  #= e5: =#
-x5-x6+x13 ==0,  #= e6: =#
-x1-x7-x10+x14 ==0,  #= e7: =#
-x2-x8-x11+x15 ==0,  #= e8: =#
-x3-x12+x16 ==0,  #= e9: =#
-x4-x9+x17 ==0,  #= e10: =#
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 17)
sizehint!(var_handles, 17)
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
return problem, var_names, var_handles
end