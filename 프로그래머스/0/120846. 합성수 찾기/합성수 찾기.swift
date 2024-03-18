import Foundation

func solution(_ n:Int) -> Int {
    var results = [Int]()
    
    for i in 1...n {
        var result = 0 
        for r in 1...n {
            if i % r == 0 {
                result += 1 
                if result == 3 {
                    results.append(i)
                }
            }
        }
    }
    return results.count
}