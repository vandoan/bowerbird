// Exam 2
import UIKit

// create a base class called Shape which will have 2 properties and name
class Shape {
    var sides: Int
    var name: String
    
    init (sides: Int, name: String){
        self.sides = sides
        self.name = name
    }
}

// Create a subclass called Square, it will also have 2 properties called sideLength and area
// The area property will be a computed property with getter and setter methods
// Add a designated initializer to Square which accept all three properties: sides, name, and sideLength
// Add a convenience initializer to Square that will accept only the sideLength and provide default values. 4 for sides and "Square" for name

class Square: Shape {
    var sideLength: Double
    var area: Double {
        get {
            return sideLength * sideLength
        }
        set {
            sideLength = sqrt(newValue)
        }
    }
    
    init(name: String, sides: Int, sideLength: Double) {
        self.sideLength = sideLength
        super.init(sides: sides, name: name)
    }
    
    convenience init(sideLength: Double) {
        self.init(name: "Square", sides: 4, sideLength: sideLength)
    }
}

let square = Square(sideLength: 20)
square.name
square.sides
square.sides
square.sideLength
square.area
square.area = 100
square.sideLength
