
# baseline roberta
sbatch submit_task_finetune.sh ag roberta-base
sbatch submit_task_finetune.sh hyperpartisan_news roberta-base
sbatch submit_task_finetune.sh imdb roberta-base
sbatch submit_task_finetune.sh amazon roberta-base

# source model=roberta 

## data2vec 15% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-08:39:55_mlm0.15
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-08:39:55_mlm0.15
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.15
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.15


## data2vec 35%
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-22-09:16:17_mlm0.35
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-22-09:16:17_mlm0.35
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.35
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-22-09:40:19_mlm0.35


## data2vec 40%
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:40_wwm0.40
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:40_wwm0.40
# reviews
sbatch submit_task_finetune.sh imdb 
sbatch submit_task_finetune.sh amazon 


## data2vec wwm 15% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:39_wwm0.15
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:39_wwm0.15
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.15
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.15

## data2vec wwm 35% 
# realnews
sbatch submit_task_finetune.sh ag 
sbatch submit_task_finetune.sh hyperpartisan_news 
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.35
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.35

## data2vec wwm 40% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:40_wwm0.40
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_realnews_2022-02-23-23:39:40_wwm0.40
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.40
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_reviews_2022-02-23-23:40:09_wwm0.40


## wwm 15% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.15
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.15
# reviews
sbatch submit_task_finetune.sh imdb 
sbatch submit_task_finetune.sh amazon 


## wwm 35%
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.35
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-22-19:30:46_mlm0.35
# reviews
sbatch submit_task_finetune.sh imdb 
sbatch submit_task_finetune.sh amazon 


## wwm 40% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-23-23:34:09_mlm0.40
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/wwm_realnews_2022-02-23-23:34:09_mlm0.40
# reviews
# sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/wwm_reviews_2022-02-23-23:23:38_mlm0.40
# sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/wwm_reviews_2022-02-23-23:23:38_mlm0.40


## mlm 15%
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-22-19:15:46_mlm0.15
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-22-19:15:46_mlm0.15
# reviews
sbatch submit_task_finetune.sh imdb 
sbatch submit_task_finetune.sh amazon 


## mlm 35% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-23-23:41:40_mlm0.35
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-23-23:41:40_mlm0.35

# reviews
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/mlm_reviews_2022-02-23-23:41:40_mlm0.35
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/mlm_reviews_2022-02-23-23:41:40_mlm0.35

## mlm 40% 
# realnews
# sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-23-23:49:42_mlm0.40
# sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/mlm_realnews_2022-02-23-23:49:42_mlm0.40
# reviews 
sbatch submit_task_finetune.sh imdb 
sbatch submit_task_finetune.sh amazon 



# source model = data2vec 

## realnews 
# wwm 15%
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:17:50_wwm0.15
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:17:50_wwm0.15

# wwm 35% 
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:20_wwm0.35
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:20_wwm0.35

# missing wwm 40% 

# mlm 15% 
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:17:51_mlm0.15
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:17:51_mlm0.15

# mlm 35% 
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:21_mlm0.35
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:21_mlm0.35

# mlm 40% 
sbatch submit_task_finetune.sh ag /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:21_mlm0.40
sbatch submit_task_finetune.sh hyperpartisan_news /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_realnews_2022-02-28-06:18:21_mlm0.40

## reviews

# mlm 15% 
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:47:48_mlm0.15
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:47:48_mlm0.15

# mlm 35% 
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_mlm0.35
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_mlm0.35

# mlm 40% 
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_mlm0.40
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_mlm0.40


# wwm 15% 
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:47:48_wwm0.15
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:47:48_wwm0.15

# wwm 35%
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_wwm0.35
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:18_wwm0.35

# wwm 40% 
sbatch submit_task_finetune.sh imdb /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:49_wwm0.40
sbatch submit_task_finetune.sh amazon /data/home/justincho/Data2Vec_lightning/results/data2vec_facebook/data2vec-text-base_reviews_2022-02-28-05:48:49_wwm0.40

