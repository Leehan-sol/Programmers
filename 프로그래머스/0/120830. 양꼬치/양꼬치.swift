import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var free = n / 10
    var nCost = 12000 * n
    var kCost = 2000 * (k-free)
    return nCost + kCost
}