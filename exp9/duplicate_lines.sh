#Aim: To write a shell script using sed to print duplicated lines from input.
#!/bin/bash
echo "Enter file name"
read file
sort $file | uniq -d