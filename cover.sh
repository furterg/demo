#!/bin/bash

# The basic command line I use and want to turn into a script:
alias cover='mkdir cover ; mv *_1.pdf ./cover ; rm sheet* ; mv ./cover/* . ; rmdir cover/ ; rename -e 's/_1//' sheet*.pdf'
