#/bin/bash

CUDA_VISIBLE_DEVICES=0 python main_simsiam.py -a resnet50 --dist-url 'tcp://localhost:10006' --multiprocessing-distributed --world-size 1 --rank 0 --fix-pred-lr ./bigdata_image
