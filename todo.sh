#!/bin/bash

TODO_FILEPATH=$YOUR_FILEPATH

echo "to-do:"
LINE_NUMBER=0

while read p; do
  echo "$p"
done <"$TODO_FILEPATH"
