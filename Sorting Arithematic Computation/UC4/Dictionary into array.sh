declare -A comput
compute=("A" "B" "C")
echo "computing three declared inputs"
compute[0]="10"
compute[1]="20"
compute[2]="30"
echo "Answer" $(($((compute[2]+compute[0]))/compute[1]))
echo ${!compute[@]}