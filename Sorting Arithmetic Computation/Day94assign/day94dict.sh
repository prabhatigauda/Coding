declare -A compute
compute[a]="100"
compute[b]="20"
compute[c]="30"
echo "Computing three inputs" $(($((compute[a]%compute[b]))+compute[c]))
echo ${!compute[@]}

