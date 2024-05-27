import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    var order = [Int]()
    var ind = 0
    var answer = 0
    
    while answer != k {
        if (ind + 2) >= numbers.count {
            ind = (ind + 2) - numbers.count
            order.append(numbers[ind])
        } else {
            if order.isEmpty {
                order.append(numbers[ind])
            } else {
                ind += 2
                 order.append(numbers[ind])
            } 
        }
        answer += 1
    }
    return order.last!
}