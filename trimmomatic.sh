#!/bin/bash
#SBATCH --time=00:30:00
#SBATCH --account=def-dacks
#SBATCH --nodes=1
#SBATCH --ntasks=8
#SBATCH --account=def-dacks
#SBATCH --mail-user=pipaliya@ualberta.ca

module load nixpkgs/16.09
module load trimmomatic/0.36

java -jar $EBROOTTRIMMOMATIC/trimmomatic-0.36.jar PE SRR3177744_1.fastq.gz SRR3177744_2.fastq.gz SRR3177744_1_output_forward_paired.fq.gz SRR3177744_1_output_forward_unpaired.fq.gz SRR3177744_2_output_reverse_paired.fq.gz SRR3177744_2_output_reverse_unpaired.fq.gz ILLUMINACLIP:NexteraPE-PE.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36