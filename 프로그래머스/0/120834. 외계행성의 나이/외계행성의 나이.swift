import Foundation

func solution(_ age:Int) -> String {
    var stringAge = String(age)
    var result = ""
    
    for i in stringAge {
        switch i {
            case "0": result += "a"
            case "1": result += "b"
            case "2": result += "c"
            case "3": result += "d"
            case "4": result += "e"
            case "5": result += "f"
            case "6": result += "g"
            case "7": result += "h"
            case "8": result += "i"
            case "9": result += "j"
            default: break
        }
    }
    return result
}