#!/bin/bash
cd Cars
shopt -s dotglob
shopt -s nullglob
array=(*/)
for dir in "${array[@]}"; do echo "$dir"; done
