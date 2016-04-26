if length(ARGS) != 3
  error("Usage: julia solve_dir_scip.jl homedir instancedir instance_file")
end

HOME = ascii(ARGS[1])
dir_name = ascii(ARGS[2])
instance_file = ascii(ARGS[3])
f = open(instance_file)
files_name = readlines(f)
for file in files_name
  file_name = string(dir_name, "/", file[1:end-1], ".nl")
  sol_name = string(dir_name, "/", file[1:end-1], ".sol")
  if !isdir(file_name)
    out_file = open("scip-out.txt", "a")
    println("NEW FILE $file_name")
    system_string = ["scipampl", file_name, "scipsettings"]
    cputime = @elapsed run(`$system_string` |> "$HOME/scip_output.txt")
    remove_command = ["rm", sol_name]
    run(`$remove_command`) 
    write(out_file, "$(file_name): $cputime\n")
    close(out_file)
  end
end