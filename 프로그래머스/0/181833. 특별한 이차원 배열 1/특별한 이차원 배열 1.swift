import Foundation

func solution(_ n:Int) -> [[Int]] {
    var result = [[Int]]()
    
    for i in 0..<n {
        var temp = Array(repeating: 0, count: n)
        temp[i] = 1
        result.append(temp)
    }
   return result
}