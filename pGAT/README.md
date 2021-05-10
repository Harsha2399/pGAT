# pGAT
This is an implementation of the model from the paper Probabilistic Logic Graph Attention Networks for Reasoning.


## Usage
The folder ```mln``` gives an implementation of the Markov logic network, in which four rule patterns are considered, including the composition rule, symmetric rule, inverse rule and subrelation rule.

Since the MLN module is written in C++, we need to compile the MLN codes before running the program. To compile the codes, we can enter the ```mln```  folder and execute the following command :
```
g++ -O3 mln.cpp -o mln -lpthread
```
Afterwards, we can run pGAT by using the script ```run.py``` in the main folder. You can set the required hyperparameters in ```run.py```.
Data --> https://github.com/deepakn97/relationPrediction/tree/master/data

During training, the program will create a saving folder in ```record``` to save the intermediate outputs and the results, and the folder is named as the time when the job is submitted.

Please consider citing the following paper if you find our codes helpful. Thank you!
```
@inproceedings{10.1145/3366424.3391265,
author = {Harsha Vardhan, L Vivek and Jia, Guo and Kok, Stanley},
title = {Probabilistic Logic Graph Attention Networks for Reasoning},
year = {2020},
isbn = {9781450370240},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3366424.3391265},
doi = {10.1145/3366424.3391265},
abstract = {Knowledge base completion, which involves the prediction of missing relations between entities in a knowledge graph, has been an active area of research. Markov logic networks, which combine probabilistic graphical models and first order logic, have proven to be effective on knowledge graph tasks like link prediction and question answering. However, their intractable inference limits their scalability and wider applicability across various tasks. In recent times, graph attention neural networks, which capture features of neighbouring entities, have achieved superior results on highly complex graph problems like node classification and link prediction. Combining the best of both worlds, we propose Probabilistic Logic Graph Attention Network (pGAT) for reasoning. In the proposed model, the joint distribution of all possible triplets defined by a Markov logic network is optimized with a variational EM algorithm. This helps us to efficiently combine first-order logic and graph attention networks. With the goal of establishing strong baselines for future research on link prediction, we evaluate our model on various standard link prediction benchmarks, and obtain competitive results.},
booktitle = {Companion Proceedings of the Web Conference 2020},
pages = {669–673},
numpages = {5},
keywords = {Knowledge graphs, Link prediction, Graph attention networks, Markov logic networks},
location = {Taipei, Taiwan},
series = {WWW '20}
}
}
```
