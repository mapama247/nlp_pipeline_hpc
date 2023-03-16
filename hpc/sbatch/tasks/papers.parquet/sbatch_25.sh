#!/bin/bash
#SBATCH -D .
#SBATCH --job-name=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/sbatch_execution_25
#SBATCH --error=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.err
#SBATCH --output=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.out
#SBATCH --gres=gpu:1
#SBATCH --time=2-0:00:00

bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00846-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00601-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00223-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00033-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01700-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01781-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00737-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01811-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00339-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00650-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01438-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00963-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01371-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01442-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00532-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01590-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01750-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00624-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00660-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01697-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00344-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01979-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01096-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00677-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00685-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00362-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01633-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00518-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01935-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00742-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01535-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00693-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01688-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01052-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01480-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00684-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00078-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00159-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00183-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01656-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00766-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01389-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01623-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00810-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01240-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01554-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01832-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01004-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00414-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01704-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01867-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00401-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00706-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00203-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01252-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01720-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00116-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00488-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00224-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01812-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01511-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01247-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00928-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"