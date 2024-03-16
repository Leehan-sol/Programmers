import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var num = numbers
    direction == "right" ? num.insert(num.removeLast(), at: 0) : num.append(num.removeFirst())
    
    return num
}