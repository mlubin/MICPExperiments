if length(ARGS) != 3
  error("Usage: julia solve_dir_bonmin.jl homedir nldir outputfile")
end

HOME = ascii(ARGS[1])
dir_name = ascii(ARGS[2])
files_name = readdir(dir_name)
for file in files_name
  file_name = string(dir_name, "/", file)
  sol_name = string(dir_name, "/", file)
  sol_name = string(sol_name[1:(length(sol_name)-2)], "sol")
  if !isdir(file_name)
    out_file = open(string(ascii(ARGS[3]), ".txt"), "a")
    println("NEW FILE $file_name")
    system_string = ["$HOME/Bonmin-1.8.3/bin/bonmin", file_name, "bonmin.milp_solver=Cplex", "linear_solver=ma97", "bonmin.algorithm=B-OA", "bonmin.time_limit=36000"]
    cputime = @elapsed run(`$system_string` |> "$HOME/bonmin_output.txt")
    remove_command = ["rm", sol_name]
    run(`$remove_command`) 

    #cputime = 1e+10
    objval = 1e+10
    status = ""
    iter = 0
    f_ptr = open("$HOME/bonmin_output.txt","r")
    for line in eachline(f_ptr)
        #print(line)
        k = 1
        line_array = split(line)
        for word in line_array
            #println("$word, $(length(word))")
            #=if word == "converged"
                cputime = float(line_array[k+2])
            end=#
            if word == "value"
                objval = float(line_array[k+1])
            end
            if word == "Performed"
                iter = int(line_array[k+1])
            end
            if word == "bonmin:"
                status = line_array[k+1]
            end
            k += 1
        end
    end
    write(out_file, "$(file_name): $status $iter $cputime $objval\n")
    close(out_file)
  end
end