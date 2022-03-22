# environment setup

1. `conda create -n dapt python=3.7`
1. install allennlp (this may mess up the torch and transformers versions)
    1. `pip install --user allennlp==2.4.0` 
    1. check whether it was properly installed by running `allennlp` as the command line 
2. update torch and transformers versions
    1. `pip install --upgrade transformers`
    1. `pip3 install torch==1.11.0+cu113 torchvision==0.12.0+cu113 torchaudio==0.11.0+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html`
3. Then run finetuning jobs in `submit_jobs.sh`, which uses commands formed in `submit_task_finetune.sh` 

## Debug logs 
- If there is the `allennlp command not found` error, make sure to install using your conda environment's pip. First uninstall allennlp: `pip uninstall allennlp` and do `~/.conda/envs/dapt/bin/pip3 install --user allennlp==2.4.0`. Or you can add the `bin` path for where allennlp is installed by checking `pip show allennlp`. If this is the case, make sure to do step 2 above again. 
- unexpected keyword 'lazy': add `lazy=None` to the init function for `TextClassificationJsonReader` in `allennlp/data/dataset_readers/text_classification_json.py`. Find your installation of `allennlp` with `pip show allennlp` 
- Errors related to using in GPU-node with no internet connection: 
    - connection error: download files in `dont-stop-pretraining/environments/datasets.py` and replace `data_dir` with your local path. 
    - cache file not found error: update `allennlp/common/cached_transformers.py` in `allennlp package` with the following: 

```python
import os 
def get_tokenizer(model_name: str, **kwargs) -> transformers.PreTrainedTokenizer:
    from allennlp.common.util import hash_object

    cache_key = (model_name, hash_object(kwargs))

    global _tokenizer_cache
    tokenizer = _tokenizer_cache.get(cache_key, None) 
    cache_dir = os.environ.get("TRANSFORMERS_CACHE", None) 
    # import pdb; pdb.set_trace() 
    if tokenizer is None:
        tokenizer = transformers.AutoTokenizer.from_pretrained(
            model_name,
            **kwargs,
            cache_dir = cache_dir,
            local_files_only=True
        )
        _tokenizer_cache[cache_key] = tokenizer
    return tokenizer
```


*Archived debug logs (was relevant when trying to use most updated `allennlp` version)
- Module not found error: overrides: `pip install overrides==3.1.0` 
- Newest version of allennlp `2.9.1` is not compatible with this branch. Comment out `save_checkpoint` in  `dont-stop-pretraining/dont_stop_pretraining/training/roberta_checkpointer.py`
