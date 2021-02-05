package main

import(
	"fmt"
	"net/http"
)

func main(){
	http.HandleFunc("/", HomeAdvisor)
	http.ListenAndServe(":8080", nil)
}

func HomeAdvisor(w http.ResponseWriter, r *http.Request) {
 	fmt.Fprintf(w, "Hello, HomeAdvisor!")
}