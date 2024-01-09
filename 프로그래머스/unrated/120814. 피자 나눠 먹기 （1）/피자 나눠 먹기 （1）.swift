import Foundation

func solution(_ n:Int) -> Int {
    var a = n / 7
    if n % 7 >= 1 {
        a += 1 
    }
    return a
}