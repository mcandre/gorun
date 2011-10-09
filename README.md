gorun - a fork of Gustavo Niemeyer's gorun

[Homepage](https://code.launchpad.net/~niemeyer/gorun/trunk)

INSTALL

	gomake install

EXAMPLE

hello.go:

	#!/usr/bin/env gorun

	package main

	import fmt "fmt"

	func main() {
		fmt.Println("Hello World!")
	}

Run:

	./hello.go