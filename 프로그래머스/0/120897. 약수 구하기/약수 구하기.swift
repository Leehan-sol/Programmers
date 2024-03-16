import Foundation

func solution(_ n:Int) -> [Int] {
    var a = [Int]()
    for i in 1...n {
        if n % i == 0 {
            a.append(i)
        }
    }
    return a.sorted(by: <)
}