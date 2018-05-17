#!/bin/bash
p=/home/daniel/Release.key
d=$(date '+%Y-%m-%d')
path=$(dirname ${p})
fbname=$(basename "$p" | cut -d. -f1)
suff=$(basename "$p" | cut -d. -f2)
echo Changed name to $fbname\_$d\.$suff
mv $p $path/$fbname\_$d\.$suff