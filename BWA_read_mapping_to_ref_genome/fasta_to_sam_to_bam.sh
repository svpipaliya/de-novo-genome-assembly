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
module load samtools/1.10
bwa mem -t 8 /home/pip17/scratch/BWA_SamTools/SRR3177930_BWA_read_mapping_test/SRR3177930.ctg.fasta /home/pip17/scratch/BWA_SamTools/SRR3177930_BWA_read_mapping_test/SRR3177930_1.fastq /home/pip17/scratch/BWA_SamTools/SRR3177930_BWA_read_mapping_test/SRR3177930_2.fastq | samtools view -buS - | samtools sort - -o map_pe.sorted.bam

#end