# NELL-995 Dataset for Knowledge Graph Reasoning
We build this dataset from the 995th iteration of CMU's NELL System

## Explanation about some files in the directory
* kb_env_rl.txt: knowledge graph used to build the RL environment
* raw.kb: the raw KB data 
* entity2vec.bern/relation2vec.bern: embedding used to represent RL states
* tasks/: this directory contains data for each reasoning task
    * tasks/${relation}/*.vec: trained TransD(H) Embeddings
    * tasks/${relation}/*.bern: trained TransR Embedding trained
    * tasks/${relation}/*.unif: trained TransE Embeddings
    * tasks/${relation}/transX: triples used to train the KB embeddings
    * tasks/${relation}/train.pairs: train triples in the PRA format
    * tasks/${relation}/test.pairs: test triples in the PRA format
    * tasks/${relation}/path_to_use.txt: reasoning paths found the RL agent