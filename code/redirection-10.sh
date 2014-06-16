#!/bin/bash

# echo spits out description and feeds to tr to remove the line break "\n"
# AND if successful it uses find to search current directory and subdirectories for *.sh
# pipes the output into xargs which performs a line count in each file
# which is filtered by grep for total and then piped into awk to pull the total number



echo "total lines of code:" | tr -d "\n" && find . -name "*.sh" | xargs wc -l | grep total | awk '{print $1}'