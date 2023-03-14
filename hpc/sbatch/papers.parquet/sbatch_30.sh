#!/bin/bash
#SBATCH -D .
#SBATCH --job-name=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/sbatch_execution_30
#SBATCH --error=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.err
#SBATCH --output=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.out
#SBATCH --gres=gpu:1
#SBATCH --time=2-0:00:00

bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01951-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01043-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00399-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00332-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01011-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01959-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01264-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00279-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00494-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00148-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00580-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00368-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00324-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00785-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01379-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00232-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01769-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01678-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00305-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00820-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01726-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01634-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01941-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00956-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00579-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01839-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00363-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01915-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01045-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01841-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00057-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01668-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00171-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01729-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00000-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01063-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00787-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00867-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01751-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00528-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01673-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01575-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00221-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00558-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00738-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01272-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01090-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00080-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01222-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00083-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01100-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01576-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00281-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00770-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01219-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01912-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00714-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00233-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00225-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01880-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01206-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01955-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00877-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
