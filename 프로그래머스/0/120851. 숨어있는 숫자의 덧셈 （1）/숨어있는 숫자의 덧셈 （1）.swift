import Foundation

func solution(_ my_string:String) -> Int {
    var num = [Int]()
    for i in my_string {
        if let intNum = Int(String(i)) {
            num.append(intNum)
        }
    }
    return num.reduce(0, +)
}