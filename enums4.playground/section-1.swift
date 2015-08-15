// Init

import UIKit


enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
    
    init() {
        self = .Sunday
    }
    
    func daysTillWeekend() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
    
    func dayString() -> String {
        switch self {
        case .Monday:
            return "Monday"
        default:
            return "Other Day"
            
        }
    }
    
}

var today = Day()

today.rawValue

today.dayString()



enum Coin: Int {
    case Penny = 1, Nickel = 5, Dime = 10, Quarter = 25
    
    func isGreater(currentValue: Coin, newValue: Coin) -> Bool {
        return currentValue.rawValue > newValue.rawValue
    }
    
    init(){
        self = .Quarter
    }
    
    
}


var coin = Coin()

Coin().rawValue

