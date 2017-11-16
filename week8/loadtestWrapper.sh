#!/bin/bash

# & is to background the loadtest process and detatch it from the shell

# fg will return the background process to the foreground

./loadtest $1 &

sleep $2

pkill loadtest


