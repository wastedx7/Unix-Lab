# Aim : To write a shell script using egrep to display specific file types in a directory.
#!/bin/bash
echo "Files with specific extensions (.txt or .sh):"
ls | egrep "\.txt$|\.sh$"