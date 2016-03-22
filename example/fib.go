//+build ignore

// fib is a command which prints the Fibonacci sequence.
package main

import "fmt"

func main() {
	c := make(chan int)
	go fib(c)
	fmt.Println("The Fibonacci sequence:")
	for x := range c {
		fmt.Println(x)
	}

}

func fib(c chan<- int) {
	a, b := 0, 1
	for a >= 0 {
		c <- a
		a, b = b, a+b
	}
	close(c)
}
