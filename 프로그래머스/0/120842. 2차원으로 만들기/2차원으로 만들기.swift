import Foundation

func solution(_ num_list: [Int], _ n: Int) -> [[Int]] {   
    var a = [Int]()
    var result: [[Int]] = []
    
    for i in num_list {
        a.append(i) 
        if a.count == n {
            result.append(a)
            a = []
        }
    }
    return result
}