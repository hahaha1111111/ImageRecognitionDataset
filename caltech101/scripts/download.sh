#!/bin/sh
mkdir -p csv
mkdir -p data
mkdir -p datasets

wget http://www.vision.caltech.edu/Image_Datasets/Caltech101/101_ObjectCategories.tar.gz
tar -zxvf 101_ObjectCategories.tar.gz -C ./datasets/
python py/randomlist.py
python py/symblic.py