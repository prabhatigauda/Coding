Result=$(($((RANDOM%10))%2))
echo "Here It's My Random Number : $Result"
if [[ ${Result} -eq 1 ]]
 then
    echo "winner :" HEADS
else 
    echo "winner :" TAILS
fi