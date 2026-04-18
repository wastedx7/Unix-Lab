# Aim: To write a shell script using sed to replace all occurrences of a particular word in a file
#!/bin/bash
echo "Enter file name"
read file
echo "Enter word to replace"
read old
echo "Enter new word"
read new

sed -i "s/$old/$new/g" "$file"