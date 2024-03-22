import Foundation

func solution(_ my_string:String) -> Int {
    var str = ""
    var intResult = 0
    
    for i in my_string {
        if i.isNumber {
            str += String(i)
        } else {
            intResult += Int(str) ?? 0
            str = ""
        }
    }
    intResult += Int(str) ?? 0
    return intResult 
}