// From Structs to Classs
import UIKit


var str = "Hello, playground"


//struct Product {
//    let title: String
//    let price: Double
//}
//
//let quadcopter = Product(title: "Quadcopter", price: 499.99)


//class Product {
//    var title: String = ""
//    var price: Double = 0.0
//}
//
//let quadcopter = Product()
//
//quadcopter.title
//quadcopter.price
//
//quadcopter.title = "Quadcopter"
//quadcopter.price = 499.99
//



class Product {
    var title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double) {
        return price - (price * percentage /100)
    }
}

let quadcopter = Product(title: "Quadcopter", price: 499.99)

quadcopter.price = 199
quadcopter.discountedPrice(10)







class Button {
    let width: Double
    let height: Double
    
    init(width: Double, height: Double){
        self.width = width
        self.height = height
    }
    
    func incrementBy(points: Double){
        width = points + width
        height = points + height
    }
}