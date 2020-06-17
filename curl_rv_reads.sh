#!/bin/bash
## This is a bash script to retrieve specified project reads from 90 Giardia genomes (PRJNA280606); could use wget as well instead of curl
## Ask Shweta if you are confused
##These commands set up the Grid Environment for your job:
#PBS -N nameforyourjob
#PBS -l nodes=1,walltime=5000:00:00
#Print the Host name of Node
echo "Hostname is " $HOSTNAME
##print the time and date
##Print  working directory
pwd
##Print Date
date
##send curl command to the cluster nodes
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/007/SRR1957167/SRR1957167_2.fastq.gz	 --output	SRR1957167_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/008/SRR1957168/SRR1957168_2.fastq.gz	 --output	SRR1957168_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/009/SRR1957169/SRR1957169_2.fastq.gz	 --output	SRR1957169_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/000/SRR1957170/SRR1957170_2.fastq.gz	 --output	SRR1957170_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/001/SRR1957171/SRR1957171_2.fastq.gz	 --output	SRR1957171_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/002/SRR1957172/SRR1957172_2.fastq.gz	 --output	SRR1957172_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/003/SRR1957173/SRR1957173_2.fastq.gz	 --output	SRR1957173_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/004/SRR1957174/SRR1957174_2.fastq.gz	 --output	SRR1957174_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/005/SRR1957175/SRR1957175_2.fastq.gz	 --output	SRR1957175_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/006/SRR1957176/SRR1957176_2.fastq.gz	 --output	SRR1957176_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/007/SRR1957177/SRR1957177_2.fastq.gz	 --output	SRR1957177_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR195/008/SRR1957178/SRR1957178_2.fastq.gz	 --output	SRR1957178_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR215/006/SRR2158266/SRR2158266_2.fastq.gz	 --output	SRR2158266_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR216/003/SRR2168393/SRR2168393_2.fastq.gz	 --output	SRR2168393_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177738/SRR3177738_2.fastq.gz	 --output	SRR3177738_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3177739/SRR3177739_2.fastq.gz	 --output	SRR3177739_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177740/SRR3177740_2.fastq.gz	 --output	SRR3177740_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3177741/SRR3177741_2.fastq.gz	 --output	SRR3177741_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177742/SRR3177742_2.fastq.gz	 --output	SRR3177742_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177743/SRR3177743_2.fastq.gz	 --output	SRR3177743_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/004/SRR3177744/SRR3177744_2.fastq.gz	 --output	SRR3177744_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177745/SRR3177745_2.fastq.gz	 --output	SRR3177745_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177746/SRR3177746_2.fastq.gz	 --output	SRR3177746_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177747/SRR3177747_2.fastq.gz	 --output	SRR3177747_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177748/SRR3177748_2.fastq.gz	 --output	SRR3177748_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177750/SRR3177750_2.fastq.gz	 --output	SRR3177750_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3177751/SRR3177751_2.fastq.gz	 --output	SRR3177751_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177752/SRR3177752_2.fastq.gz	 --output	SRR3177752_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177753/SRR3177753_2.fastq.gz	 --output	SRR3177753_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/004/SRR3177754/SRR3177754_2.fastq.gz	 --output	SRR3177754_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177755/SRR3177755_2.fastq.gz	 --output	SRR3177755_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177757/SRR3177757_2.fastq.gz	 --output	SRR3177757_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3177759/SRR3177759_2.fastq.gz	 --output	SRR3177759_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177760/SRR3177760_2.fastq.gz	 --output	SRR3177760_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177763/SRR3177763_2.fastq.gz	 --output	SRR3177763_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177765/SRR3177765_2.fastq.gz	 --output	SRR3177765_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177768/SRR3177768_2.fastq.gz	 --output	SRR3177768_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177775/SRR3177775_2.fastq.gz	 --output	SRR3177775_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177790/SRR3177790_2.fastq.gz	 --output	SRR3177790_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177803/SRR3177803_2.fastq.gz	 --output	SRR3177803_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177805/SRR3177805_2.fastq.gz	 --output	SRR3177805_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177816/SRR3177816_2.fastq.gz	 --output	SRR3177816_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177826/SRR3177826_2.fastq.gz	 --output	SRR3177826_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177835/SRR3177835_2.fastq.gz	 --output	SRR3177835_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3177841/SRR3177841_2.fastq.gz	 --output	SRR3177841_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177858/SRR3177858_2.fastq.gz	 --output	SRR3177858_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177862/SRR3177862_2.fastq.gz	 --output	SRR3177862_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177873/SRR3177873_2.fastq.gz	 --output	SRR3177873_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177890/SRR3177890_2.fastq.gz	 --output	SRR3177890_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177900/SRR3177900_2.fastq.gz	 --output	SRR3177900_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177903/SRR3177903_2.fastq.gz	 --output	SRR3177903_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177917/SRR3177917_2.fastq.gz	 --output	SRR3177917_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3177919/SRR3177919_2.fastq.gz	 --output	SRR3177919_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177926/SRR3177926_2.fastq.gz	 --output	SRR3177926_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177927/SRR3177927_2.fastq.gz	 --output	SRR3177927_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177928/SRR3177928_2.fastq.gz	 --output	SRR3177928_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3177929/SRR3177929_2.fastq.gz	 --output	SRR3177929_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177930/SRR3177930_2.fastq.gz	 --output	SRR3177930_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3177931/SRR3177931_2.fastq.gz	 --output	SRR3177931_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177932/SRR3177932_2.fastq.gz	 --output	SRR3177932_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3177933/SRR3177933_2.fastq.gz	 --output	SRR3177933_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/004/SRR3177934/SRR3177934_2.fastq.gz	 --output	SRR3177934_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177935/SRR3177935_2.fastq.gz	 --output	SRR3177935_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177936/SRR3177936_2.fastq.gz	 --output	SRR3177936_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177937/SRR3177937_2.fastq.gz	 --output	SRR3177937_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3177946/SRR3177946_2.fastq.gz	 --output	SRR3177946_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3177947/SRR3177947_2.fastq.gz	 --output	SRR3177947_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177948/SRR3177948_2.fastq.gz	 --output	SRR3177948_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3177949/SRR3177949_2.fastq.gz	 --output	SRR3177949_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177950/SRR3177950_2.fastq.gz	 --output	SRR3177950_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3177951/SRR3177951_2.fastq.gz	 --output	SRR3177951_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177952/SRR3177952_2.fastq.gz	 --output	SRR3177952_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3177955/SRR3177955_2.fastq.gz	 --output	SRR3177955_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3177962/SRR3177962_2.fastq.gz	 --output	SRR3177962_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/004/SRR3177974/SRR3177974_2.fastq.gz	 --output	SRR3177974_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3177978/SRR3177978_2.fastq.gz	 --output	SRR3177978_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3177990/SRR3177990_2.fastq.gz	 --output	SRR3177990_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3178001/SRR3178001_2.fastq.gz	 --output	SRR3178001_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3178007/SRR3178007_2.fastq.gz	 --output	SRR3178007_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3178008/SRR3178008_2.fastq.gz	 --output	SRR3178008_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/009/SRR3178009/SRR3178009_2.fastq.gz	 --output	SRR3178009_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/000/SRR3178010/SRR3178010_2.fastq.gz	 --output	SRR3178010_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/001/SRR3178011/SRR3178011_2.fastq.gz	 --output	SRR3178011_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/002/SRR3178012/SRR3178012_2.fastq.gz	 --output	SRR3178012_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/003/SRR3178013/SRR3178013_2.fastq.gz	 --output	SRR3178013_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/004/SRR3178014/SRR3178014_2.fastq.gz	 --output	SRR3178014_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/005/SRR3178015/SRR3178015_2.fastq.gz	 --output	SRR3178015_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/006/SRR3178016/SRR3178016_2.fastq.gz	 --output	SRR3178016_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/007/SRR3178017/SRR3178017_2.fastq.gz	 --output	SRR3178017_2.fastq.gz	
curl	ftp.sra.ebi.ac.uk/vol1/fastq/SRR317/008/SRR3178018/SRR3178018_2.fastq.gz	 --output	SRR3178018_2.fastq.gz	

# this unzips the *.fastq.gz (optional; if you want to leave it unzipped, delete or add hash around the lines below)

gunzip *.fastq.gz

#end
