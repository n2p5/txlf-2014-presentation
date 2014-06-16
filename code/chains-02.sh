#!/bin/bash

#ping local host, if successful, display "verified"
#if ping is not successful, echo "host down"





ping -c3 127.0.0.1 && echo "Verified" || echo "Host Down"