#!/bin/bash
KERAS_BACKEND=theano THEANO_FLAGS='floatX=float32,device=gpu,lib.cnmem=0.6,mode=FAST_RUN' python3 ./test_super.py $2 $3
