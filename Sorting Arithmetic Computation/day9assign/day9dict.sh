declare -A input
input[a]="10"
input[b]="20"
input[c]="30"
echo "A is " ${input[a]}

echo "B is " ${input[b]}

echo "C is " ${input[c]}

echo ${!input[@]}






