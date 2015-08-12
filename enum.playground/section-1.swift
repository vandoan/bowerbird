// enums

import UIKit


enum Day {
//    case Monday
//    case Tuesday
//    case Wednesday
//    case Thursday
//    case Friday
//    case Saturday
//    case Sunday
    // or seperate them with comma
    
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}
// func weekdayOrWeekend(dayOfWeek: String) -> String {
// switch out with Day
func weekdayOrWeekend(dayOfWeek: Day) -> String {

    switch dayOfWeek {
//      case "Monday","Tuesday","Wednesday","Thursday","Friday":
//    case Day.Monday, Day.Tuesday, Day.Wednesday, Day.Thursday, Day.Friday:
        // switch to just period
    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday
            return "It's a weedkay"
//      case "Saturday","Sunday":
    case Day.Saturday, Day.Sunday:
            return "Yay! It's the weekend!"
        default:
            return "Not a valid day"
    }
}

// create new type with enum
today = Day.Sunday

weekdayOrWeekend(Day.Monday)

