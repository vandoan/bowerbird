// enums

import UIKit


enum Day: Int {
//    case Monday
//    case Tuesday
//    case Wednesday
//    case Thursday
//    case Friday
//    case Saturday
//    case Sunday
    // or seperate them with comma
    
    case Monday = 1, Tuesday = 2, Wednesday = 3, Thursday = 4, Friday = 5, Saturday = 6, Sunday = 7
    
//    or
//    
//    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}
// func weekdayOrWeekend(dayOfWeek: String) -> String {
// switch out with Day
//func weekdayOrWeekend(dayOfWeek: Day) -> String {
//
//    switch dayOfWeek {
////      case "Monday","Tuesday","Wednesday","Thursday","Friday":
////    case Day.Monday, Day.Tuesday, Day.Wednesday, Day.Thursday, Day.Friday:
//        // switch to just period
//    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
//            return "It's a weedkay"
////      case "Saturday","Sunday":
//    case Day.Saturday, Day.Sunday:
//            return "Yay! It's the weekend!"
//        default:
//            return "Not a valid day"
//    }
//}
//
//// create new type with enum
//var today = Day.Monday
//today = Day.Sunday
//
//weekdayOrWeekend(Day.Monday)

Day.Saturday.rawValue


func daysTillWeekend(day: Day) -> Int {
    return Day.Saturday.rawValue - day.rawValue
}

daysTillWeekend(Day.Monday)

// because it's a optional, use the if let statement
if let firstDayOfWeek = Day(rawValue: 1) {
    daysTillWeekend(firstDayOfWeek)
}



enum Speed: Int {
    case Slow = 10,
    Medium = 50,
    Fast = 100
}

var turtleSpeed = Speed.Slow.rawValue






