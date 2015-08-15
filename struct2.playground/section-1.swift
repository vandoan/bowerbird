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