# MICPExperiments

Repository containing supplementary material and code for "Polyhedral approximation in mixed-integer convex optimization" by M. Lubin, E. Yamangil, R. Bent, and J.P. Vielma. These materials were also used for the conference version of the paper, "Extended Formulations in Mixed-integer Convex Programming", available [here](http://dx.doi.org/10.1007/978-3-319-33461-5_9).

## Installation instructions

Pajarito:
- Install CPLEX 12.6.2 and KNITRO 9.1.0
- Install Julia 0.4.7
- Install Julia packages ``Pajarito``, ``CPLEX``, ``KNITRO``, ``Convex``.
- Pin the Julia packages:
```
julia> Pkg.pin("Pajarito", v"0.1.1")
julia> Pkg.pin("CPLEX", v"0.1.2")
julia> Pkg.pin("KNITRO", v"0.1.1")
julia> Pkg.pin("Convex", v"0.3.0")
```

Bonmin:
- Download Bonmin-1.8.3
- Open Bonmin/src/Algorithms/BonSubMipSolver.cpp after line 51 (``b.options()->GetEnumValue("milp_solver",ivalue,prefix);``) insert a new line ``ivalue = 2;``. This hack forces Bonmin to use CPLEX as its MIP solver internally. We were unable to set this option by normal means.
- Configure Bonmin with CPLEX and ASL solver interface and compile.
- Add ``bonmin`` to the ``PATH``.

SCIP:
- Build SCIP 3.2.0 with IPOPT and the AMPL interface.
- Add ``scipampl`` to the path.

## Instances

The ``MINLPLIB2`` directory contains models in Convex.jl format which is executable Julia code. These instances are used as input to Pajarito. For all other solvers, we use the .nl files from MINLPLIB2 which should be downloaded separately at http://www.gamsworld.org/minlp/minlplib2/minlplib2.zip. Note that Convex.jl is not a "good" storage format for benchmark problems; we are planning on transferring these instances into the [CBLIB](http://cblib.zib.de/) format in future work.

## Running the code

In the ``src`` directory, the ``solve_pajarito.jl`` script automates solving using Pajarito. For example, solve the `batchs101006m` instance, you may run `julia solve_pajarito.jl batchs101006m`.

We have also included scripts that we used to run Bonmin, SCIP, and Knitro for results reported in our paper.

## Contact

These scripts have not been widely tested on a variety of systems but should work in principle on Linux, OS X, and Windows. Please open an issue on this repository if you encounter difficulties running the code.
