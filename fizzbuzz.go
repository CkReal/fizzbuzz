package main

import fmt "fmt"

func fizzbuzz() {
  for input_num := 1; input_num < 101; input_num++ {
    var fizzbuzz_check = input_num % 15
    var fizz_check = input_num % 3
    var buzz_check = input_num % 5

    if fizzbuzz_check == 0 {
      fmt.Printf("FizzBuzz\n")
    } else if fizz_check == 0 {
      fmt.Printf("Fizz\n")
    } else if buzz_check == 0 {
      fmt.Printf("Buzz\n")
    } else {
      fmt.Printf("%d\n",input_num)
    }
  }
}

func main() {
  fizzbuzz()
}
