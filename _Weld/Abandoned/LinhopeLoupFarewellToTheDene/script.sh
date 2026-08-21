#!/bin/bash

# script.sh
# Script file to drive setmaker.py.
# This script calls setmaker.py to create a tune set with the title given by $title.
# The output file is a pdf with the filename of $title.pdf, with spaces and quotes, etc, # removed.


# title
title="\"Linhope Loup, Farewell To The Dene\""
# list of files to process
# if the filename ends with two letters - e.g. "gd" - the tune is transpopsed, e.g. from g to d
tune1="/hornpipes/linhopeloup.lydc"
tune2="/hornpipes/farewelltothedene.ly"
tune3=""
tune4=""

#find path to script
abspath="$(cd "${0%/*}" 2>/dev/null; echo "$PWD"/"${0##*/}")"

echo "abspath = "
echo $abspath

path_only=`dirname "$abspath"`

echo "path_only = "
echo $path_only


p=${path_only%/*}

echo "p = "
echo $p

q=${p%/*}

echo "q = "
echo $q


base_path=${q%/*}

echo "base_path = "
echo $base_path


setmaker_path=$base_path"/setmaker/setmaker_tx.py"

# find full path to tunes, if they exist
if [[ -n "$tune1" ]] 
then 
  file_name[1]=$base_path$tune1 
fi
if [[ -n "$tune2" ]] 
then 
  file_name[2]=$base_path$tune2 
fi
if [[ -n "$tune3" ]] 
then 
  file_name[3]=$base_path$tune3 
fi
if [[ -n "$tune4" ]] 
then 
  file_name[4]=$base_path$tune4 
fi

#all of the tunes
tunes=${file_name[@]}

#build output file name
nospaces=${title// /}
pyFileName=${nospaces//[&,.\'\"]/}.ly

pycmd="${setmaker_path} "${title}" ${pyFileName} ${tunes}"
echo "================================"
echo "pycmd="
echo $pycmd
echo "================================"
eval python3 $pycmd
