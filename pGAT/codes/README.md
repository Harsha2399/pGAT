Please change your arguments in the run.sh according to the datasets you want to run the code on.

* **Wordnet**

        $ python3 main.py --get_2hop True

* **Freebase**

        $ python3 main.py --data ./data/FB15k-237/ --epochs_gat 3000 --epochs_conv 150 --weight_decay_gat 0.00001 --get_2hop True --partial_2hop True --batch_size_gat 272115 --margin 1 --out_channels 50 --drop_conv 0.3 --output_folder ./checkpoints/fb/out/
