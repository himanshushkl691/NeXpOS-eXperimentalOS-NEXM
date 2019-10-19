#!/bin/bash
curr=$(pwd)
cd $HOME/Desktop/mynexpos/expl/sample/
files=$(ls *.expl)
cd ..
for i in $files
do
	./expl sample/$i
	echo "Compiled $i..."
done
cd $curr
