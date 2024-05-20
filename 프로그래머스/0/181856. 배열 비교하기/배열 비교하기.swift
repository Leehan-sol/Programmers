import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    var result = 0 
    
    if arr1.count != arr2.count {
        result = arr1.count > arr2.count ? 1 : -1
    } else {
        let sum1 = arr1.reduce(0, +)
        let sum2 = arr2.reduce(0, +)
        result = sum1 > sum2 ? 1 : (sum1 < sum2 ? -1 : 0)
    }
    
    return result
}