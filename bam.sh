#!/usr/bin/env bash

# This line creates an array of all.bam files in the current directory
set -eux

# This line creates an array of all .bam files in the current directory. 
alignments=(*.bam)

# This starts aloop that will iterate over each file in the array
for alignment in "${alignments[@]}"
do
# This checks if the current file is not empty
	if test -s "$alignment"
	then
		# If the file is not empty, this line uses samtools to count the number of records in the file and then prints the filename and the count.
		echo "$alignment has $(samtools view -c "$alignment") records"
	else
		# If the file is empty, this line simply prints that the file is empty.
		echo "$alignment is empty"
#These lines close the if statement and the loop, respectively
	fi
done


