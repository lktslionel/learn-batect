#!/bin/sh


echo "-- test:"
echo $*

echo "-- vars"

cat <<META
Project Name: $PROJECT_NAME
Project Versioin: $PROJECT_VERSION
META

