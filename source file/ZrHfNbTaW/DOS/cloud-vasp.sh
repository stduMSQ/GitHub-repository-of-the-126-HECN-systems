#!/bin/bash
#SBATCH -p VASP
#SBATCH -N 1
#SBATCH -n 24
source ~/.paratera/vasp544
srun -n $SLURM_NPROCS vasp_std
