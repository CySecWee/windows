@echo off 
Rem This is for listing down all the files in the directory Program files
d:
cd\ 
dir > D:\lists.txt 
echo "The program has completed"
type lists.txt