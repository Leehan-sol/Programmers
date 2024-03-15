import Foundation

func solution(_ my_string:String) -> Int {
    let num = my_string.filter { $0.isNumber }
    let intNum = num.flatMap { Int(String($0)) }
    return intNum.reduce(0, +)
}