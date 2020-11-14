#!/bin/bash

mkdir -p scaled thumbnail

for f in ??.jpg
do
	echo $f
	convert -scale 25% $f scaled/$f
	convert -scale 5% $f thumbnail/$f
done

