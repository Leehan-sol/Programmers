import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    for a in numbers {
        sum += a
    }
    var sumNumber = Double(sum) / Double(numbers.count)
    return sumNumber
}