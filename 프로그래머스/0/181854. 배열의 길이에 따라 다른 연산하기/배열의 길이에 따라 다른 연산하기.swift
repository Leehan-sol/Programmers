import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var result = [Int]()
    
    if arr.count % 2 == 0 {
        for (index, i) in arr.enumerated() {
            if index % 2 == 1 {
                result.append(i + n)
            } else {
                result.append(i)
            }
        }
    } else {
        for (index, i) in arr.enumerated() {
            if index % 2 == 0 {
                result.append(i + n)
            } else {
                result.append(i)
            }
        }
    }
    
    return result
}