#!/bin/bash

# use >> append to file
exec 3>testout

echo "this should display on the monitor"
echo "this should be stored in the file" >&3
echo "this should be back on the monitor"
