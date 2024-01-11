import Foundation

func solution(_ sides:[Int]) -> Int {
    let filter = sides.sorted(by: { $0 > $1 }) 
    
    if filter[1] + filter[2] > filter[0] {
        return 1
    } else if filter[1] + filter[2] < filter[0] {
        return 2
    } else {
        return 2
    }
}
