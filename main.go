package main

var (
	G struct {
		Sum any
	}
)

func GETG() any {

	G.Sum = sum
	return G

}

func sum(a, b string) string {

	return a + ":::" + b

}
