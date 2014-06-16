#!/bin/bash

# redirection allows you to change the default behavior of standard IO
# in this case, stdout is redirected to the file "sorted_list_of_names.txt"





cat list_of_names.txt | sort > sorted_list_of_names.txt 