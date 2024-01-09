import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let sum =  (12000 * n) + ((2000 * k)  - (2000 * (n / 10)))
    return sum
}