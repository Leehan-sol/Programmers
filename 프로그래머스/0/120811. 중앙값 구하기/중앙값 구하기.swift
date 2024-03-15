import Foundation

func solution(_ array:[Int]) -> Int {
    let a = array.sorted(by: >)
    let num = a.count / 2
    return a[num]
}