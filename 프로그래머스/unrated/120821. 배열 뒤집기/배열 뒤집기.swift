import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var aArray = [Int]()
    
    for i in num_list {
        aArray.insert(i, at: 0)
    }
    
    return aArray
}
