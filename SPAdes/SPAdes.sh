#!/bin/bash
#SBATCH --time=24:00:00
#SBATCH --account=def-dacks
#SBATCH --mem-per-cpu=20000M
#SBATCH --ntasks=16
#SBATCH --account=def-dacks
#SBATCH --output=output.%j.spades-test
#SBATCH --mail-user=pipaliya@ualberta.ca

module load nixpkgs/16.09
module load gcc/7.3.0
module load spades/3.13.0

spades.py --pe1-1 /home/pip17/scratch/spades_assembly/SRR3177744_1_forward_paired.fastq --pe1-2 /home/pip17/scratch/spades_assembly/SRR3177744_2_reverse_paired.fastq -o /home/pip17/scratch/spades_GIAIV85B1_r1

##End Script
