# pGAT

## Usage
The folder ```mln``` gives an implementation of the Markov logic network, in which four rule patterns are considered, including the composition rule, symmetric rule, inverse rule and subrelation rule.

Since the MLN module is written in C++, we need to compile the MLN codes before running the program. To compile the codes, we can enter the ```mln```  folder and execute the following command:
```
g++ -O3 mln.cpp -o mln -lpthread
```
Afterwards, we can run pGAT by using the script ```run.py``` in the main folder. You can set the required hyperparameters in ```run.py```.
Data --> https://github.com/deepakn97/relationPrediction/tree/master/data

During training, the program will create a saving folder in ```record``` to save the intermediate outputs and the results, and the folder is named as the time when the job is submitted.
