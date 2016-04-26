function batch()
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
b43 = Variable(1, :Bin)
b44 = Variable(1, :Bin)
b45 = Variable(1, :Bin)
b46 = Variable(1, :Bin)
problem = minimize(250*exp(x1 + 0.6*x7) + 250*exp(x2 + 0.6*x8) + 250*exp(x3 + 0.6*x9    ) + 250*exp(x4 + 0.6*x10) + 250*exp(x5 + 0.6*x11) + 250*exp(x6 + 0.6*x12),
x7-x13>=2.06686275947298,  #= e2: =#
x8-x13>=0.693147180559945,  #= e3: =#
x9-x13>=1.64865862558738,  #= e4: =#
x10-x13>=1.58923520511658,  #= e5: =#
x11-x13>=1.80828877117927,  #= e6: =#
x12-x13>=1.43508452528932,  #= e7: =#
x7-x14>=-0.356674943938732,  #= e8: =#
x8-x14>=-0.22314355131421,  #= e9: =#
x9-x14>=-0.105360515657826,  #= e10: =#
x10-x14>=1.22377543162212,  #= e11: =#
x11-x14>=0.741937344729377,  #= e12: =#
x12-x14>=0.916290731874155,  #= e13: =#
x7-x15>=-0.356674943938732,  #= e14: =#
x8-x15>=0.955511445027436,  #= e15: =#
x9-x15>=0.470003629245736,  #= e16: =#
x10-x15>=1.28093384546206,  #= e17: =#
x11-x15>=1.16315080980568,  #= e18: =#
x12-x15>=1.06471073699243,  #= e19: =#
x7-x16>=1.54756250871601,  #= e20: =#
x8-x16>=0.832909122935104,  #= e21: =#
x9-x16>=0.470003629245736,  #= e22: =#
x10-x16>=0.993251773010283,  #= e23: =#
x11-x16>=0.182321556793955,  #= e24: =#
x12-x16>=0.916290731874155,  #= e25: =#
x7-x17>=0.182321556793955,  #= e26: =#
x8-x17>=1.28093384546206,  #= e27: =#
x9-x17>=0.8754687373539,  #= e28: =#
x10-x17>=1.50407739677627,  #= e29: =#
x11-x17>=0.470003629245736,  #= e30: =#
x12-x17>=0.741937344729377,  #= e31: =#
x1+x18>=1.85629799036563,  #= e32: =#
x2+x18>=1.54756250871601,  #= e33: =#
x3+x18>=2.11625551480255,  #= e34: =#
x4+x18>=1.3609765531356,  #= e35: =#
x5+x18>=0.741937344729377,  #= e36: =#
x6+x18>=0.182321556793955,  #= e37: =#
x1+x19>=1.91692261218206,  #= e38: =#
x2+x19>=1.85629799036563,  #= e39: =#
x3+x19>=1.87180217690159,  #= e40: =#
x4+x19>=1.48160454092422,  #= e41: =#
x5+x19>=0.832909122935104,  #= e42: =#
x6+x19>=1.16315080980568,  #= e43: =#
x1+x20>=0,  #= e44: =#
x2+x20>=1.84054963339749,  #= e45: =#
x3+x20>=1.68639895357023,  #= e46: =#
x4+x20>=2.47653840011748,  #= e47: =#
x5+x20>=1.7404661748405,  #= e48: =#
x6+x20>=1.82454929205105,  #= e49: =#
x1+x21>=1.16315080980568,  #= e50: =#
x2+x21>=1.09861228866811,  #= e51: =#
x3+x21>=1.25276296849537,  #= e52: =#
x4+x21>=1.19392246847243,  #= e53: =#
x5+x21>=1.02961941718116,  #= e54: =#
x6+x21>=1.22377543162212,  #= e55: =#
x1+x22>=0.741937344729377,  #= e56: =#
x2+x22>=0.916290731874155,  #= e57: =#
x3+x22>=1.43508452528932,  #= e58: =#
x4+x22>=1.28093384546206,  #= e59: =#
x5+x22>=1.30833281965018,  #= e60: =#
x6+x22>=0.78845736036427,  #= e61: =#
250000*exp(x18-x13)+150000*exp(x19-x14)+180000*exp(x20-x15)+160000*exp(x21-x16)+120000*exp(x22-x17)<=6000,  #= e62: =#
x1-0.693147180559945*b29-1.09861228866811*b35-1.38629436111989*b41 ==0,  #= e63: =#
x2-0.693147180559945*b30-1.09861228866811*b36-1.38629436111989*b42 ==0,  #= e64: =#
x3-0.693147180559945*b31-1.09861228866811*b37-1.38629436111989*b43 ==0,  #= e65: =#
x4-0.693147180559945*b32-1.09861228866811*b38-1.38629436111989*b44 ==0,  #= e66: =#
x5-0.693147180559945*b33-1.09861228866811*b39-1.38629436111989*b45 ==0,  #= e67: =#
x6-0.693147180559945*b34-1.09861228866811*b40-1.38629436111989*b46 ==0,  #= e68: =#
b23+b29+b35+b41 ==1,  #= e69: =#
b24+b30+b36+b42 ==1,  #= e70: =#
b25+b31+b37+b43 ==1,  #= e71: =#
b26+b32+b38+b44 ==1,  #= e72: =#
b27+b33+b39+b45 ==1,  #= e73: =#
b28+b34+b40+b46 ==1,  #= e74: =#
x1 >= 0.0,
x1 <= 1.38629436111989,
x2 >= 0.0,
x2 <= 1.38629436111989,
x3 >= 0.0,
x3 <= 1.38629436111989,
x4 >= 0.0,
x4 <= 1.38629436111989,
x5 >= 0.0,
x5 <= 1.38629436111989,
x6 >= 0.0,
x6 <= 1.38629436111989,
x7 >= 5.7037824746562,
x7 <= 8.00636756765025,
x8 >= 5.7037824746562,
x8 <= 8.00636756765025,
x9 >= 5.7037824746562,
x9 <= 8.00636756765025,
x10 >= 5.7037824746562,
x10 <= 8.00636756765025,
x11 >= 5.7037824746562,
x11 <= 8.00636756765025,
x12 >= 5.7037824746562,
x12 <= 8.00636756765025,
x13 >= 4.45966,
x13 <= 397.747,
x14 >= 3.7495,
x14 <= 882.353,
x15 >= 4.49144,
x15 <= 833.333,
x16 >= 3.14988,
x16 <= 638.298,
x17 >= 3.04452,
x17 <= 666.667,
x18 >= 0.729961,
x18 <= 2.11626,
x19 >= 0.530628,
x19 <= 1.91626,
x20 >= 1.09024,
x20 <= 2.47654,
x21 >= -0.133531,
x21 <= 1.25276,
x22 >= 0.0487901,
x22 <= 1.43508,
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
b43 >= 0.0,
b43 <= 1.0,
b44 >= 0.0,
b44 <= 1.0,
b45 >= 0.0,
b45 <= 1.0,
b46 >= 0.0,
b46 <= 1.0,
)
var_names = AbstractString[]
var_handles = Variable[]
sizehint!(var_names, 46)
sizehint!(var_handles, 46)
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
push!(var_names, "b43")
push!(var_handles, b43)
push!(var_names, "b44")
push!(var_handles, b44)
push!(var_names, "b45")
push!(var_handles, b45)
push!(var_names, "b46")
push!(var_handles, b46)
return problem, var_names, var_handles
end