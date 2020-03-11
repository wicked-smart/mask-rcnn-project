#!/bin/bash

mkdir -p ./datasets/balloon

wget -P ./ https://github.com/matterport/Mask_RCNN/releases/download/v2.1/mask_rcnn_balloon.h5
wget -P ./datasets/balloon/ 
