#!/bin/bash
# recover redirected file descriptor

exec 3>&1
exec 1>testout

echo "this should store in the output file"
echo "along with this line."
exec 1>&3
echo "now things should be back to normal."
echo "where I should go ?" >&3
