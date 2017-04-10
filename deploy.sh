#!/bin/bash

set -e

rsync -avz --delete dist/ ~/test_project/static/class

