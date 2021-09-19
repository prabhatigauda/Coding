Dictionary()
{
 declare -A dict=([A_day9.sh]= A_print)
 echo "([${dict[@]}]=${dict[@]})"
}
declare -A output = "$(Dictionary)"
echo day9.sh : ${output[@]}
echo value : ${output[@]}

