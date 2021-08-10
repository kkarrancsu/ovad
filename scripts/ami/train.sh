#!/bin/bash
# Run train.py with GPU

cmd="utils/queue.pl --mem 10G --gpu 1 --config conf/queue.conf"

#${cmd} train.log \
#  bash -c 'export CUDA_VISIBLE_DEVICES=$(free-gpu); /home/draj/anaconda3/envs/k2/bin/python ./train.py'

${cmd} train.log \
  bash -c '/home/hltcoe/kkarra/.conda/envs/ovad/bin/python ./train.py'
