#!/bin/bash

echo "### removing config.h ###" && rm config.h && echo "### compiling ###" && make && echo "installing" && sudo make clean install
