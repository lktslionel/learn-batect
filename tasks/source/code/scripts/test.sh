#!/bin/sh


echo "-- test:"
echo $*

echo "-- vars"

cat <<META
Project Name: $PROJECT_NAME
Project Version: $PROJECT_VERSION
Project Root: $PROJECT_ROOT
--
Test var: $TEST_VAR
META

