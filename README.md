# File_Combine
## Kirubel Worede
## CSE 374 Homework 2
## Problem 3
## 10/16/2015
## A bash script that takes 2 or more arguments, called f1, f2, ..., fn. 
## Script combine will work as follows:
##  arguments are treated as filenames.
## If fewer than two arguments are given, it prints a suitable error message on stderr and exit.
## If a file or directory f1 already exists, it prints "Error: first file exists" on stderr and exit.
## Otherwise concatenates the contents of f2, ..., fn and copy them to stdout. Any error messages will be written to f1
