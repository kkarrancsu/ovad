#!/bin/bash
# Run decode.py with GPU

cmd="utils/queue.pl --mem 8G --gpu 1 --config conf/queue.conf"

#${cmd} decode.log \
#  bash -c 'export CUDA_VISIBLE_DEVICES=$(free-gpu); /home/draj/anaconda3/envs/k2/bin/python ./decode.py'
${cmd} decode.log \
  bash -c '/home/hltcoe/kkarra/.conda/envs/ovad/bin/python ./decode.py'
