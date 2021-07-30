#!/bin/bash -x

directory="reports"

mkdir -p $2
grep $1 shipments.csv > $2/$1.csv

echo "Created report in $2/$1.csv."
