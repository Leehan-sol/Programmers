import Foundation

func solution(_ hp:Int) -> Int {
    var result = 0
    let a = hp % 5 
    
    if a > 0 {
        result += hp / 5 
        result += a / 3
        let b = a % 3
        if b > 0 {
            result += b 
        }
    } else {
        result += hp / 5
    }
    return result
}