#!/bin/bash
cp -f ./bpred.c ./simplesim-3.0/
cp -f ./bpred.h ./simplesim-3.0/
cp -f ./sim-outorder.c ./simplesim-3.0/
cd ./simplesim-3.0
make clean
make
cd ../
