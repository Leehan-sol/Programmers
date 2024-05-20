import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var result = 1
    
    for (outer, out) in arr.enumerated() {
        for (inner, inn) in out.enumerated() {
            if inn != arr[inner][outer] {
                return 0 
            }
        }
    }
    
    return result
}