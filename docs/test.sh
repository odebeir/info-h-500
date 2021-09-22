#!/bin/sh

for f in $(find -name '*.ipynb');
do
  jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace "$f";
done
