#!/bin/bash

echo "### removing config.h ###" && echo "" && rm -f config.h && echo "### compiling ###" && echo "" && make && echo "" && echo "### installing ###" && echo "" && sudo make clean install
