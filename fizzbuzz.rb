#!/bin/env ruby
def fizzbuzz()
  for input_num in 1..100 do
    fizzbuzz_check = input_num % 15
    fizz_check = input_num % 3
    buzz_check = input_num % 5

    if fizzbuzz_check == 0 then
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
  fizzbuzz
end

main
