#!/bin/bash

#ping local host, if successful, display "verified"
#if ping is not successful, echo "host down"





ping -c3 kewldudez.biz && echo "Verified" || echo "Host Down"