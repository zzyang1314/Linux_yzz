#!/bin/sh

ftype='file "$1"'
case "$ftype" in
"$1:Zip archive"*)
unzip "$1";;

"$1:gzip compressed"*)
gunzip "$1";;

"$1:bzip2 compressed"*)
bunzip2 "$1";;
*)error "File $1 can not be uncompressed with smartzip";;

esac
