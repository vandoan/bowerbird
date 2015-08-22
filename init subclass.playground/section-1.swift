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
    let designer: String
    
    init (title: String, price: Double, designer: String) {
        self.designer = designer
        // super.init overrides the previous init; can only be called only after the custom init
        super.init(title: title, price: price)
    }
    
    
    convenience init (title: String) {
        self.init(title: title, price: 99, designer: "Calvin Dlein")
    }
    
    // the underscore gives the function a default value
    override func discountedPrice(_ percentage: Double = 10) -> Double {
        //        return  price - (price * percentage / 100)
        return super.discountedPrice(percentage)
    }
}


var tshirt = Clothing(title: "Vintage")
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
    
    func scaleBy(points: Double){
        width += points
        height += points
    }
}

class RoundButton: Button {
    var cornerRadius: Double = 5.0
    
    init(width: Double, height: Double, cornerRadius: Double){
        self.cornerRadius = cornerRadius
        
        super.init(width: width, height: height)
    }  
}