import Foundation

func solution(_ n:Int) -> [Int] {
    let odd = (0...n).filter { $0 % 2 == 1 }
            
    return odd.sorted(by: <)
}