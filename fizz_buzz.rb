#!/bin/env ruby
def fizz_buzz()
  for input_num in 1..100 do
    fizz_buzz_check = input_num % 15
    fizz_check = input_num % 3
    buzz_check = input_num % 5

    if fizz_buzz_check == 0 then
      printf("FizzBuzz\n")
    elsif fizz_check == 0 then
      printf("Fizz\n")
    elsif buzz_check == 0 then
      printf("Buzz\n")
    else
      printf("#{input_num}\n")
    end

  end
end

def main()
  fizz_buzz
end

main
