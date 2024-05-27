import Foundation

func solution(_ n: Int) -> [Int] {
    var n = n
    var result = [Int]()
    
    for i in 2...n {
        while n % i == 0 {
            n /= i 
            result.append(i)
        }
    }
    
    return Array(Set(result)).sorted()
}