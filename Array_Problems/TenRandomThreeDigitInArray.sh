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
