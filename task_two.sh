#!/bin/bash
for ((i=0;i<=3;i++))
do
kill $(pgrep -f "sleep")
done
