#!/bin/sh

file=mos120.s
name=`basename $file .s`

cat src/*.s > ${file}
ca65 -U -o ${name}.o -l ${name}.lst ${file}
ld65 -t bbc -o ${name}.rom ${name}.o
