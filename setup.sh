#!/bin/bash

set -e
rm -f v3.3.7.zip
rm -rf bootstrap-3.3.7
wget https://github.com/twbs/bootstrap/archive/v3.3.7.zip
unzip v3.3.7.zip
cd bootstrap-3.3.7
npm install
grunt dist
