#!/bin/bash

rm qas_format.txt
        sed 's/8442015/\
/g' qas_array.txt >> qas_format.txt

rm qas_end.txt
        sed 's/8422015/\
/g' qas_format.txt >> qas_end.txt

rm numbers.txt
awk '{sub(/000.*/,""); print}' qas_end.txt >> numbers.txt
sed -i -e "1d" numbers.txt

rm normalized_points.txt
sed -E -e 's/^.{4}/&./' numbers.txt >> normalized_points.txt

rm subtracted.txt
awk 'p{print p-$0}{p=$0}' normalized_points.txt >> subtracted.txt

rm final.txt
awk 'NR%2' subtracted.txt >> final.txt
