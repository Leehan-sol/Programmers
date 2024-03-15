import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let even = num_list.filter { $0 % 2 == 0 }.count
    let odd = num_list.filter { $0 % 2 == 1 }.count
    
    return [even, odd]
}