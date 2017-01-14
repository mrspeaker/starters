#!/bin/bash

starter_dir="/Users/mrspeaker/Documents/dev/starters"

if [ $1 == "budo" ]; then
	echo Copying project "budo"
	cp -r $starter_dir/budo/ .

elif [ $1 == "budo5" ]; then
	echo Copying project "budo5"
	cp -r $starter_dir/budo5/ .

elif [ $1 == "react" ]; then
	echo Copying project "react_budo"
	cp -r $starter_dir/react_budo/ .

elif [ $1 == "phaser" ]; then
	echo Copying project "phaser"
	cp -r $starter_dir/phaser/ .

else
	echo -e "proto <type>\n* budo\n* budo5\n* react\n* phaser"
fi

echo done
