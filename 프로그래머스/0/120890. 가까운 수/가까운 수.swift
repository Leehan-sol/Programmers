import Foundation

func solution(_ array: [Int], _ n: Int) -> Int {
    let result = array.sorted { (num1, num2) -> Bool in
        let diff1 = abs(n - num1)
        let diff2 = abs(n - num2)
        
        if diff1 == diff2 {
            return num1 < num2
        } else {
            return diff1 < diff2
        }
    }
    
    return result[0]
}
