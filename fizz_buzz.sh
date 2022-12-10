#!/bin/env sh

fizz_buzz() {
    for input_num in `seq 1 100`;do
        fizz_buzz_check=`expr ${input_num} % 15`
        fizz_check=`expr ${input_num} % 3`
        buzz_check=`expr ${input_num} % 5`

        if [ ${fizz_buzz_check} == 0 ];then
            echo "FizzBuzz"
        elif [ ${fizz_check} == 0 ];then
            echo "Fizz"
        elif [ ${buzz_check} == 0 ];then
            echo "Buzz"
        else
            echo "${input_num}"
        fi
    done
    return 0
}

main() {
    fizz_buzz
}

main
