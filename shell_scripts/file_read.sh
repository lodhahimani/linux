#!/bin/bash
FILE_NAME=$1
IFS=','
while read -r username password uid gid comment home_directory shell
 do
   echo "****************************"	 
    printf "Username: %s\n" $username
    printf "Password: %s\n" $password
    printf "UID: %s\n" $uid
    printf "GID: %s\n" $gid
    printf "Comment: %s\n" $comment
    printf "HomeDirectoy: %s\n" $home_directory
    printf "Shell: %s\n" $shell
   echo "****************************"	 
 done < $FILE_NAME
