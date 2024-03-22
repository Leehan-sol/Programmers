import Foundation

func solution(_ n:Int) -> Int {
    var turn = 1 
    var result = 1
    
    while result <= n {
        result = 1
        for i in 1...turn {
            result *= i
        }
        turn += 1
    }
    return turn - 2
}