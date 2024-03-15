import Foundation

func solution(_ n:Int) -> Int {
    var stringN = String(n)
    var sum = 0
    
    for i in stringN {
        if let intI = Int(String(i)) {
            sum += intI
        }
    }
    
    return sum
}