echo "Enter the word to be searched":
read pattern
echo "Enter the document name:"
read fname

p=`grep -n $pattern $fname`
for data in $p
do 
echo $data
done
