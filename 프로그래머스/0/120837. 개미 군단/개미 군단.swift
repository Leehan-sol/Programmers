import Foundation

func solution(_ hp:Int) -> Int {
    var result = 0
    
    result += hp / 5
    result += (hp % 5) / 3
    result += (hp % 5) % 3
    
    return result
}