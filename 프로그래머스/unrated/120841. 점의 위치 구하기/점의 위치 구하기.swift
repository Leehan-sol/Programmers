import Foundation

func solution(_ dot:[Int]) -> Int {
    let a: Int = dot[0]
    let b: Int = dot[1]
    
    if a > 0 && b > 0 {
        return 1
    } else if a < 0 && b > 0 {
        return 2
    } else if a < 0 && b < 0 {
        return 3
    } else if a > 0 && b < 0 {
        return 4
    } else {
        return 0
    }
}