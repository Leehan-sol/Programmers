import Foundation

func solution(_ n:Int) -> Int {
    var stringN = String(n)
    var result = 0
    
    for i in stringN {
        let stringI = String(i)
        let intI = Int(stringI) ?? 0
        result += intI
    }
    
    return result
}