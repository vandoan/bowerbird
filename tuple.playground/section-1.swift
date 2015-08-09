// Tuple

import UIKit


// found: is used to name Bool, and the same with description
func searchNames (#name: String) -> (found: Bool,  description: String) {
    let names =
        ["Mike", "Harry", "Paul", "Rubin", "Steve"]
    var found = (false, "\(name) is not one of the names")
    for n in names {
        if n == name {
//            found = true
        found = (true,"\(name) is one of the names")
        }
    }
    
    return found
}


searchNames(name:"Harry")

searchNames(name:"Paula")


//let result = searchNames(name:"Peter")
//result.0

// use _ to omit
//let (_, description) = searchNames(name:"Jon")


let (found, description) = searchNames(name:"Jon")

description

found

let result = searchNames(name: "Rubin")
description

result.found
result.description






//func greeting(language: String, person: String) -> (String) {
//    let language = "English "
//    let greeting = "Hello \(person)"
//    
//    let greet = language + greeting
//    return greet
//}
//
//
//greeting("English","Mark")


func greeting(person: String) -> (greeting:String,language:String) {
    let language = "English"
    let greeting = ("Hello \(person)", language)
    
    return greeting
}

var result1 = greeting("Tom")

println(result1.language)


