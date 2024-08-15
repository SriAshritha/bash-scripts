#!/bin/bash
# if there is a first command line argument then cowsay or else fortune 
if [ $# -eq 0 ]; then
  fortune | cowsay
else
  cowsay "$1"
fi
