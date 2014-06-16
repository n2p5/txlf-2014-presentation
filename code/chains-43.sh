#!/bin/bash

# therefore, it is better to use the AND operator to chain commands
# that depend on one another.
#
# this command only runs echo IF ls runs successfully



ls oops && echo "above is a list of files in the directory" 