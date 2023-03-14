#!/bin/bash
#SBATCH -D .
#SBATCH --job-name=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/sbatch_execution_24
#SBATCH --error=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.err
#SBATCH --output=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.out
#SBATCH --gres=gpu:1
#SBATCH --time=2-0:00:00

bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01934-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01374-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00861-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01628-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01852-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00480-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00393-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00457-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00533-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00222-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00304-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01635-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01605-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01949-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01106-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00311-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01724-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00460-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00437-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00356-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01055-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00999-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01022-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00895-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00266-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00456-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01572-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01398-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00438-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00409-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01139-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00318-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01091-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00172-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00676-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01241-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00973-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00942-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01064-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01338-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00295-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01358-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01414-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01952-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00097-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01276-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01759-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01963-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01472-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01304-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00805-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01577-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00320-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01184-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01686-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00814-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00862-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01204-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01689-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00515-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01444-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00596-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00657-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"