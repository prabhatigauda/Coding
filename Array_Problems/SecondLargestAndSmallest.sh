echo "Ten random Three digit values are - "
First=$(($((RANDOM%100))+100))
Second=$(($((RANDOM%100))+100))
Third=$(($((RANDOM%100))+100))
Fourth=$(($((RANDOM%100))+100))
Fifth=$(($((RANDOM%100))+100))
Sixth=$(($((RANDOM%100))+100))
Seventh=$(($((RANDOM%100))+100))
Eight=$(($((RANDOM%100))+100))
Nine=$(($((RANDOM%100))+100))
Ten=$(($((RANDOM%100))+100))

    echo "First random no : $First"
    echo "Second random no : $Second"
    echo "Third random no : $Third"
    echo "Fourth random no : $Fourth"
    echo "Fifth random no : $Fifth"
    echo "Sixth random no : $Sixth"
    echo "Seven random no : $Seventh"
    echo "Eight random no : $Eight"
    echo "Nine random no : $Nine"
    echo "Ten random no : $Ten"
    echo "values in Array - "

         number=("$First" "$Second" "$Third" "$Fourth" "$Fifth" "$Sixth" "$Seven" "$Eight" "$Nine" "$Ten")
                echo ${number[*]} 

#finding second largest

   if [ "${#number[@]}" -lt 2 ]
      then
         echo Incoming array is not large enough >&2
         exit 1
   fi

   largest=${number[0]}
   secondGreatest='unset'

    for((i=1; i < ${#number[@]}; i++))
    do
     if [[ ${number[i]} > $largest ]]
       then
       secondGreatest=$largest
       largest=${number[i]}
     elif { [[ "$secondGreatest" = "unset" ]] || [[ ${number[i]} > $secondGreatest ]]; }
       then
       secondGreatest=${number[i]}
     fi
   done

     echo "secondGreatest = $secondGreatest"

#finding second smallest

   smallest=${number[0]}
   secondSmallest='unset'
     for((j=1; j < ${#number[@]}; j++))
      do
       if [[ ${number[j]} < $smallest ]]
         then
         secondSmallest=$smallest
         smallest=${number[j]}
      elif { [[ "$secondSmallest" = "unset" ]] || [[ ${number[j]} < $secondSmallest ]]; }
        then
        secondSmallest=${number[j]}
       fi
     done

         echo "secondSmallest = $secondSmallest"