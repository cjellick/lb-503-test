#!/bin/bash

for i in `seq 1 30`; do
    sleep 1
    echo $i
done

nginx -g 'daemon off;'
