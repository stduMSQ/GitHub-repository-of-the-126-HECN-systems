#!/bin/bash
#SBATCH -p v3_64
#SBATCH -N 1
#SBATCH -n 24
source /public3/soft/modules/module.sh
module purge
module load mpi/intel/17.0.7-public3
export PATH=$PATH:/public3/home/sc30880/software/soft/vasp.5.4.4/bin
srun vasp_std
