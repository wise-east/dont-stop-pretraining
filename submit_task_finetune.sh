#!/bin/bash

#SBATCH --cpus-per-task=10
#SBATCH --gres=gpu:1
#SBATCH --partition=a100
#SBATCH --time=12:00:00
#SBATCH --job-name=task_ft

source /data/home/justincho/miniconda/etc/profile.d/conda.sh
# source ~/.bashrc
cd /data/home/justincho/Data2Vec_lightning/dont-stop-pretraining

conda activate d2v
start_time=$(date +%Y-%m-%d-%H:%M:%S)

python -m scripts.train \
        --config training_config/classifier.jsonnet \
        --serialization_dir model_logs/$2/$1/$start_time \
        --hyperparameters ROBERTA_CLASSIFIER_SMALL \
        --dataset $1 \
        --model $2 \
        --device 0 \
        --evaluate_on_test