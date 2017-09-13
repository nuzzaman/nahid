#!/bin/bash

f=$1
c=`echo "scale=2;(5 * ($f - 32) / 9 + 273)" | bc`
echo $1 degree farenheit = $c degree celcius
