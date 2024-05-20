import Foundation

func solution(_ my_string:String) -> Int {
    
    let strArr = my_string.split(separator: " ").map { String($0) }

    var oper = ""
    var answer = 0 

    for (index, i) in strArr.enumerated() {
        if index % 2 == 1 {
            oper = String(i)
        } else {
            var num = Int(String(i)) ?? 0
            
            if oper == "" {
                answer = num
            } else if oper == "+" {
                answer = answer + num
            } else {
                answer = answer - num
            }
        }
    } 

    return answer
}