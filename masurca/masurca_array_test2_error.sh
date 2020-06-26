#!/usr/bin/env bash
#SBATCH --comment=masurca-test
#SBATCH --time=03:00:00
#SBATCH --account=def-dacks
#SBATCH --nodes=1 ### Must be 1
#SBATCH --ntasks-per-node=16
#SBATCH --mem-per-cpu=20000M
#SBATCH --mail-user=pipaliya@ualberta.ca
#SBATCH --output=masurca-%A_%a.out
#SBATCH --array=1-90 # job array index
 
module load gcc/7.3.0
module load nixpkgs/16.09
module load masurca/3.3.0
 
# get file name and call SLURM_Array
CPUS="${SLURM_NPROCS:-16}"
JOB=$SLURM_ARRAY_TASK_ID

DATA_DIR=/home/pip17/projects/masurca_runs_all/masurca_*/
FILES=( "$DATA_DIR"/*_R1.fastq.gz )

apply_masurca () {
	READ1="$1" 			# The first read pair is the first parameter to this function
	READ2="$2" 			# The second read pair is the second parameter to this function
	PREFIX=$(basename "${READ1%_R1*}")
	mkdir -p "${PREFIX}-masurca_assembly"
	cd "${PREFIX}-masurca_assembly"
	cat <<-EOF > "${PREFIX}_masurca.cfg"
	DATA
	PE= pe 250 38 $READ1 $READ2
	END

	PARAMETERS
	GRAPH_KMER_SIZE = auto
	USE_LINKING_MATES=1
	USE_GRID=0
	NUM_THREADS = 16
	JF_SIZE = 100000000
	SOAP_ASSEMBLY=0
	END
	EOF
	masurca "${PREFIX}_masurca.cfg"
	bash assemble.sh
	cd ..
}

FASTQ="${FILES[$JOB]}"
apply_masurca "$FASTQ" "${FASTQ/_R1./_R2.}"