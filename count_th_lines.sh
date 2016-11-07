#!/bin/bash
# simple script which count the lines of a file
lines_in_file () {
	cat $1 | wc -l
}

num_lines=$( lines_in_file $1 )

echo The file $1 has $num_lines lines