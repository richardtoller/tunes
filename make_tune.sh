#!/bin/bash

# make_tune.sh
# Execute the python script tune_maker.py with the appropriate arguemts


# title
title="\"Fair Quaker of Deal\""
# list of files to process
folder="polkas"

script_path="tune_maker.py"

pycmd="${script_path} "${folder}" ${title}"
echo $pycmd
eval python3 $pycmd
