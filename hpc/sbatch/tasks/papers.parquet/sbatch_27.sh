#!/bin/bash
#SBATCH -D .
#SBATCH --job-name=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/sbatch_execution_27
#SBATCH --error=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.err
#SBATCH --output=/gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/sbatch/papers.parquet/logs/sbatch_execution_$i.out
#SBATCH --gres=gpu:1
#SBATCH --time=2-0:00:00

bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01710-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00926-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01278-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00162-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01534-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01497-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00869-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00763-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00653-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00832-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00430-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01228-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00985-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01021-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01069-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00994-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00760-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01355-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01823-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01333-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01630-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00102-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01209-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00278-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00257-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00103-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00372-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00747-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01436-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01156-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00402-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00496-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00520-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00776-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01404-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00531-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00765-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00294-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00808-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01747-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01893-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00175-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00561-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01185-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00136-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01790-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01223-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01287-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00357-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01231-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00156-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00205-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00798-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00144-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00348-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00177-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01040-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00316-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00010-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00729-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-01420-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00736-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"
bash /gpfs/projects/bsc88/projects/intelcomp/T3.1_NLP_in_HPC/official_github/NLP_pipeline/hpc/run.sh "/gpfs/projects/bsc88/Intelcomp-SemanticParquet/papers.parquet/part-00314-13434629-9129-4b93-9f8a-f4b75b6b8d2a-c000.snappy.parquet"