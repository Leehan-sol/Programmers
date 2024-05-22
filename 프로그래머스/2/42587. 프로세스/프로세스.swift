import Foundation

func solution(_ priorities:[Int], _ location:Int) -> Int {
    var queue = priorities.enumerated().map { ($0, $1) }
    var count = 0 
    
    while !queue.isEmpty {
        for i in queue {
            if i.1 == queue.map{ ($0.1) }.max()! {
                queue.removeFirst()
                count += 1 
                if i.0 == location {
                    return count
                }
                 
            } else {
                queue.append(i)
                queue.removeFirst()
            }
        }
    }
    return count
}
