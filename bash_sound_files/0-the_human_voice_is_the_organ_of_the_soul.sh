#!/bin/bash

message=$1
voice=$2
server=$3
filename=$(echo $message | awk '{print $1}')

case $voice in

"m")
say -v Deranged -o "$filename".m4a $message
;;
"f")
say -v Princess -o "$filename".m4a $message
;;
"x")
say -v Zarvox -o "$filename".m4a $message
;;
	esac

scp $filename.m4a admin@$server:/home/admin/Impossible_Octopus_Fitness

echo "Listen to the message on $server/$filename.m4a"
