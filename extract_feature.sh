#!/bin/bash

python extract_features.py \
	--mode caffe \
	--num-cpus 0 \
	--gpus '0,1,2,3' \
	--extract-mode roi_feats \
	--min-max-boxes '10,50' \
	--config-file configs/bua-caffe/extract-bua-caffe-r101.yaml \
	--image-dir /home/yipeng/flickr30k_images \
	--bbox-dir ../bboxes \
	--out-dir /home/yipeng/vinvl-ws/datasets/f30k_feats_butd
