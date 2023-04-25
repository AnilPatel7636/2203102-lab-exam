#!/usr/bin/bash/


echo $1 $2 $3 $(grep -iw "$3" $1 | wc -l) >> $1_$2_$3.csv     # prints filename,fieldname,value, total no of lines based on output
echo $(head -n1 $1) >> $1_$2_$3.csv                          # prints header of file
echo $(grep -iw "$3" $1) >> $1_$2_$3.csv    # prints employees records for which field name=field value














