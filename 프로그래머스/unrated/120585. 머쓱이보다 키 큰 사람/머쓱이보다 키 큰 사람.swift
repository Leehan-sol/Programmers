import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
   var taller = 0
    
    for i in array {
        if i > height {
            taller += 1
        }
    }
    return taller
}