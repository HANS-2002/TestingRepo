#!/bin/bash

$ftype = cpp

echo -e "Enter type of file(cpp or py)"
read $ftype

if [$ftype -ne "py"]
then
     echo -e  "program compiling and running..... \n"
	 g++ new.cpp
	 ./a.out
else 
	 python pyth.py
fi
