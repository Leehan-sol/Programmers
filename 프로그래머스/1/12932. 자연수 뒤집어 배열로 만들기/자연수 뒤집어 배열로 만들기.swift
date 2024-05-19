import Foundation

func solution(_ n:Int64) -> [Int] {
    let arr = Array(String(n))
    let IntArr = arr.compactMap { Int(String($0)) }
    
    return IntArr.reversed()
}