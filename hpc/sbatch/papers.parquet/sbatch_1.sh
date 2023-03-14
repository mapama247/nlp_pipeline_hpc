#!/bin/bash
#SBATCH -D .
#SBATCH --job-name=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/sbatch_execution_1
#SBATCH --error=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.err
#SBATCH --output=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.out
#SBATCH --gres=gpu:1
#SBATCH --time=2-0:00:00

bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00784-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01475-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00014-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00458-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01991-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00611-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01573-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01208-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00888-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01974-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00109-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00651-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00688-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00871-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00067-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01885-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00095-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01239-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00562-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00885-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00375-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01305-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00212-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00526-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01170-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00128-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01822-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01001-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00199-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00404-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01994-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00732-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01274-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01970-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00216-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01027-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01182-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01319-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00298-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00350-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01306-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01713-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00841-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01606-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01342-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00028-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00292-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01280-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00273-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00123-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01383-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00849-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00791-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00634-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00031-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00181-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00690-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00731-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01895-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00775-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00809-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00991-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00037-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
