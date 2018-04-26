#!/bin/bash
#COBALT -t 60 
#COBALT -n NODES
#COBALT --attrs mcdram=cache:numa=quad
#COBALT -A CSC249ADSE22
echo "Starting Cobalt job script"
export n_nodes=$COBALT_JOBSIZE
export n_mpi_ranks_per_node=32
export n_mpi_ranks=$(($n_nodes * $n_mpi_ranks_per_node))
export n_openmp_threads_per_rank=2
export n_hyperthreads_per_core=1
export n_hyperthreads_skipped_between_ranks=4
export julia_exec=/home/mschanen/src/julia-ae26b25d43/bin/julia
export julia_model=/projects/CSC249ADSE22/rts/rts-n-2/template2.jl
#export julia_model=/home/mschanen/git/ecp-formulation/SGD_GRIDPACK/ECP_PROBLEM3/rts/quad/template2.jl
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
          $julia_exec -J $julia_sysimg $julia_model NODES
