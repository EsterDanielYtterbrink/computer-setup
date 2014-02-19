#!/bin/bash

filename="files.txt"
while read line
do
	name=$line
	echo "Text read from file - $name" 
	eval cp $name ./configurefiles
	git add *
	git add .*
	git commit -m "File backup from $(date +'%Y%m%d%H%M')"
done<$filename	


