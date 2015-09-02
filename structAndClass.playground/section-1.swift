// structs vs classes

import UIKit

class ProductClass {
    var title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
}

var phoneClass = ProductClass(title: "Iphone 6", price: 800)
var bigPhoneClass = phoneClass
bigPhoneClass.title
bigPhoneClass.title = "iPhone 6+"
phoneClass.title

// struct or enum = Value Type
struct ProductStruct {
    var title: String
    var price: Double = 0.0
}


var phoneStruct = ProductStruct(title: "Nexus", price: 500)
var bigPhoneStruct = phoneStruct
bigPhoneStruct.title
bigPhoneStruct.title = "iPhone 6+"
bigPhoneStruct.title
phoneStruct.title