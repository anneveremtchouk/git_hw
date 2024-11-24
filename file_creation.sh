#!/bin/bash
file_number=1
while [ $file_number -le 5 ]; do 
    touch task3_$file_number.txt
    echo "Task 3 Sample Text. Start. End." > task3_$file_number.txt
    file_number=$((file_number +1))
done
echo "Done! Files were created"