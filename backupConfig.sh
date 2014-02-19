#!/bin/bash

filename="files.txt"
while read line
do
	name=$line
	echo "Text read from file - $name"
	echo "Debug" + $(eval ls -la "configurefiles/") 
	eval cp $name "configurefiles/"
done<$filename	
git add *
git commit -m "File backup from $(date +'%Y%m%d%H%M')"	

