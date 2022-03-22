import os 

NER_DATASETS = {
    "ncbi": {
        "data_dir": "/home/suching/scibert/data/ner/NCBI-disease/",
    },
    "sciie": {
        "data_dir": "/home/suching/scibert/data/ner/sciie/"
    },
    "jnlpba": {
        "data_dir": "/home/suching/scibert/data/ner/JNLPBA/"
    },
    "bc5cdr": {
        "data_dir": "/home/suching/scibert/data/ner/bc5cdr/"
    },
}

# PARENT_DIR="https://s3-us-west-2.amazonaws.com/allennlp/dont_stop_pretraining/data/"
PARENT_DIR="/project/jonmay_231/hjcho/Data2Vec_lightning/dont-stop-pretraining/data/"

CLASSIFICATION_DATASETS = {
    "chemprot": {
        "data_dir": os.path.join(PARENT_DIR, "chemprot/"),
        "dataset_size": 4169
    },
    "rct-20k": {
        "data_dir": os.path.join(PARENT_DIR, "rct-20k/"),
        "dataset_size": 180040
    },
    "rct-sample": {
        "data_dir": os.path.join(PARENT_DIR, "rct-sample/"),
        "dataset_size": 500
    },
    "citation_intent": {
        "data_dir": os.path.join(PARENT_DIR, "citation_intent/"),
        "dataset_size": 1688
    },
    "sciie": {
        "data_dir": os.path.join(PARENT_DIR, "sciie/"),
        "dataset_size": 3219
    },
    "ag": {
        "data_dir": os.path.join(PARENT_DIR, "ag/"),
        "dataset_size": 115000
    },
    "hyperpartisan_news": {
        "data_dir": os.path.join(PARENT_DIR, "hyperpartisan_news/"),
        "dataset_size": 500
    },
    "imdb": {
        "data_dir": os.path.join(PARENT_DIR, "imdb/"),
        "dataset_size": 20000
    },
    "amazon": {
        "data_dir": os.path.join(PARENT_DIR, "amazon/"),
        "dataset_size": 115251
    }
}


DATASETS = {"NER": NER_DATASETS, "CLASSIFICATION": CLASSIFICATION_DATASETS}