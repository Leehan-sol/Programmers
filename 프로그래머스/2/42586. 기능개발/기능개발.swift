import Foundation

func solution(_ progresses:[Int], _ speeds:[Int]) -> [Int] {
    var queue = [Int]()
    var countArr = [Int]()
    
    for i in 0..<progresses.count {
        let remain = divide(num1: progresses[i], num2: speeds[i])
        queue.append(remain)
    }
    
    var currentDay = queue[0]
    var count = 0
    
    for day in queue {
        if day <= currentDay {
            count += 1 
        } else {
            countArr.append(count)
            count = 1
            currentDay = day
        }
    }
    countArr.append(count)
    
    return countArr
}



func divide(num1: Int, num2: Int) -> Int {
    let result = (100 - num1) / num2
    return (100 - num1) % num2 > 0 ? result + 1 : result
}