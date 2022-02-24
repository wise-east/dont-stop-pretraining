
# baseline roberta
sbatch submit_task_finetune.sh ag roberta-base
sbatch submit_task_finetune.sh hyperpartisan_news roberta-base
sbatch submit_task_finetune.sh imdb roberta-base
sbatch submit_task_finetune.sh amazon roberta-base

## data2vec 35%
# realnews
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-22-09:16:17_mlm0.35
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-22-09:16:17_mlm0.35
# reviews
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.35
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.35


## data2vec 15% 
# realnews
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-08:39:55_mlm0.15
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-08:39:55_mlm0.15
# reviews
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.15
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.15

## wwm 15% 
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.15
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.15

## wwm 35%
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.35
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.35

## mlm 15%
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-22-19:15:46_mlm0.15
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-22-19:15:46_mlm0.15

## mlm 35% 
