import Foundation

func solution(_ numbers:[Int]) -> Double {
 var a = Double(numbers.map{Int($0)}.reduce(0){$0 + $1}) / Double(numbers.count)
   
    return a
    }