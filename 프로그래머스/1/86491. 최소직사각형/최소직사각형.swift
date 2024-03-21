import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var a = [Int]()
    var b = [Int]()
    
    for size in sizes {
        a.append(size.max() ?? 0)
        b.append(size.min() ?? 0)
    }
    
    
    return (a.max() ?? 0) * (b.max() ?? 0)
}