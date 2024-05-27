import Foundation

func solution(_ numbers:String) -> Int64 {
    let dic = ["zero":"0", "one":"1", "two":"2", "three":"3", "four":"4", "five":"5", "six":"6", "seven":"7", "eight":"8", "nine":"9"]
    var result = numbers
    
    for (key, value) in dic {
        result = result.replacingOccurrences(of: key, with: value)
    }
    
    return Int64(result) ?? 0
}

