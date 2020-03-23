#!/bin/bash
# testing STDERR msg

echo "this is an error" >&2
echo "this is normal output"
