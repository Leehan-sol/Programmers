import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    var num1 = intervals[0][0]
    var num2 = intervals[0][1]
    var num3 = intervals[1][0]
    var num4 = intervals[1][1]
    var result = [Int]()
    
    var arrA = arr[num1...num2]
    var arrB = arr[num3...num4]
    result.append(contentsOf: arrA)
    result.append(contentsOf: arrB)
    return result
}