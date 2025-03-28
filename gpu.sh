#!/bin/sh
#SBATCH --job-name=MIRC-Splice
#SBATCH -N 1
#SBATCH -n 28    ##14 cores(of28) so you get 1/2 of machine RAM (64 GB of 128GB)
#SBATCH --gres=gpu:2   ## Run on 2 GPU pernode
#SBATCH --output job%j.out
#SBATCH --error job%j.err
#SBATCH -p v100-16gb-hiprio


##Load your modules and run code here

module load cuda/11.3
module load python3/anaconda/2020.02
nvidia-smi
source activate pytorch
## export CUDA_VISIBLE_DEVICES=0,1

sh train.sh

conda deactivate
