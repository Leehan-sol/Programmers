import Foundation

func gcd(_ a: Int, _ b: Int) -> Int {
    if a % b == 0 {
        return b
    }
    return gcd(b, a % b)
}

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var denom = denom1 * denom2
    var top = (numer1 * denom2) + (numer2 * denom1)
    var gcdNum = gcd(top, denom)
    var gcdTop = top / gcdNum
    var gcdDenom = denom / gcdNum
    
    return [gcdTop, gcdDenom]
}