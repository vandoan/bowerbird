// Associated Values
import UIKit


enum Status {
    case Sucess(String)
    case Failure(String)
}

let downloadStatus = Status.Failure("Network connection unavailable")

switch downloadStatus {
case .Success(let success):
    println(success)
case .Failure(let failure):
    println(failure)
}

