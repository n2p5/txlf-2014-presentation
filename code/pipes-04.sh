#!/bin/bash

## This command shows me a list of 3 names
## piped into grep, which filters out only names with the letter "n"
## piped into sort, to sort alphabetically


cat list_of_names.txt | grep n | sort