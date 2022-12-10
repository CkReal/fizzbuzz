#!/bin/env python
def fizz_buzz():
    for input_num in range(1,1000001):
        fizz_buzz_check = input_num % 15
        fizz_check     = input_num % 3
        buzz_check     = input_num % 5

        if fizz_buzz_check == 0:
            print('FizzBuzz')
        elif fizz_check == 0:
            print('Fizz')
        elif buzz_check == 0:
            print('Buzz')
        else:
            print(input_num)

if __name__ == "__main__":
    fizz_buzz()
