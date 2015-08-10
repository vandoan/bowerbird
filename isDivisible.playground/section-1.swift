// is divisible



import UIKit

func isDivisible(numberOne: Int, numberTwo: Int) -> Bool? {
    if numberOne % numberTwo == 0 {
        return true
    }
    return nil
}

if let pie = isDivisible(12,5) {
    println("Divisible")
} else {
    println("Not divisible")
}

if let cake = isDivisible(12,4) {
    println("Cake")
} else {
    println("Indivisible")
}






func isNotDivisible (#dividend: Int, #divisor: Int) -> Bool {
    if dividend % divisor != 0 {
        return true
    } else {
        return false
    }
}