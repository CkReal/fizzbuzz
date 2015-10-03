#!/bin/env python
def fizzbuzz():
    for input_num in range(1,101):
        fizzbuzz_check = input_num % 15
        fizz_check     = input_num % 3
        buzz_check     = input_num % 5

        if fizzbuzz_check == 0:
            print "FizzBuzz"
        elif fizz_check == 0:
            print "Fizz"
        elif buzz_check == 0:
            print "Buzz"
        else:
            print input_num

if __name__ == "__main__":
    fizzbuzz()

