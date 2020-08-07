#!/bin/bash
#SBATCH --comment=masurca-test
#SBATCH --time=03:00:00
#SBATCH --account=def-dacks
#SBATCH --nodes=1 ### Must be 1
#SBATCH --ntasks-per-node=8
#SBATCH --mem-per-cpu=50000M
#SBATCH --mail-user=pipaliya@ualberta.ca
#SBATCH --output=BWA-%A_%a.out

module load nixpkgs/16.09
module load gcc/7.3.0
module load bwa/0.7.17

#index contigs for BWA BAM/SAM processing; note no specific algorithm specified but can use -a bwtsw or IS

bwa index SRR3177930.ctg.fasta

#end
