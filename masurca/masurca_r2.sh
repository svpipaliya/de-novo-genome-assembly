#!/bin/bash
#SBATCH --comment=masurca-test
#SBATCH --time=72:00:00
#SBATCH --account=def-dacks
#SBATCH --nodes=1 ### Must be 1
#SBATCH --ntasks-per-node=16
#SBATCH --mem-per-cpu=20000M
#SBATCH --output=output.%j.masurca-test
#SBATCH --mail-user=pipaliya@ualberta.ca

# IT IS VERY IMPORTANT TO LOAD BOTH
module load gcc/7.3.0
module load nixpkgs/16.09

module load masurca/3.3.0

# call config file and run assemble
masurca configuration_ca2.txt
./assemble.sh
