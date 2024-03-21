import Foundation

func solution(_ citations:[Int]) -> Int {
    var array = citations.sorted()
    var count = citations.count
    var result = 0

    for i in array {
        if i >= count {
            result = count
        } else {
            count -= 1
        }
    }
    
    return result
}

