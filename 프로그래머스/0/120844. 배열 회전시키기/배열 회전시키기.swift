import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {

    var res = numbers
    var temp = 0
    
    if direction == "left" {
        temp = res.removeFirst()
        res.append(temp)
    } else {
        temp = res.removeLast()
        res.insert(temp, at:0)
    }
    return res
}