// Struct - Methods

import UIKit


struct Contact {
//    let firstName: String
//    let lastName: String
    
    var firstName: String
    var lastName: String
    var type: String
    
    init(fName: String, lName: String){
        self.firstName = fName
        self.lastName = lName
        self.type = "Friend"
    }
    
    func fullName() -> String {
    //    return self.firstName + " " + self.lastName
        return "\(self.firstName) \(self.lastName)"
    }
    
}


var person = Contact(fName: "Jon", lName: "Smith")


person.fullName()


person.firstName = "Tom"
person.lastName = "Young"
person.fullName()


struct Expense {
    var description: String
    var amount: Double = 0.0
    
    init (description: String) {
        self.description = description
    }
    
    func calculateTaxes(percentage: Double) -> Double {
        return (self.amount * (percentage/100))
    }
    
    // add the calculateTaxes method here
    // it should accept only one parameter named 'percentage' of type Double
    
}

var item = Expense(description: "Dog Collar")

item.amount = 100

var taxes = item.calculateTaxes(7.5)









