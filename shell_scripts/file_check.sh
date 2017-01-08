#!/bin/bash
FILE_NAME=$1

if [ -z "$FILE_NAME" ]
  then
	  echo "Please pass the file name"
	  exit 1
fi	  
if [ -r "$FILE_NAME" ]
  then
	  echo "$FILE_NAME has read permission"
  else
	  echo "$FILE_NAME doesn't have read permission"
fi	  

if [ -w "$FILE_NAME" ]
  then
	  echo "$FILE_NAME has write permission"
  else
	  echo "$FILE_NAME doesn't have write permission"
fi	  

if [ -x "$FILE_NAME" ]
  then
	  echo "$FILE_NAME has execute permission"
  else
	  echo "$FILE_NAME doesn't have execute permission"
fi	  

if [ -f "$FILE_NAME" ]
  then
	  echo "$FILE_NAME is a  regular file"
  else
	  echo "$FILE_NAME is not a regular file"
fi	  

if [ -d "$FILE_NAME" ]
  then
	  echo "$FILE_NAME is a directory"
  else
	  echo "$FILE_NAME is not a directory"
fi	  
if [ -e "$FILE_NAME" ]
  then
	  echo "$FILE_NAME exists"
  else
	  echo "$FILE_NAME doesn't exist"
fi	  
if [ -s "$FILE_NAME" ]
  then
	  echo "$FILE_NAME size is not zero"
  else
	  echo "$FILE_NAME size is zero"
fi	  

	  
