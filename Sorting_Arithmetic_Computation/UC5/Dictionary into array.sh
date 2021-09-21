declare -A comput
compute=("A" "B" "C")
echo "computing three declared inputs"
compute[0]="100"
compute[1]="20"
compute[2]="30"
echo "Answer" $(($((compute[0]%compute[1]))+compute[2]))
echo ${!compute[@]}