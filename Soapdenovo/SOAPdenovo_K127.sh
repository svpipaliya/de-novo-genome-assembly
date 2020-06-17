#!/bin/bash
#SBATCH --nodes=1 
#SBATCH --ntasks=1
#SBATCH --mem 256000
#SBATCH --time=0-24:00
#SBATCH --account=def-dacks
#SBATCH --mail-user=pipaliya@ualberta.ca

module load gcc/5.4.0

module load soapdenovo2/r240

SOAPdenovo-127mer all -s soap.config -K127 -R -o soap_k127 1>ass_gi89v01ubc_127.log 2>ass_gi89v01ubc_127.err