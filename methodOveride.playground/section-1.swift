// Method Overriding

import UIKit


class Product {
    let title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double) -> Double {
        return  price - (price * percentage / 100)
    }
}

enum Size {
    case Small, Medium, Large
    init() {
        self = .Small
    }
}

class Clothing: Product {
    var size = Size()
    // the underscore gives the function a default value
    override func discountedPrice(_ percentage: Double = 10) -> Double {
//        return  price - (price * percentage / 100)
        return super.discountedPrice(percentage)
    }
}


var tshirt = Clothing(title: "Vintage", price: 49.99)
tshirt.title
tshirt.price
//tshirt.discountedPrice(10)
tshirt.discountedPrice()

tshirt.size

let quadcopter = Product(title: "Quadcopter", price: 499.99)





class Button {
    var width: Double
    var height: Double
    
    init(width:Double, height:Double){
        self.width = width
        self.height = height
    }
    
    func incrementBy(points: Double){
        width += points
        height += points
    }
}

class RoundButton: Button {
    var cornerRadius: Double = 5.0
    
    override func incrementBy(_ points: Double = 7.0){
    }
}