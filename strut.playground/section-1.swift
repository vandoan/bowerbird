// struct

import UIKit

var str = "Hello, playground"

struct Contact {
//    var firstName: String
//    var lastName: String

    let firstName: String
    let lastName: String


}

var person = Contact(firstName: "Jon", lastName: "Smith")

person.firstName
person.lastName




struct Expense {
    var description: String
    var amount: Double
}

var travel = Expense(description:"Flight to Cupertino", amount:500.00)