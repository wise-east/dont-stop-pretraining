# environment setup

For FAIR AWS cluster
1. install allennlp 
    1. `pip install allennlp` 
2. install transformers from source (one that has data2vec models: https://github.com/edugp/transformers/tree/add-data2vec-from-roberta)
    1. `git clone git@github.com:edugp/transformers.git`
    1. `git checkout add-data2vec-from-roberta` 
    1. `cd transformers`
    1. `pip install -e .`

3. update torch: `pip install torch==1.7.0+cu110 torchvision==0.8.1+cu110 torchaudio===0.7.0 -f https://download.pytorch.org/whl/torch_stable.html`

Then run finetuning jobs in `submit_jobs.sh`, which uses commands formed in `submit_task_finetune.sh` 