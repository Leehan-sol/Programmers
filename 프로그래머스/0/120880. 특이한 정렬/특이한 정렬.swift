import Foundation

func solution(_ numList: [Int], _ n: Int) -> [Int] {
    numList.sorted { 
    let a = abs($0 - n)
    let b = abs($1 - n)
    
    return a == b ? $0 > $1 : a < b }
}
