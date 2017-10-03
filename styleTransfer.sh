#!/bin/sh

cd fast-style-transfer/result_images
rm *.jpg
cd ..
mkdir live_demo_test_images
cp test_images/1.jpg live_demo_test_images/
cp test_images/2.jpg live_demo_test_images/
python evaluate.py --checkpoint models/$1.ckpt --in-path live_demo_test_images --out-path result_images --allow-different-dimensions
rm -rf live_demo_test_images
