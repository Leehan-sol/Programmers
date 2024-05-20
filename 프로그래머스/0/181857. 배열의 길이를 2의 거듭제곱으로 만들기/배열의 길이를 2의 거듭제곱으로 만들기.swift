import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var num = 1
    var array = arr 
    
    while num < array.count {
        num *= 2 
    }
    
    var difference = num - array.count
    
    if difference != 0 {
        for _ in 1...difference {
            array.append(0)
        }
    }
  
    
    return array
}