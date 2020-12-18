#!/bin/bash
echo -n "The number of $1 amino acids is $2 is:"
grep $1 $2 | grep CA | wc | awk '{print $1}'

