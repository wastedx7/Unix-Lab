# find no of lines, words, characters in a file
#!/bin/bash
echo "Enter file name"
read file

if [ -f "$file" ]
then
  echo "Number of lines:"
  wc -l < "$file"
  echo "Number of words:"
  wc -w < "$file"
  echo "Number of characters:"
  wc -c < "$file"
else
  echo "File does not exist"
fi