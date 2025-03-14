#!/bin/sh

rm -rf build
mkdir build

currdate=$(date +"%Y-%m-%dT%H:%M:%S%z")

sed "s/%timestamp%/${currdate}/" filters.txt >>build/filters.txt
sed "s/%timestamp%/${currdate}/" hosts.txt >>build/hosts.txt
