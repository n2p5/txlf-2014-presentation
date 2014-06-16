#!/bin/bash

# redirection allows you to change the default behavior of standard IO
# in this case, ping is redirected to a file with the "append" redirection
# this adds the output of ping to the end of the file, instead of overwriting it
# notice that kewldudez is not logged to the ping-success-tracker
# and that output is displayed on the screen. This is stderr.


ping -c3 kewldudez.biz >> ping-success-tracker.txt