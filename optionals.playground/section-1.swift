// Optionals

import UIKit


// the question mark turns the string to a string optional and you can allow the return type to be nill
func findApt (aptNumber :String ) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for temAptNumber in aptNumbers {
        if ( temAptNumber == aptNumber) {
            return aptNumber
        }
    }
    return nil
}

// the bang unwraps the value, gets rid of the "some" 404
if let culprit = findApt("101") {
    println("Apt Found: \(culprit)")
}



//func search(#name: String) -> String? {
//    let names = ["Doc","Grumpy","Happy","Sleepy","Bashful","Sneezy","Dopey"]
//    for n in names {
//        if n == name {
//            return n
//        }
//    }
//    return nil
//}
//
//if let result = search(name:"Doc") {
//    println("Found")
//}



func sendNoticeTo(#aptNumber: Int) {
    
}

func findApt1 (aptNumber : String ) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for tempAptNumber in aptNumbers {
        if ( tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    
    return nil
}


// optional changes to integer in case it is a string
// optional needs to be int according to line 40
if let culprit = findApt("101")?.toInt() {
    sendNoticeTo(aptNumber: culprit)
}






