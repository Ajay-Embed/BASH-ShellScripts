#! /bin/bash


max="$1";

for (( i = 0; i < max; i++ )); do
	#echo $i
	cd ../

done
	
echo "Present directory is -> $(pwd)"
