#!/bin/bash

arquivo=/tmp/lista
IFSOLD=$IFS
IFS=$'\n'


for i in `cat $arquivo`
do
    echo $i >> /root/.vimrc
done
IFS=$IFSOLD
