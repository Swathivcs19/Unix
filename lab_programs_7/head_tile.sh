#!/bin/sh

echo "enter first file name"
read file1
echo "enter second file name"
read file2
head -n 5 $file1 | cat > file3.txt
head -n 15 $file2 | tail -n 8 $file2 >> file3.txt
echo "contents of newly created file"
cat file3.txt
echo "number of line in file3" `wc -l file3.txt`

