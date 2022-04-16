#/bin/bash

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6 nohup python main_simsiam.py -a resnet50 --dist-url 'tcp://localhost:10008' --multiprocessing-distributed --world-size 1 --rank 0 --fix-pred-lr ./weight_0.914 &
