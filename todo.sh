#!/bin/bash

TODO_FILEPATH=$YOUR_FILEPATH

echo "to-do:"
LINE_NUMBER=0

while read p; do
	((LINE_NUMBER++))
	echo "$LINE_NUMBER: $p"
done <"$TODO_FILEPATH"
