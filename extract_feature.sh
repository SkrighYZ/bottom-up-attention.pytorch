#!/bin/bash

python extract_features.py \
	--mode caffe \
	--num-cpus 0 \
	--gpus '0,1,2,3' \
	--extract-mode roi_feats \
	--min-max-boxes '10,100' \
	--config-file configs/bua-caffe/extract-bua-caffe-r152.yaml \
	--image-dir /home/yipeng/img_temp \
	--bbox-dir ../bboxes \
	--out-dir /home/yipeng/feat_temp
