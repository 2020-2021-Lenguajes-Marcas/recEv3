#! /bin/bash

QUERY=$1

if [[ $# -ne 1 ]]; then
	echo Debe haber un parámetro
else
	xmlstarlet sel -t -v "$QUERY" zoo.xml
fi
echo ""

