#!/bin/bash

echo "this script name is $0" ## $0 represents script itself

echo "Hi $1 $2" ## totsl of 9 arguments can be used 

echo "list of all arguments: $@" ## will write every argument 

echo "PID: $$" ## will show process ID of the command