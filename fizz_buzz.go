package main

import fmt "fmt"

func fizz_buzz() {
	for input_num := 1; input_num < 101; input_num++ {
		if input_num%15 == 0 {
			fmt.Printf("FizzBuzz\n")
		} else if input_num%3 == 0 {
			fmt.Printf("Fizz\n")
		} else if input_num%5 == 0 {
			fmt.Printf("Buzz\n")
		} else {
			fmt.Printf("%d\n", input_num)
		}
	}
}

func main() {
	fizz_buzz()
}
