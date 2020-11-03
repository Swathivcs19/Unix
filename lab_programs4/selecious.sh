echo "enter temparature"
read tf
tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
echo "celsius for the given temparature $tc"
