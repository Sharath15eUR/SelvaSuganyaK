#!/bin/bash


calculate_sum() {
    local num=$1
    if [[ num -le 1 ]]; then
        echo $num
    else
        local prev_sum=$((num - 1))
        local prev_result=$(calculate_sum $prev_sum)
        local current_sum=$((num + prev_result))
        echo $current_sum
    fi
}


echo -n "Enter a positive integer N: "
read N


if [[ $N -lt 1 ]]; then
    echo "N should be a positive integer."
else
    result=$(calculate_sum $N)
    echo "Sum of first $N numbers is: $result"
fi
