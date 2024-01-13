import Foundation

func solution(_ sides:[Int]) -> Int {
    var a = sides.sorted()
    
    return a[0] + a[1] > a[2] ? 1 : 2
}
