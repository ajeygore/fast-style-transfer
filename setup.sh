#! /bin/bash

mkdir checkpoints
mkdir models
mkdir results
mkdir test
mkdir data
cd data
#The certificate has expired, but the model is right
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat --no-check-certificate
mkdir bin
#Print that we need this from academic torrents
printf "You need to download coco2014 training data from academic torrents and unzip it in data directory"
wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
unzip -q train2014.zip
