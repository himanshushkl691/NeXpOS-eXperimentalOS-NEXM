#!/bin/bash
curr=$(pwd)
cd $HOME/Desktop/mynexpos/nespl/spl_progs/
files=$(ls *.spl)
cd ..
for i in $files
do
	./spl spl_progs/$i
	echo "Compiled $i"
done
cd $curr
