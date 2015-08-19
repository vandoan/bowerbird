// inheritance

import UIKit

// product is the base class or the superclass
class Product {
    let title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double) {
        price = price - (price * percentage / 100)
    }
}

enum Size {
    case Small, Medium, Large
    init() {
        self = .Small
    }
}

// inheritance and subclass can be used interchangably
// clothing uses the product class and is referred as the subclass
class Clothing: Product {
        var size = Size()
}

var tshirt = Clothing(title: "Vintage", price: 49.99)
tshirt.title
tshirt.price
tshirt.discountedPrice(10)
tshirt.size

let quadcopter = Product(title: "Quadcopter", price: 499.99)









class Button {
    var width: Double
    var height: Double
    
    init(width:Double, height:Double){
        self.width = width
        self.height = height
    }
}

class RoundButton: Button {
    var cornerRadius = 5.0
}

var rounded = RoundButton(width: 4.8, height:3.2)

