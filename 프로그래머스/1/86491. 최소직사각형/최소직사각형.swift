import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var left = [Int]()
    var right = [Int]()
    
    for i in sizes {
        left.append(i.max() ?? 0)
        right.append(i.min() ?? 0)
    }

    return (left.max() ?? 0) * (right.max() ?? 0)
}