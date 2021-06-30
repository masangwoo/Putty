 #!/bin/bash

 array1=(01 02 03 04 05)
 array2=(16 17 18 19 06)
 array3=(15 24 25 20 07)
 array4=(14 23 22 21 08)
 array5=(13 12 11 10 09)


 array=(array1 array2 array3 array4 array5)

 for((i=0; i<${#array[*]}; ++i))

 do
     Line=${array[i]}[*]

     Line=(${!Line})


     for ((j=0; j<${#array[*]}; ++j))

     do
         printf "${Line[j]} "
     done
     echo
 done
