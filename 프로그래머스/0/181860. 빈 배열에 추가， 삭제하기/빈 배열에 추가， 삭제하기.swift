import Foundation

func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var X = [Int]()
    
    for (index, i) in arr.enumerated() {
        if flag[index] == true {
            for _ in 1...(i * 2) {
                X.append(i)
            }
        } else {
            for _ in 1...i {
                X.removeLast()
            }
        }
    }
    
    return X
}