#!/bin/bash

set -e

rsync -avz --delete dist/ athena.dialup.mit.edu:/afs/athena.mit.edu/org/a/algoh/www
