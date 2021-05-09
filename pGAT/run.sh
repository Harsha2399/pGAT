#!/bin/sh

python3 -u -c 'import torch; print(torch.__version__)'

CODE_PATH=codes
DATA_PATH=data
SAVE_PATH=models
MODEL=${1}
DATASET=${2}
GPU_DEVICE=${3}
WORK_PATH=${4}
SAVE_PATH=${5}
echo "Start Training......"


python3 $CODE_PATH/main.py --get_2hop True --output_folder $SAVE_PATH --work_path $WORK_PATH
