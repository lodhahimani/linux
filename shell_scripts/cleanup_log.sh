#!/bin/bash
DIR_PATH=$1
if [ -z "$DIR_PATH" ]; then
	echo "usage: cleanup_log <pass the pah>"
else

echo $DIR_PATH
cat /dev/null > $DIR_PATH
echo "Given $DIR_PATH is cleaned"
fi
