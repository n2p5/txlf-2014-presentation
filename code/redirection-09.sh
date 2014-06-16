#!/bin/bash

# uses find to search current directory and subdirectories for *.sh
# pipes the output into xargs which performs a line count in each file





find . -name "*.sh" | xargs wc -l | grep total | awk '{print $1}'