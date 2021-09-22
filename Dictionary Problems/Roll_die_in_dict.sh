declare -A rolled
result=$1
rolled=$(( ( $RANDOM % 6 ) + 1 ))
echo "Number" $result = $rolled
echo "Result " ${!rolled[@]}


