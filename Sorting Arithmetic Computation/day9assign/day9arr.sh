declare -A input
inputs=("A" "B" "C")
echo "Three inputs"
inputs[0]="10"
inputs[1]="20"
inputs[2]="30"
echo ${inputs[*]}
echo ${!inputs[*]}

