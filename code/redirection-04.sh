#!/bin/bash

# redirection allows you to change the default behavior of standard IO
# in this case, ping is redirected to a file with the "append" redirection
# this adds the output of ping to the end of the file, instead of overwriting it




ping -c3 127.0.0.1 >> ping-success-tracker.txt