#!/bin/bash
read -p 'url: ' url
read -p 'word: ' word
echo word \"$word\" occured 
curl -s $url | grep -F -o -w $word|wc -l
echo times