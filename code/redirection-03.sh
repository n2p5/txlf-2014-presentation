#!/bin/bash

# redirection allows you to change the default behavior of standard IO
# in this case, stdin is redirected to sort
# sort's stdout is redirected to the file sorted_list_of_names.txt
# this command is equivalent to:
# cat list_of_names.txt | sort > sorted_list_of_names.txt


sort < list_of_names.txt > sorted_list_of_names.txt