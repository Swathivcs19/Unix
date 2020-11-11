x=` find . -type f| wc -l`
y=` find . -type d | wc -l`
echo "The file count: $x"
echo "The directory count: $y"

