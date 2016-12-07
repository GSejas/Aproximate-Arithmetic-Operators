#!/bin/bash
if [ -b file_list ]
then 
   rm file_list
fi
find ../source -name *.v > file_list
