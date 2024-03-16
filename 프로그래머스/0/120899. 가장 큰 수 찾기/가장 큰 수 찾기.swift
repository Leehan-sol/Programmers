import Foundation

func solution(_ array:[Int]) -> [Int] {
    let a = array.sorted(by: >)
    let aa = a[0]
    var aIndex = 0 
    
    for (index, i) in array.enumerated() {
        if i == aa {
            aIndex = index
        }
    }
    
    return [aa, aIndex]
}