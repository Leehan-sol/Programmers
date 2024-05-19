import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var arr = [Int]()
    
    for i in l...r {
        if String(i).allSatisfy({ $0 == "0" || $0 == "5"}) {
            arr.append(i)
        } 
    }
    
    return arr.isEmpty ? [-1] : arr.sorted()
}