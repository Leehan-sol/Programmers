import Foundation

func solution(_ n:Int) -> Int {
    var a = 0
    for num in 0...n {
        if num % 2 == 0 {
            a += num
        }
    }
    return a 
}