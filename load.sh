#!/bin/bash
curr=$(pwd)
cd $HOME/Desktop/mynexpos/nexfs-interface
./xfs-interface run ../batch.bat
cd $curr
