package main

import "fmt"

func sayHello(who string) string {
	return "Hello " + who
}

func main() {
	fmt.Println(sayHello("World."))
}
