#!/bin/bash
#COBALT -t TIME 
#COBALT -n NODES
#COBALT --attrs mcdram=cache:numa=quad
#COBALT -A CSC249ADSE22
echo "Starting Cobalt job script"
export n_nodes=$COBALT_JOBSIZE
export n_mpi_ranks_per_node=PPN
export n_mpi_ranks=$(($n_nodes * $n_mpi_ranks_per_node))
export n_openmp_threads_per_rank=2
export n_hyperthreads_per_core=1
export n_hyperthreads_skipped_between_ranks=4
export julia_exec=/home/mschanen/src/julia-ae26b25d43/bin/julia
export julia_model=PWDPATH/template.jl
export julia_sysimg=/home/mschanen/src/julia-ae26b25d43/lib/julia/sys.so
export LD_LIBRARY_PATH=/home/mschanen/src/julia-ae26b25d43/lib/julia:$LD_LIBRARY_PATH
export PMI_LABEL_ERROUT=1

setenv OMP_DYNAMIC TRUE
setenv OMP_NUM_THREADS 32
echo "n_nodes: $n_nodes"
echo "n_mpi_ranks: $n_mpi_ranks"
echo "LD_LIBRARY_PATH: $LD_LIBRARY_PATH"
aprun -n $n_mpi_ranks -N $n_mpi_ranks_per_node \
    --env OMP_NUM_THREADS=$n_openmp_threads_per_rank \
          $julia_exec -J $julia_sysimg $julia_model SCENARIOS
