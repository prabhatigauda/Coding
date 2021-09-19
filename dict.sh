declare -A sounds

sounds[dog]="bark"

sounds[cow]="moo"

sounds[bird]="twoet"

sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}

echo "All Animal Sound " ${sounds[@]}

echo "Animal " ${!sounds[@]}

echo "Number of Animals " ${#sounds[@]}

unset sound[dog]


value=1

function setCounterValues() 
{
         
for (( counter=1; counter<=2; counter++ ))
   
      do
           
  values=$(( $value + $counter ))
            
 local valueDict{$counter}=$values
        
     done

}
