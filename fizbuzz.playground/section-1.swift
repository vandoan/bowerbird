// Playground - noun: a place where people can play

import UIKit


for i in 1...20 {
    if (i % 3 == 0) && (i % 5 == 0){
        print("FizzBuzz")
    } else if ( i % 3 == 0) {
        println("Fizz")
    } else if ( i % 5 == 0) {
        println("Buzz")
    } else {
        println(i)
    }
}