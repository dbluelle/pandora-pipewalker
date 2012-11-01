#!/bin/sh

export PW_GAMEDATADIR=./data
if [ ! -e ./data ] ; then
	mkdir ./data
	cp data_default/* ./data/
fi
export LD_LIBRARY_PATH=`pwd`:LD_LIBRARY_PATH
./pipewalker

