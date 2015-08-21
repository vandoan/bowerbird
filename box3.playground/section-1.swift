// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let on = true

let off = !on

var todo: [String] = ["cat","dog","hamster"]

todo += ["bird"]

todo.count


todo.append("ginny foul")

todo

todo[3]

let item = todo.removeLast()

item


let item2 = todo.removeAtIndex(1)

todo

todo.insert("pig", atIndex:1)

todo



var states =    [   "FL": "Florida",
                    "GA": "Georgia",
                    "CA": "California",
                ]

states["FL"]

states["NY"] = "New York"

let item3 = states.removeValueForKey("GA")

item3



for item in todo {
    println(item)
}


for number in 1...10 {
    println("\(number) times 2 is \(number * 2)")
}




var index = 0

todo.count

while index < todo.count {
    println(todo[index])
    index++
}


//index = 0
//println(todo[index])
//index++
//do {
//
//} while index < todo.count



for var pig = 0; pig < todo.count; pig++
    {
        println("pie")
}

var cat = "food"












