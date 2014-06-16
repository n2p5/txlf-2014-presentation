#!/bin/bash

# redirection allows you to change the default behavior of standard IO
# in this case, ping is redirected to a file with the "append" redirection
# and the 2>&1 folds the file descriptor for stderr into the stdout stream




ping -c3 kewldudez.biz >> ping-tracker.txt 2>&1