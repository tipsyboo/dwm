#!/bin/bash

echo "### removing config.h ###" && rm -f config.h && echo "### compiling ###" && make && echo "### installing ###" && sudo make clean install
