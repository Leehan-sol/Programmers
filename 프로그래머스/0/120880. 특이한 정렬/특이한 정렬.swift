import Foundation

func solution(_ numList: [Int], _ n: Int) -> [Int] {
    var temp = [(Int, Int)]()
    
    for i in 0..<numList.count {
        temp.append((abs(n-numList[i]), numList[i]))
    }
    
    return temp.sorted{ $0.0 != $1.0 ? $0.0 < $1.0 : $0.1 > $1.1 }.flatMap { $0.1 }
}
