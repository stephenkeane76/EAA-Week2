#!/bin/bash

echo "Number of CPU's" 

cat /proc/cpuinfo | grep processor | wc -l
