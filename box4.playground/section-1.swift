// Playground - noun: a place where people can play

import UIKit

let cards = 1...13

for card in cards {
    if card == 11 {
        println("Jack")
    } else if card == 12 {
            println("Queen")
    } else {
        println(card)
    }
}




let months = [1,2,3,4]


for month in months {
    if month == 1 {
        println("January")
    } else if month == 3 {
        println("March")
    } else {
        println(month)
    }
    
}




for card in cards {
    switch card {
    case 1...3:
        println("weeni cards")
    case 11:
        println("Jack")
    case 13:
        println("King")
    default:
        println(card)
    }
}


var distance = 22

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5  && distance <= 20 {
    println("\(distance) mile is close")
} else {
    println("\(distance) miles is far")
}










