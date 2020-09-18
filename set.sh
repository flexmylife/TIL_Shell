#!/bin/bash
echo $(date)

set $(date)
echo $1  #year
echo $2  #month
echo $3  #day

echo $4
echo $5
echo $6

shift  #1 block move
echo $4
echo $5
echo $6

exit 0
