import Foundation

func solution(_ board:[[Int]], _ k:Int) -> Int {
    var num = [Int]()
    
    for (outer, out) in board.enumerated() {
        for (inner, inn) in out.enumerated() {
            if outer + inner <= k {
                num.append(inn)
            }
        }
    }
    return num.reduce(0, +)
}