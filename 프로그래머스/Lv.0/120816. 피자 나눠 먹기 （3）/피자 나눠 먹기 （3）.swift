import Foundation

func solution(_ slice: Int, _ n: Int) -> Int {
    var answer = n / slice
    
    if n % slice > 0 {
        answer += 1
    }
    
    return answer
}
