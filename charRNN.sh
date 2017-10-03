#!/bin/sh

rm sample.txt
source activate py3
cd char-rnn-tensorflow
python sample.py > ../sample.txt
cd ..
source deactivate
