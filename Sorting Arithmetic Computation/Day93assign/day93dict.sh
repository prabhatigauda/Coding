declare -A compute
compute[a]="10"
compute[b]="20"
compute[c]="30"
echo "Computing three inputs" $(($((compute[c]+compute[a]))/compute[b]))
echo ${!compute[@]}

