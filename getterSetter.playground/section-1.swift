// get and set

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


class Furniture: Product {
    var height: Double
    var width: Double
    var length: Double
    var surfaceArea: Double {
        get {
            return length * width
        }
        set {
            length = sqrt(newValue)
            width = sqrt(newValue)
        }
    }
    init (title: String, price: Double, height: Double, width: Double, length: Double){
        self.height = height
        self.width = width
        self.length = length
        super.init(title: title, price: price)
    }
}

let table = Furniture( title: "Coffee Table" , price: 300, height: 5, width: 10, length: 10)
table.surfaceArea = 144
table.width
table.length
table.surfaceArea



class Temperature {
    var celsius: Float = 0.0
    var fahrenheit: Float {
        get {
            return (celsius * 1.8) + 32.0
        }
        set {
            celsius = (newValue - 32) / 1.8
        }
    }
}