#!/bin/bash

for mirror in $(wget -O - http://mirrors.ubuntu.com/mirrors.txt | grep 'https:')
do
  echo $mirror >> ubu-https-mirrors.txt
done
