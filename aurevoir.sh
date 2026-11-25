#!/bin/bash
for i in $(seq 0 100); do
echo "$i"
if [ "$i" -eq 10]; then
echo "au revoir user $USER"
fi
sleep 0.5
done
