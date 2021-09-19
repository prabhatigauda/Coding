heads=0
tails=0

for (( i=0; i < 10; i++ ))

 if [ ((i))% -eq 0 ]
  then
   echo "Heads"
   heads ++
else
  echo "tails"
  tails ++
  
fi

echo "you got" $heads 
echo "you got" $tails






   
    
   
