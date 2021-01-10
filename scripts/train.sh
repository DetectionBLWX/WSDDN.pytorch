#!/bin/bash
THIS_DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $THIS_DIR
cd ..
CFGFILEPATH=$1
CHECKPOINTSPATH=$2
python3 wsdet/train.py --cfgfilepath $CFGFILEPATH ${2}