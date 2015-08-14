// Enum Methods or Member funcions

import UIKit


enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
    
    func daysTillWeekend() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
}

var today = Day.Monday

// self is the first variable attached
today.daysTillWeekend()


today = .Friday

today.daysTillWeekend()

var holiday = Day.Saturday
holiday.daysTillWeekend()



enum Coin: Int {
    case Penny = 1, Nickel = 5, Dime = 10, Quarter = 25
    
    func isGreater(newValue: Coin) -> Bool {
//        return self > newValue.rawValue
    }
}

