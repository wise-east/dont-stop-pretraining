#!/bin/bash

#SBATCH --cpus-per-task=8
#SBATCH --mem=64GB
#SBATCH --gres=gpu:a40:1
#SBATCH --partition=isi
#SBATCH --time=12:00:00
#SBATCH --job-name=task_ft

source ~/.bashrc
source /project/jonmay_231/hjcho/Data2Vec_lightning/set_envs.sh
cd /project/jonmay_231/hjcho/Data2Vec_lightning/dont-stop-pretraining

echo $TRANSFORMERS_CACHE

conda activate dapt
start_time=$(date +%Y-%m-%d-%H:%M:%S)

# $1 is the task, which can be found in environments/datasets.py (ag, hyperpartisan, etc.)
# $2 is the model path

python -m scripts.train \
        --config training_config/classifier.jsonnet \
        --serialization_dir model_logs/$2/$1/$start_time \
        --hyperparameters ROBERTA_CLASSIFIER_SMALL \
        --dataset $1 \
        --model $2 \
        --device 0 \
        --evaluate_on_test