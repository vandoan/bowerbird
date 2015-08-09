// Functions


import UIKit



//func calculateArea(){
//    let height = 12
//    let width = 10
//    let area = height * width
//    println("The area of the room is \(area)")
//}
//
//calculateArea()


// nameSshould not start with a number
func calculateArea(height: Int, width: Int) ->Int {
//    let area = height * width
//    println("The area of the room is \(area)")
    
    return height * width
}

//var area = calculateArea(10, 12)


//less redundant
println("Area = \(calculateArea(10, 12))")

//calculateArea(112, 130)




//
//func greeting(person: String) {
//    println("Hello, \(person)")
//}


//greeting("Tom")
//
//func greeting(person: String) -> String {
//    let turkey = "Hello " + person
//    
//    return turkey
//}

func greeting(person person: String) -> String {
    return  "Hello " + person
    }

greeting(person: "Tom")



