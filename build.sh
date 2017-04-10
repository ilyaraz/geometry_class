#!/bin/bash

set -e
rm -rf dist
cp less/variables.less bootstrap-3.3.7/less
cd bootstrap-3.3.7
grunt dist
mv dist ..
cd ..
rm -f content/*~
cp -r content/* dist
