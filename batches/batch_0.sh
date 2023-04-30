#!/bin/sh
#SBATCH --time=24:00:00
#SBATCH --ntasks=8
#SBATCH --mem=60g
#SBATCH --mail-type=ALL
#SBATCH --mail-user=sarif@umn.edu

OUT_DIR=/scratch.global/sarif/2023_GMbC_metaG/QC_out
REF_DIR=/home/blekhman/sarif/gmbc_ccyte/KrakenBrackenHUMAnN/bowtie2_human_db

cd /scratch.global/sarif/2023_GMbC_metaG/QC_out/cutadapt

module load fastqc
module load trimmomatic
module load bowtie2
module load trf

kneaddata --input ${j}_P_1.fastq.gz --input ${j}_P_2.fastq.gz --output \"$OUT_DIR/kneaddata\" \\
  --reference-db \"$REF_DIR\" \\
  --run-fastqc-start \\
  --run-fastqc-end \\
  --remove-intermediate-output -t 5 -p 2 \\
  $TRIM_OPTIONS
