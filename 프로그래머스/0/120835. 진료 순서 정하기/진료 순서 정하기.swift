import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    let sortedEmer = emergency.sorted(by: >)
    var result = [Int]()
    
    for i in emergency{
        for (index, r) in sortedEmer.enumerated() {
            if i == r {
                result.append(index + 1)
            }
        }
    }
    
    return result
}