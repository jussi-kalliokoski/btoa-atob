#!/usr/bin/env bash

# Converts all wav files in current directory to base64 and creates a JavaScript file that contains an object by the name of the first argument.
# All the files are properties of this object by the filename without extension.
# Output goes to stdout. 

echo "$1={"
for sample in *.wav
do
	btoa $sample -p "${sample%.wav}:'" -s "',"
done;
echo "};"
