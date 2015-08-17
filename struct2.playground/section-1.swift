// struct - initializer

import UIKit

var str = "Hello, playground"

struct Contact {
    
    let firstName: String
    let lastName: String
    var type: String
    
    init(fName: String, lName:String) {
        self.firstName = fName
        self.lastName = lName
        self.type = "Friend"
    }
}


var person = Contact(fName: "Jon", lName: "Smith")





struct Expense {
    var description: String
    var amount: Double = 0.0
    
    init(description:String) {
        self.description = "description"
    }
}