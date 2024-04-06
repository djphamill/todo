#!/bin/bash

TODO_FILEPATH=$YOUR_FILEPATH

case "$1" in
	"add")
		echo "add an item";;

	"list")
		echo "to-do:"
		LINE_NUMBER=0
		while read p; do
			((LINE_NUMBER++))
			echo "$LINE_NUMBER: $p"
		done <"$TODO_FILEPATH";;

	"delete")
		echo "delete an item";;
esac
