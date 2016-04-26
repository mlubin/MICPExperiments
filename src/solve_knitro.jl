if length(ARGS) != 3
  error("Usage: julia solve_dir_knitro.jl homedir instancedir instance_file")
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
    out_file = open("knitro-out.txt", "a")
    println("NEW FILE $file_name")
    system_string = ["knitroampl", file_name, "maxtime_real=36000.0", "opttol=1e-5"]
    cputime = @elapsed run(`$system_string` |> "$HOME/knitro_output.txt")
    write(out_file, "$(file_name): $cputime\n")
    close(out_file)
  end
end